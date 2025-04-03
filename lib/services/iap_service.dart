import 'dart:async';
import 'dart:io' show Platform;
import 'package:flutter/foundation.dart';
import 'package:in_app_purchase/in_app_purchase.dart' as iap;
import 'package:in_app_purchase/in_app_purchase.dart' 
    show InAppPurchase, ProductDetails, ProductDetailsResponse, PurchaseDetails, PurchaseParam;
import 'package:in_app_purchase_storekit/in_app_purchase_storekit.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';
import '../models/wallet.dart';
import '../services/wallet_service.dart';
import '../models/product_catalog.dart' as product_catalog;
import '../services/vip_service.dart';
import 'package:flutter/services.dart';

/// 购买状态枚举
enum PurchaseStatus {
  pending,     // 等待中
  purchasing,  // 购买中
  purchased,   // 已购买
  error,       // 发生错误
  canceled,    // 已取消
  restored,    // 已恢复
}

/// 购买类型枚举
enum PurchaseType {
  quota,       // 额度购买
  vip,         // VIP订阅
}

/// 内购服务
/// 处理苹果/安卓内购相关功能
class IAPService {
  static final IAPService _instance = IAPService._internal();
  static IAPService get instance => _instance;
  
  /// 内购插件实例
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  
  /// 流式订阅控制器
  final StreamController<PurchaseStatus> _purchaseStatusController = 
      StreamController<PurchaseStatus>.broadcast();
  
  /// 购买状态流
  Stream<PurchaseStatus> get purchaseStatusStream => _purchaseStatusController.stream;
  
  /// 已处理的交易ID，用于避免重复处理
  final Set<String> _processedTransactions = <String>{};
  
  /// 记录交易ID对应的时间戳，用于判断交易新旧
  final Map<String, DateTime> _transactionTimestamps = <String, DateTime>{};
  
  /// 处理的最近交易时间，用于过滤旧交易
  DateTime? _latestTransactionTime;
  
  /// 上次清理已处理交易的时间
  DateTime _lastCleanupTime = DateTime.now();
  
  /// 是否初始化完成
  bool _isInitialized = false;
  
  /// 是否可用
  bool get isAvailable => _isAvailable;
  bool _isAvailable = false;
  
  /// 正在加载的商品ID
  final Set<String> _productsInLoading = <String>{};
  
  /// 已加载的商品缓存
  final Map<String, ProductDetails> _productDetailCache = <String, ProductDetails>{};
  
  /// 正在进行的购买
  final Set<String> _purchasesInProgress = <String>{};
  
  /// 存储购买元数据
  final Map<String, Map<String, dynamic>> _purchaseMetadata = {};
  
  /// 购买流订阅
  StreamSubscription<List<PurchaseDetails>>? _purchaseStreamSubscription;
  
  /// 定时清理购买状态的定时器
  Timer? _cleanupTimer;
  
  /// 添加购买开始时间记录
  final Map<String, DateTime> _purchaseStartTimes = <String, DateTime>{};
  
  /// 购买超时时间（毫秒）
  static const int _purchaseTimeoutMs = 30000; // 30秒
  
  /// 清理检查间隔（毫秒）
  static const int _cleanupIntervalMs = 10000; // 10秒
  
  /// 构造函数私有化
  IAPService._internal();
  
  /// 工厂构造方法，确保自动初始化
  static Future<IAPService> create() async {
    await _instance.initialize();
    return _instance;
  }
  
  /// 初始化内购服务
  Future<void> initialize() async {
    if (_isInitialized) {
      debugPrint('=== IAP 服务已初始化，跳过 ===');
      return;
    }
    
    debugPrint('=== IAP 开始初始化服务 ===');
    
    try {
      // 取消可能存在的定时器
      _cleanupTimer?.cancel();
      
      // 清空交易相关记录，确保每次应用启动都从干净状态开始
      _processedTransactions.clear();
      _transactionTimestamps.clear();
      _latestTransactionTime = null;
      _lastCleanupTime = DateTime.now();
      _purchasesInProgress.clear();
      _purchaseStartTimes.clear();
      
      // 检查内购可用性
      _isAvailable = await _inAppPurchase.isAvailable();
      
      debugPrint('=== IAP 初始化状态: ${_isAvailable ? '可用' : '不可用'} ===');
      
      if (_isAvailable) {
        // 清理之前可能存在的订阅
        _purchaseStreamSubscription?.cancel();
        
        // 注册监听器
        _purchaseStreamSubscription = 
            _inAppPurchase.purchaseStream.listen((purchases) {
          debugPrint('=== IAP 收到购买更新: ${purchases.length} 项 ===');
          
          // 添加额外的重复处理检查
          _handlePurchasesDeduplication(purchases);
        }, onDone: () {
          debugPrint('=== IAP 购买流关闭 ===');
        }, onError: (error) {
          debugPrint('=== IAP 购买流错误: $error ===');
          _purchaseStatusController.add(PurchaseStatus.error);
        });
        
        // 启动定期清理定时器
        _startCleanupTimer();
        
        // 配置StoreKit（iOS）
        if (Platform.isIOS) {
          // iOS平台特殊处理
          debugPrint('=== IAP 检测到iOS平台，配置StoreKit ===');
          try {
            final InAppPurchaseStoreKitPlatformAddition iosPlatformAddition =
              _inAppPurchase.getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
            
            // 尝试恢复购买
            try {
              await iosPlatformAddition.setDelegate(ExamplePaymentQueueDelegate());
              debugPrint('=== IAP 成功设置StoreKit代理 ===');
            } catch (e) {
              debugPrint('=== IAP 设置StoreKit代理失败: $e ===');
            }
            
            debugPrint('=== IAP 成功获取StoreKit平台附加功能 ===');
          } catch (e) {
            debugPrint('=== IAP 获取StoreKit平台附加功能失败: $e ===');
          }
        }
        
        _isInitialized = true;
        debugPrint('=== IAP 服务初始化成功 ===');
        
        // 预加载产品信息
        _preloadProducts();
      } else {
        debugPrint('=== IAP 商店不可用 ===');
      }
    } catch (e) {
      debugPrint('=== IAP 初始化错误: $e ===');
      _isAvailable = false;
    }
  }
  
  /// 预加载产品信息
  Future<void> _preloadProducts() async {
    try {
      debugPrint('=== IAP 预加载产品信息 ===');
      final productIds = product_catalog.ProductCatalog.getAllProductIds();
      await loadProducts(productIds);
      debugPrint('=== IAP 产品预加载完成 ===');
    } catch (e) {
      debugPrint('=== IAP 产品预加载错误: $e ===');
    }
  }
  
  /// 加载商品信息
  Future<ProductDetails?> loadProduct(String productId) async {
    // 如果已经缓存，直接返回
    if (_productDetailCache.containsKey(productId)) {
      debugPrint('=== IAP 从缓存返回商品: $productId ===');
      return _productDetailCache[productId];
    }
    
    // 如果正在加载中，等待加载完成
    if (_productsInLoading.contains(productId)) {
      debugPrint('=== IAP 商品正在加载中: $productId，等待... ===');
      int attempts = 0;
      while (_productsInLoading.contains(productId) && attempts < 10) {
        await Future.delayed(const Duration(milliseconds: 100));
        attempts++;
      }
      
      if (_productDetailCache.containsKey(productId)) {
        debugPrint('=== IAP 等待后从缓存返回商品: $productId ===');
        return _productDetailCache[productId];
      }
    }
    
    // 开始加载
    _productsInLoading.add(productId);
    debugPrint('=== IAP 开始加载商品: $productId ===');
    
    try {
      final ProductDetailsResponse response = 
          await _inAppPurchase.queryProductDetails({productId});
      
      debugPrint('=== IAP 查询商品返回结果: 找到=${response.productDetails.length}, 未找到=${response.notFoundIDs.length} ===');
      
      if (response.notFoundIDs.isNotEmpty) {
        debugPrint('=== IAP 商品未找到: ${response.notFoundIDs} ===');
        _productsInLoading.remove(productId);
        return null;
      }
      
      if (response.productDetails.isEmpty) {
        debugPrint('=== IAP 未找到商品: $productId ===');
        _productsInLoading.remove(productId);
        return null;
      }
      
      // 缓存商品信息
      final product = response.productDetails.first;
      _productDetailCache[productId] = product;
      _productsInLoading.remove(productId);
      
      debugPrint('=== IAP 商品加载成功: ${product.id}, 标题=${product.title}, 价格=${product.price} ===');
      return product;
    } catch (e) {
      debugPrint('=== IAP 加载商品错误: $e ===');
      _productsInLoading.remove(productId);
      return null;
    }
  }
  
  /// 加载多个商品信息
  Future<List<ProductDetails>> loadProducts(List<String> productIds) async {
    if (productIds.isEmpty) {
      debugPrint('=== IAP 未提供商品ID列表 ===');
      return [];
    }
    
    debugPrint('=== IAP 开始加载多个商品: $productIds ===');
    
    try {
      final ProductDetailsResponse response = 
          await _inAppPurchase.queryProductDetails(productIds.toSet());
      
      debugPrint('=== IAP 查询多个商品返回结果: 找到=${response.productDetails.length}, 未找到=${response.notFoundIDs.length} ===');
      
      if (response.notFoundIDs.isNotEmpty) {
        debugPrint('=== IAP 部分商品未找到: ${response.notFoundIDs} ===');
      }
      
      // 缓存商品信息
      for (final product in response.productDetails) {
        _productDetailCache[product.id] = product;
        debugPrint('=== IAP 商品加载成功: ${product.id}, 标题=${product.title}, 价格=${product.price} ===');
      }
      
      return response.productDetails;
    } catch (e) {
      debugPrint('=== IAP 加载多个商品错误: $e ===');
      return [];
    }
  }
  
  /// 购买商品
  Future<bool> purchaseProduct(String productId, QuotaType quotaType, int quotaAmount) async {
    debugPrint('=== IAP 开始购买商品: $productId, 额度类型=$quotaType, 额度数量=$quotaAmount ===');
    
    // 检查是否VIP订阅产品ID
    final isVipSubscription = productId.contains('JiveUpSubs');
    final purchaseType = isVipSubscription ? PurchaseType.vip : PurchaseType.quota;
    
    debugPrint('=== IAP 购买类型: ${purchaseType == PurchaseType.vip ? 'VIP订阅' : '额度购买'} ===');
    
    // 确保已初始化
    if (!_isInitialized) {
      debugPrint('=== IAP 服务尚未初始化，尝试初始化 ===');
      await initialize();
    }
    
    if (!_isAvailable) {
      debugPrint('=== IAP 商店不可用，无法购买 ===');
      _purchaseStatusController.add(PurchaseStatus.error);
      return false;
    }
    
    // 检查商品是否已在购买中，以及是否超时
    if (_purchasesInProgress.contains(productId)) {
      // 检查是否超时
      final purchaseStartTime = _purchaseStartTimes[productId];
      final now = DateTime.now();
      
      if (purchaseStartTime != null && 
          now.difference(purchaseStartTime).inMilliseconds > _purchaseTimeoutMs) {
        // 购买已超时，从进行中列表移除
        debugPrint('=== IAP 商品购买超时，重置状态: $productId ===');
        _purchasesInProgress.remove(productId);
        _purchaseStartTimes.remove(productId);
      } else {
        // 商品仍在购买中，不允许重复购买
        debugPrint('=== IAP 商品已在购买中: $productId, 跳过重复购买请求 ===');
        _purchaseStatusController.add(PurchaseStatus.error);
        return false;
      }
    }
    
    try {
      // 先检查是否存在进行中的相同商品交易
      final hasOngoing = await hasOngoingTransaction(productId);
      if (hasOngoing) {
        debugPrint('=== IAP 发现系统中有进行中的相同商品交易，尝试检查和清理 ===');
        await cleanupProductTransactions(productId);
        
        // 等待短暂时间让系统状态更新
        await Future.delayed(const Duration(seconds: 1));
        
        // 再次检查，如果仍然存在，提示用户稍后再试
        final stillOngoing = await hasOngoingTransaction(productId);
        if (stillOngoing) {
          debugPrint('=== IAP 即使清理后仍有进行中的交易，建议用户稍后再试 ===');
          _purchaseStatusController.add(PurchaseStatus.error);
          return false;
        }
      }
      
      // 在购买前，尝试检查和完成任何未完成的相同商品交易
      if (Platform.isIOS) {
        try {
          debugPrint('=== IAP 检查未完成的iOS交易 ===');
          final InAppPurchaseStoreKitPlatformAddition iosPlatformAddition =
              _inAppPurchase.getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
              
          // 尝试获取StoreKit中的PaymentQueue
          final paymentWrapper = SKPaymentQueueWrapper();
          final transactions = await paymentWrapper.transactions();
          
          // 查找相同商品的未完成交易
          for (final transaction in transactions) {
            if (transaction.payment.productIdentifier == productId) {
              debugPrint('=== IAP 发现未完成的相同商品交易，尝试完成它: ${transaction.payment.productIdentifier} ===');
              
              // 在处理未完成的交易之后，延迟一小段时间再继续，等待系统状态更新
              await Future.delayed(const Duration(milliseconds: 500));
            }
          }
        } catch (e) {
          debugPrint('=== IAP 检查未完成交易时出错: $e ===');
          // 继续购买流程，不中断
        }
      }
      
      // 标记为进行中并记录开始时间
      _purchasesInProgress.add(productId);
      _purchaseStartTimes[productId] = DateTime.now();
      _purchaseStatusController.add(PurchaseStatus.purchasing);
      debugPrint('=== IAP 已将商品标记为购买中: $productId ===');
      
      // 存储购买元数据
      _purchaseMetadata[productId] = {
        'purchaseType': purchaseType.toString(),
        'quotaType': quotaType.toString(),
        'quotaAmount': quotaAmount
      };
      debugPrint('=== IAP 已存储购买元数据: 类型=$purchaseType, 额度类型=$quotaType, 数量=$quotaAmount ===');
      
      // 真实购买流程
      try {
        debugPrint('=== IAP 加载商品信息进行购买: $productId ===');
        ProductDetails? product = await loadProduct(productId);
        
        if (product == null) {
          debugPrint('=== IAP 找不到商品，无法购买: $productId ===');
          _purchaseStatusController.add(PurchaseStatus.error);
          _purchasesInProgress.remove(productId);
          _purchaseStartTimes.remove(productId);
          return false;
        }
        
        debugPrint('=== IAP 商品信息已加载: ${product.id}, 标题: ${product.title}, 价格: ${product.price} ===');
        
        // 发起购买
        final PurchaseParam purchaseParam = PurchaseParam(
          productDetails: product,
          applicationUserName: null,
        );
        
        debugPrint('=== IAP 发起购买请求: $productId ===');
        
        // 添加错误处理和重试机制
        bool result = false;
        int retryCount = 0;
        const maxRetries = 2;
        
        while (retryCount <= maxRetries) {
          try {
            // 根据购买类型选择不同的购买方法
            if (purchaseType == PurchaseType.vip) {
              // 非消耗品/订阅
              debugPrint('=== IAP 调用buyNonConsumable进行订阅购买 ===');
              result = await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
            } else {
              // 消耗品
              debugPrint('=== IAP 调用buyConsumable进行额度购买 ===');
              result = await _inAppPurchase.buyConsumable(
                purchaseParam: purchaseParam,
                autoConsume: true,
              );
            }
            
            // 如果成功，跳出循环
            if (result) break;
            
            retryCount++;
            if (retryCount <= maxRetries) {
              debugPrint('=== IAP 购买请求失败，第 $retryCount 次重试 ===');
              // 在重试前短暂等待，让系统状态更新
              await Future.delayed(const Duration(milliseconds: 800));
            }
          } catch (e) {
            debugPrint('=== IAP 购买请求出错 (尝试 ${retryCount + 1}/$maxRetries): $e ===');
            
            // 特别处理重复交易错误
            if (e.toString().contains('storekit_duplicate_product_object') || 
                e.toString().contains('pending transaction')) {
              debugPrint('=== IAP 检测到重复交易错误，尝试清理和重置状态 ===');
              
              // 特殊情况：如果是重复交易错误，不要立即发送错误状态
              // 而是尝试清理，然后再次检查
              try {
                await cleanupProductTransactions(productId);
                await Future.delayed(const Duration(seconds: 1));
              } catch (cleanupError) {
                debugPrint('=== IAP 清理过程中出错: $cleanupError ===');
              }
            }
            
            retryCount++;
            if (retryCount > maxRetries) {
              debugPrint('=== IAP 购买请求已达最大重试次数，放弃 ===');
              _purchaseStatusController.add(PurchaseStatus.error);
              _purchasesInProgress.remove(productId);
              _purchaseStartTimes.remove(productId);
              return false;
            }
            
            // 在重试前短暂等待
            await Future.delayed(const Duration(milliseconds: 800));
          }
        }
        
        // 注意：购买结果将通过purchaseStream监听器处理
        // 此处返回true只表示购买请求已成功发送
        debugPrint('=== IAP 购买请求发送状态: $result ===');
        
        // 如果请求发送失败，立即清理状态
        if (!result) {
          _purchasesInProgress.remove(productId);
          _purchaseStartTimes.remove(productId);
          debugPrint('=== IAP 购买请求发送失败，已清理购买状态 ===');
        }
        
        return result;
      } catch (e) {
        debugPrint('=== IAP 加载商品或发起购买时出错: $e ===');
        
        // 识别特定类型的错误并进行相应处理
        if (e.toString().contains('storekit_duplicate_product_object') || 
            e.toString().contains('pending transaction')) {
          debugPrint('=== IAP 检测到重复交易错误，尝试清理和重置状态 ===');
          
          // 特殊情况：如果是重复交易错误，不要立即发送错误状态
          // 而是尝试清理，然后再次检查
          try {
            await cleanupProductTransactions(productId);
            await Future.delayed(const Duration(seconds: 1));
          } catch (cleanupError) {
            debugPrint('=== IAP 清理过程中出错: $cleanupError ===');
          }
        }
        
        _purchaseStatusController.add(PurchaseStatus.error);
        _purchasesInProgress.remove(productId);
        _purchaseStartTimes.remove(productId);
        return false;
      }
    } catch (e) {
      debugPrint('=== IAP 购买商品错误: $e ===');
      _purchasesInProgress.remove(productId);
      _purchaseStartTimes.remove(productId);
      _purchaseStatusController.add(PurchaseStatus.error);
      return false;
    }
  }
  
  /// 处理购买去重，防止同一交易触发多次
  void _handlePurchasesDeduplication(List<PurchaseDetails> purchases) {
    // 过滤掉可能的旧交易，只处理较新的交易
    final List<PurchaseDetails> filteredPurchases = _filterOldTransactions(purchases);
    
    if (filteredPurchases.isEmpty) {
      debugPrint('=== IAP 全部为旧交易，跳过处理 ===');
      
      // 仍需完成待处理的交易，避免积压在队列中
      for (final purchase in purchases) {
        if (purchase.pendingCompletePurchase) {
          debugPrint('=== IAP 完成旧交易: ${purchase.productID}, ID=${purchase.purchaseID} ===');
          _inAppPurchase.completePurchase(purchase);
        }
      }
      return;
    }
    
    // 首先检查是否有相同productID的多个交易
    final Map<String, List<PurchaseDetails>> purchasesByProductId = {};
    
    // 按产品ID分组
    for (final purchase in filteredPurchases) {
      if (!purchasesByProductId.containsKey(purchase.productID)) {
        purchasesByProductId[purchase.productID] = [];
      }
      purchasesByProductId[purchase.productID]!.add(purchase);
    }
    
    // 检查每个产品的交易列表
    final List<PurchaseDetails> deduplicatedPurchases = [];
    
    purchasesByProductId.forEach((productId, productPurchases) {
      if (productPurchases.length > 1) {
        debugPrint('=== IAP 检测到同一产品多个交易: $productId, 数量=${productPurchases.length} ===');
        
        // 优先处理已完成的交易
        final completedPurchases = productPurchases.where(
          (p) => p.status == iap.PurchaseStatus.purchased || 
                 p.status == iap.PurchaseStatus.restored
        ).toList();
        
        if (completedPurchases.isNotEmpty) {
          // 如果有已完成的交易，只取最新的一个
          completedPurchases.sort((a, b) {
            final aTime = a.transactionDate != null ? 
                DateTime.fromMillisecondsSinceEpoch(int.parse(a.transactionDate!)) : 
                DateTime.now();
            final bTime = b.transactionDate != null ? 
                DateTime.fromMillisecondsSinceEpoch(int.parse(b.transactionDate!)) : 
                DateTime.now();
            return bTime.compareTo(aTime); // 降序，最新的在前
          });
          
          deduplicatedPurchases.add(completedPurchases.first);
          debugPrint('=== IAP 选择最新的已完成交易: ${completedPurchases.first.purchaseID} ===');
          
          // 其余已完成交易只完成但不处理
          for (int i = 1; i < completedPurchases.length; i++) {
            final p = completedPurchases[i];
            if (p.pendingCompletePurchase) {
              _inAppPurchase.completePurchase(p);
              debugPrint('=== IAP 仅完成但不处理的重复交易: ${p.purchaseID} ===');
            }
          }
        } else {
          // 没有已完成的，取状态最高优先级的一个
          productPurchases.sort((a, b) {
            return _getPurchaseStatusPriority(b.status) - 
                   _getPurchaseStatusPriority(a.status);
          });
          
          deduplicatedPurchases.add(productPurchases.first);
          debugPrint('=== IAP 选择状态优先级最高的交易: ${productPurchases.first.purchaseID} ===');
        }
      } else {
        // 只有一个交易，直接添加
        deduplicatedPurchases.add(productPurchases.first);
      }
    });
    
    // 处理去重后的交易
    _handlePurchaseUpdates(deduplicatedPurchases);
  }
  
  /// 过滤太旧的交易
  List<PurchaseDetails> _filterOldTransactions(List<PurchaseDetails> purchases) {
    // 如果是第一次处理，所有交易都接受
    if (_latestTransactionTime == null) {
      _updateTransactionTimestamps(purchases);
      return purchases;
    }
    
    // 获取新的最近交易时间
    DateTime newLatestTime = _latestTransactionTime!;
    for (final purchase in purchases) {
      if (purchase.transactionDate != null) {
        final transactionTime = DateTime.fromMillisecondsSinceEpoch(
          int.parse(purchase.transactionDate!)
        );
        if (transactionTime.isAfter(newLatestTime)) {
          newLatestTime = transactionTime;
        }
      }
    }
    
    // 过滤掉距今超过30分钟的旧交易（除非是新的）
    final List<PurchaseDetails> filteredPurchases = [];
    final now = DateTime.now();
    final cutoffTime = now.subtract(const Duration(minutes: 30));
    
    for (final purchase in purchases) {
      DateTime? transactionTime;
      if (purchase.transactionDate != null) {
        transactionTime = DateTime.fromMillisecondsSinceEpoch(
          int.parse(purchase.transactionDate!)
        );
      }
      
      // 交易ID
      final transactionId = purchase.purchaseID ?? 'unknown';
      
      // 接受交易的情况：
      // 1. 没有时间戳但未处理过的
      // 2. 是新进行的交易（30分钟内的）
      // 3. 是系统刚收到的最新交易（比上次最新时间还新）
      if ((transactionTime == null && !_processedTransactions.contains(transactionId)) ||
          (transactionTime != null && transactionTime.isAfter(cutoffTime)) ||
          (transactionTime != null && _latestTransactionTime != null && 
           transactionTime.isAfter(_latestTransactionTime!))) {
        filteredPurchases.add(purchase);
      } else if (purchase.pendingCompletePurchase) {
        // 旧交易但需要完成
        _inAppPurchase.completePurchase(purchase);
        debugPrint('=== IAP 完成过滤的旧交易: ${purchase.purchaseID} ===');
      }
    }
    
    // 更新最新交易时间
    _latestTransactionTime = newLatestTime;
    
    // 更新交易时间戳记录
    _updateTransactionTimestamps(purchases);
    
    debugPrint('=== IAP 过滤交易: 总数=${purchases.length}, 过滤后=${filteredPurchases.length}, 最新时间=$newLatestTime ===');
    return filteredPurchases;
  }
  
  /// 更新交易时间戳记录
  void _updateTransactionTimestamps(List<PurchaseDetails> purchases) {
    DateTime latestTime = _latestTransactionTime ?? DateTime.fromMillisecondsSinceEpoch(0);
    
    for (final purchase in purchases) {
      final transactionId = purchase.purchaseID ?? 'unknown';
      
      if (purchase.transactionDate != null) {
        final transactionTime = DateTime.fromMillisecondsSinceEpoch(
          int.parse(purchase.transactionDate!)
        );
        
        _transactionTimestamps[transactionId] = transactionTime;
        
        if (transactionTime.isAfter(latestTime)) {
          latestTime = transactionTime;
        }
      }
    }
    
    if (_latestTransactionTime == null || latestTime.isAfter(_latestTransactionTime!)) {
      _latestTransactionTime = latestTime;
      debugPrint('=== IAP 更新最新交易时间: $_latestTransactionTime ===');
    }
  }
  
  /// 获取购买状态的优先级，用于排序
  int _getPurchaseStatusPriority(iap.PurchaseStatus status) {
    switch (status) {
      case iap.PurchaseStatus.purchased:
        return 4;
      case iap.PurchaseStatus.restored:
        return 3;
      case iap.PurchaseStatus.pending:
        return 2;
      // in_app_purchase库没有purchasing状态，修正错误
      default:
        return 0;
    }
  }
  
  /// 处理购买更新
  void _handlePurchaseUpdates(List<PurchaseDetails> purchaseDetailsList) {
    // 清理旧的已处理交易，避免内存泄漏
    _cleanupOldTransactions();
    
    for (final purchaseDetails in purchaseDetailsList) {
      final String transactionId = purchaseDetails.purchaseID ?? 'unknown';
      final String productId = purchaseDetails.productID;
      
      debugPrint('=== IAP 处理购买更新: 商品=${productId}, 状态=${purchaseDetails.status.name}, 交易ID=$transactionId ===');
      
      // 无论处理结果如何，先从进行中列表中移除
      if (_purchasesInProgress.contains(productId)) {
        _purchasesInProgress.remove(productId);
        _purchaseStartTimes.remove(productId);
        debugPrint('=== IAP 商品不再处于购买中状态: $productId ===');
      }
      
      // 检查交易是否已处理过
      if (transactionId != 'unknown' && _processedTransactions.contains(transactionId)) {
        debugPrint('=== IAP 跳过已处理的交易: $transactionId ===');
        
        // iOS需要完成交易即使已处理过
        if (purchaseDetails.pendingCompletePurchase) {
          debugPrint('=== IAP 完成已处理过的待处理购买: ${purchaseDetails.productID} ===');
          _inAppPurchase.completePurchase(purchaseDetails);
        }
        
        continue;  // 跳过已处理的交易
      }
      
      // 注意: in_app_purchase库的PurchaseStatus与我们自定义的PurchaseStatus不同
      // 需要正确映射状态
      switch (purchaseDetails.status) {
        case iap.PurchaseStatus.pending:
          debugPrint('=== IAP 购买待处理: ${purchaseDetails.productID} ===');
          _purchaseStatusController.add(PurchaseStatus.pending);
          break;
          
        case iap.PurchaseStatus.purchased:
          // 购买完成，更新额度
          debugPrint('=== IAP 购买成功: ${purchaseDetails.productID} ===');
          _handleSuccessfulPurchase(purchaseDetails);
          
          // 标记交易已处理
          if (transactionId != 'unknown') {
            _processedTransactions.add(transactionId);
            debugPrint('=== IAP 已将交易标记为已处理: $transactionId ===');
          }
          break;
          
        case iap.PurchaseStatus.error:
          final errorCode = purchaseDetails.error?.code ?? 'unknown';
          final errorMessage = purchaseDetails.error?.message ?? 'No error details';
          
          debugPrint('=== IAP 购买错误: ${purchaseDetails.productID}, 错误代码=$errorCode, 错误消息=$errorMessage ===');
          
          // 清理购买元数据
          _purchaseMetadata.remove(purchaseDetails.productID);
          
          _purchaseStatusController.add(PurchaseStatus.error);
          break;
          
        case iap.PurchaseStatus.canceled:
          debugPrint('=== IAP 购买取消: ${purchaseDetails.productID} ===');
          
          // 清理购买元数据
          _purchaseMetadata.remove(purchaseDetails.productID);
          
          // 标记交易已处理
          if (transactionId != 'unknown') {
            _processedTransactions.add(transactionId);
            debugPrint('=== IAP 已将取消的交易标记为已处理: $transactionId ===');
          }
          
          // 明确发送取消状态到UI
          _purchaseStatusController.add(PurchaseStatus.canceled);
          debugPrint('=== IAP 已发送取消状态到UI ===');
          break;
          
        case iap.PurchaseStatus.restored:
          debugPrint('=== IAP 购买恢复: ${purchaseDetails.productID} ===');
          _handleSuccessfulPurchase(purchaseDetails);
          _purchaseStatusController.add(PurchaseStatus.restored);
          
          // 标记交易已处理
          if (transactionId != 'unknown') {
            _processedTransactions.add(transactionId);
            debugPrint('=== IAP 已将恢复的交易标记为已处理: $transactionId ===');
          }
          break;
      }
      
      // iOS需要完成交易
      if (purchaseDetails.pendingCompletePurchase) {
        debugPrint('=== IAP 完成待处理的购买: ${purchaseDetails.productID} ===');
        _inAppPurchase.completePurchase(purchaseDetails);
      }
    }
  }
  
  /// 处理成功购买
  Future<void> _handleSuccessfulPurchase(PurchaseDetails purchase) async {
    final String transactionId = purchase.purchaseID ?? 'unknown';
    debugPrint('=== IAP 处理成功购买: ${purchase.productID}, 交易ID=$transactionId ===');
    
    try {
      // 检查产品ID是否是VIP订阅（不依赖元数据）
      final isVipProduct = purchase.productID.contains('JiveUpSubs');
      
      // 标记是否为重复订阅
      bool isRepeatSubscription = false;
      
      // 针对VIP相关商品和非VIP商品分别处理
      if (isVipProduct) {
        // VIP订阅商品
        debugPrint('=== IAP 处理VIP订阅商品购买: ${purchase.productID} ===');
        
        // 检查是否是重复订阅
        isRepeatSubscription = await VipService.hasActiveSubscription(purchase.productID);
        
        if (!isRepeatSubscription) {
          // 只有不是重复订阅时才激活VIP
          await VipService.activateVipFromPurchase(purchase.productID);
          debugPrint('=== IAP 新订阅，激活VIP ===');
        } else {
          debugPrint('=== IAP 检测到重复订阅，跳过VIP激活 ===');
        }
        
        // 根据是否为重复订阅决定发送哪种状态
        if (isRepeatSubscription) {
          // 对于重复订阅，发送restored状态
          debugPrint('=== IAP 已是VIP会员，发送恢复状态而非购买成功状态 ===');
          _purchaseStatusController.add(PurchaseStatus.restored);
        } else {
          // 新订阅，发送购买成功状态
          debugPrint('=== IAP 发送VIP购买成功状态到UI ===');
          _purchaseStatusController.add(PurchaseStatus.purchased);
        }
      } else {
        // 非VIP商品（如额度购买）
        debugPrint('=== IAP 处理非VIP商品购买: ${purchase.productID} ===');
        
        // 获取购买关联的元数据
        final metadata = _purchaseMetadata[purchase.productID];
        if (metadata != null) {
          // 处理额度
          final quotaTypeStr = metadata['quotaType'] as String;
          final quotaAmount = metadata['quotaAmount'] as int;
          
          // 从字符串转为QuotaType枚举
          QuotaType quotaType = QuotaType.values.firstWhere(
            (type) => type.toString() == quotaTypeStr,
            orElse: () => QuotaType.message
          );
          
          debugPrint('=== IAP 处理额度购买: 类型=$quotaType, 数量=$quotaAmount ===');
          
          // 增加相应额度
          final success = await WalletService.addQuota(quotaType, quotaAmount);
          
          if (success) {
            debugPrint('=== IAP 成功添加额度: 数量=$quotaAmount, 类型=$quotaType ===');
          } else {
            debugPrint('=== IAP 购买后添加额度失败 ===');
          }
        } else {
          debugPrint('=== IAP 找不到非VIP购买的元数据: ${purchase.productID} ===');
        }
        
        // 对于非VIP商品，直接发送购买成功状态
        debugPrint('=== IAP 发送非VIP商品购买成功状态到UI ===');
        _purchaseStatusController.add(PurchaseStatus.purchased);
      }
      
      // 清理元数据
      _purchaseMetadata.remove(purchase.productID);
      
    } catch (e) {
      debugPrint('=== IAP 处理成功购买出错: $e ===');
      _purchaseStatusController.add(PurchaseStatus.error);
    }
  }
  
  /// 清理旧的已处理交易记录
  void _cleanupOldTransactions() {
    final now = DateTime.now();
    // 每1小时执行一次清理
    if (now.difference(_lastCleanupTime).inHours >= 1) {
      final oldSize = _processedTransactions.length;
      
      // 如果已处理交易超过100条，只保留最近的50条（实际实现可能需要更复杂的逻辑）
      if (oldSize > 100) {
        debugPrint('=== IAP 清理已处理交易记录：当前数量=$oldSize ===');
        // 在实际使用中，应该基于交易ID和时间戳维护一个更合理的清理逻辑
        // 这里采用简化实现，直接清空
        _processedTransactions.clear();
        debugPrint('=== IAP 已清理交易记录 ===');
      }
      
      _lastCleanupTime = now;
    }
  }
  
  /// 清理所有进行中的购买状态
  void clearPurchasesInProgress() {
    final purchases = Set<String>.from(_purchasesInProgress);
    for (final productId in purchases) {
      debugPrint('=== IAP 强制清理进行中的购买: $productId ===');
      _purchasesInProgress.remove(productId);
      _purchaseStartTimes.remove(productId);
    }
    debugPrint('=== IAP 已清理所有进行中的购买 ===');
  }
  
  /// 检查并清理超时的购买
  void cleanupTimedOutPurchases() {
    final now = DateTime.now();
    final timedOutProducts = <String>[];
    
    for (final entry in _purchaseStartTimes.entries) {
      final productId = entry.key;
      final startTime = entry.value;
      
      if (now.difference(startTime).inMilliseconds > _purchaseTimeoutMs) {
        timedOutProducts.add(productId);
      }
    }
    
    for (final productId in timedOutProducts) {
      debugPrint('=== IAP 清理超时的购买: $productId ===');
      _purchasesInProgress.remove(productId);
      _purchaseStartTimes.remove(productId);
    }
    
    if (timedOutProducts.isNotEmpty) {
      debugPrint('=== IAP 已清理 ${timedOutProducts.length} 个超时的购买 ===');
    }
  }
  
  /// 恢复之前的购买
  Future<void> restorePurchases() async {
    if (!_isInitialized) {
      debugPrint('=== IAP 服务尚未初始化，尝试初始化 ===');
      await initialize();
    }
    
    if (!_isAvailable) {
      debugPrint('=== IAP 商店不可用，无法恢复购买 ===');
      _purchaseStatusController.add(PurchaseStatus.error);
      return;
    }
    
    debugPrint('=== IAP 开始恢复购买 ===');
    
    try {
      // 调用恢复购买API
      await _inAppPurchase.restorePurchases();
      debugPrint('=== IAP 恢复购买请求已发送 ===');
      
      // 结果会通过purchaseStream监听器处理
    } catch (e) {
      debugPrint('=== IAP 恢复购买出错: $e ===');
      _purchaseStatusController.add(PurchaseStatus.error);
    }
  }
  
  /// 启动定期清理定时器
  void _startCleanupTimer() {
    // 取消可能存在的定时器
    _cleanupTimer?.cancel();
    
    // 创建新的定时器
    _cleanupTimer = Timer.periodic(Duration(milliseconds: _cleanupIntervalMs), (timer) {
      // 检查并清理超时的购买
      cleanupTimedOutPurchases();
    });
    
    debugPrint('=== IAP 启动购买状态定期清理定时器 ===');
  }
  
  /// 释放资源
  void dispose() {
    debugPrint('=== IAP 释放资源 ===');
    
    // 取消定时器
    _cleanupTimer?.cancel();
    _cleanupTimer = null;
    
    // 取消购买流订阅
    _purchaseStreamSubscription?.cancel();
    
    // 清理缓存
    _productDetailCache.clear();
    _processedTransactions.clear();
    _purchasesInProgress.clear();
    _purchaseMetadata.clear();
    _productsInLoading.clear();
    _purchaseStartTimes.clear();
    
    // 关闭控制器
    _purchaseStatusController.close();
    
    // 重置状态
    _isInitialized = false;
    
    debugPrint('=== IAP 资源释放完成 ===');
  }

  /// 清理特定产品的超时交易
  Future<void> cleanupProductTransactions(String productId) async {
    try {
      if (Platform.isIOS) {
        debugPrint('=== IAP 尝试清理产品的超时交易: $productId ===');
        // 获取SKPaymentQueueWrapper来访问交易
        final paymentWrapper = SKPaymentQueueWrapper();
        final transactions = await paymentWrapper.transactions();
        
        bool foundPendingTransaction = false;
        
        for (final transaction in transactions) {
          if (transaction.payment.productIdentifier == productId) {
            foundPendingTransaction = true;
            debugPrint('=== IAP 发现产品 $productId 的未完成交易，状态: ${transaction.transactionState} ===');
            
            // 如果交易状态为购买中(purchasing)但已超过一定时间，可能是卡住的交易
            if (transaction.transactionState == SKPaymentTransactionStateWrapper.purchasing) {
              // 对于purchasing状态，无法获取确切的时间戳
              // 我们使用当前的交易队列中的状态来判断
              debugPrint('=== IAP 发现处于购买中状态的交易 ===');
              
              // 使用内部记录的购买时间戳来判断是否超时
              final startTime = _purchaseStartTimes[productId];
              if (startTime != null) {
                final now = DateTime.now();
                final difference = now.difference(startTime);
                
                if (difference.inSeconds > 30) { // 如果购买状态超过30秒
                  debugPrint('=== IAP 发现卡住的购买中交易，已超过30秒，可能需要手动处理 ===');
                  // 无法直接取消交易，但我们可以标记为已超时
                  _purchasesInProgress.remove(productId);
                  _purchaseStartTimes.remove(productId);
                }
              }
            }
          }
        }
        
        if (!foundPendingTransaction) {
          debugPrint('=== IAP 未发现产品 $productId 的未完成交易 ===');
        }
      }
    } catch (e) {
      debugPrint('=== IAP 清理产品交易时出错: $e ===');
    }
  }

  /// 检查是否有正在进行中的购买交易，如果有且超时则清理
  Future<bool> hasOngoingTransaction(String productId) async {
    try {
      if (Platform.isIOS) {
        final paymentWrapper = SKPaymentQueueWrapper();
        final transactions = await paymentWrapper.transactions();
        
        for (final transaction in transactions) {
          if (transaction.payment.productIdentifier == productId && 
              transaction.transactionState == SKPaymentTransactionStateWrapper.purchasing) {
              
            debugPrint('=== IAP 发现产品 $productId 的进行中交易 ===');
            return true;
          }
        }
      }
      return false;
    } catch (e) {
      debugPrint('=== IAP 检查进行中交易时出错: $e ===');
      return false;
    }
  }
}

/// iOS支付队列代理实现
class ExamplePaymentQueueDelegate implements SKPaymentQueueDelegateWrapper {
  @override
  bool shouldContinueTransaction(
      SKPaymentTransactionWrapper transaction, SKStorefrontWrapper storefront) {
    return true;
  }

  @override
  bool shouldShowPriceConsent() {
    return false;
  }
} 