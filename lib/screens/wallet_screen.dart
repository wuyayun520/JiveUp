import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import '../models/wallet.dart';
import '../services/wallet_service.dart';
import '../models/product_catalog.dart' as catalog;
import '../services/iap_service.dart';

class WalletScreen extends StatefulWidget {
  final QuotaType? initialQuotaType;
  
  const WalletScreen({
    super.key,
    this.initialQuotaType,
  });

  @override
  State<WalletScreen> createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> with SingleTickerProviderStateMixin {
  late Future<Wallet> _walletFuture;
  late QuotaType _selectedQuotaType;
  int _selectedProductIndex = 0;
  late AnimationController _animationController;
  late Animation<double> _animation;
  bool _iapAvailable = false;
  bool _isPurchasing = false;
  StreamSubscription? _purchaseStatusSubscription;
  
  @override
  void initState() {
    super.initState();
    // 使用传入的初始额度类型或默认使用消息额度
    _selectedQuotaType = widget.initialQuotaType ?? QuotaType.message;
    _loadWallet();
    _initIAP();
    
    // 初始化动画控制器
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
    
    _animation = CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    );
    
    // 启动动画
    _animationController.forward();
  }
  
  // 初始化内购
  Future<void> _initIAP() async {
    try {
      await IAPService.instance.initialize();
      setState(() {
        _iapAvailable = IAPService.instance.isAvailable;
      });
      
      // 监听购买状态变化
      _purchaseStatusSubscription = IAPService.instance.purchaseStatusStream.listen((status) {
        _handlePurchaseStatus(status);
      });
      
      // 预加载所有商品
      _preloadProducts();
    } catch (e) {
      debugPrint('Error initializing IAP: $e');
      setState(() {
        _iapAvailable = false;
      });
    }
  }
  
  // 预加载商品信息
  Future<void> _preloadProducts() async {
    try {
      final allProductIds = catalog.ProductCatalog.getAllProductIds();
      await IAPService.instance.loadProducts(allProductIds);
    } catch (e) {
      debugPrint('Error preloading products: $e');
    }
  }
  
  // 处理购买状态变化
  void _handlePurchaseStatus(PurchaseStatus status) {
    debugPrint('=== WALLET 收到购买状态: $status ===');
    
    // 首先立即取消购买状态，避免UI卡住
    if (status == PurchaseStatus.canceled || 
        status == PurchaseStatus.error || 
        status == PurchaseStatus.purchased) {
      debugPrint('=== WALLET 立即取消购买状态 ===');
      // 立即执行，不等待状态处理
      setState(() {
        _isPurchasing = false;
      });
    }
    
    // 先处理状态，再更新UI，避免setState嵌套
    bool needRefreshWallet = false;
    String? snackBarMessage;
    Color? snackBarColor;
    
    switch (status) {
      case PurchaseStatus.pending:
        debugPrint('=== WALLET 购买待处理 ===');
        break;
        
      case PurchaseStatus.purchasing:
        debugPrint('=== WALLET 购买进行中 ===');
        setState(() {
          _isPurchasing = true;
        });
        break;
        
      case PurchaseStatus.purchased:
        debugPrint('=== WALLET 购买成功 ===');
        _showPurchaseSuccessDialog();
        needRefreshWallet = true;
        setState(() {
          _isPurchasing = false;
        });
        break;
        
      case PurchaseStatus.error:
        debugPrint('=== WALLET 购买失败 ===');
        setState(() {
          _isPurchasing = false;
        });
        
        // 显示更友好的错误信息
        _showPurchaseErrorDialog();
        break;
        
      case PurchaseStatus.canceled:
        debugPrint('=== WALLET 购买取消 ===');
        setState(() {
          _isPurchasing = false;
        });
        snackBarMessage = 'Purchase was canceled';
        snackBarColor = Colors.orange;
        break;
        
      case PurchaseStatus.restored:
        debugPrint('=== WALLET 恢复购买 ===');
        needRefreshWallet = true;
        setState(() {
          _isPurchasing = false;
        });
        break;
    }
    
    // 刷新钱包数据
    if (needRefreshWallet) {
      setState(() {
        _loadWallet();
        debugPrint('=== WALLET 已刷新钱包数据 ===');
      });
    }
    
    // 显示提示消息
    if (snackBarMessage != null) {
      debugPrint('=== WALLET 显示提示: $snackBarMessage ===');
      
      // 确保无论如何都会显示消息，即使是在热重载或其他情况下
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (context.mounted) {
          ScaffoldMessenger.of(context).clearSnackBars(); // 先清除已有的Snackbar
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(snackBarMessage!),
              backgroundColor: snackBarColor,
              behavior: SnackBarBehavior.floating,
              margin: const EdgeInsets.all(16),
              duration: const Duration(seconds: 2),
            ),
          );
        }
      });
    }
  }
  
  @override
  void dispose() {
    _animationController.dispose();
    _purchaseStatusSubscription?.cancel();
    super.dispose();
  }
  
  void _loadWallet() {
    _walletFuture = WalletService.getWallet();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Wallet',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black87, size: 20),
          onPressed: () {
            // 返回时添加轻微触觉反馈
            HapticFeedback.lightImpact();
            Navigator.of(context).pop();
          },
        ),
      ),
      body: FutureBuilder<Wallet>(
        future: _walletFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF4A90E2)),
              ),
            );
          } else if (snapshot.hasError) {
            return Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(Icons.error_outline, color: Colors.red, size: 48),
                  const SizedBox(height: 16),
                  Text(
                    'Error loading wallet: ${snapshot.error}',
                    style: const TextStyle(color: Colors.black87),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 24),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        _loadWallet();
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF4A90E2),
                      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: const Text('Try Again'),
                  ),
                ],
              ),
            );
          } else if (!snapshot.hasData) {
            return const Center(
              child: Text(
                'No wallet data found',
                style: TextStyle(color: Colors.black87),
              ),
            );
          }
          
          final wallet = snapshot.data!;
          
          return FadeTransition(
            opacity: _animation,
            child: Column(
              children: [
                // Quota List Section
                Expanded(
                  child: ListView(
                    padding: const EdgeInsets.all(16),
                    children: [
                      _buildQuotaItem(
                        title: 'Message quota',
                        quota: wallet.messageQuota,
                        type: QuotaType.message,
                      ),
                      _buildQuotaItem(
                        title: 'Home page views',
                        quota: wallet.homePageViewsQuota,
                        type: QuotaType.homePageViews,
                      ),
                      _buildQuotaItem(
                        title: 'Ask photo',
                        quota: wallet.askPhotoQuota,
                        type: QuotaType.askPhoto,
                      ),
                      _buildQuotaItem(
                        title: 'Creating AI Character',
                        quota: wallet.createCharacterQuota,
                        type: QuotaType.createCharacter,
                      ),
                    ],
                  ),
                ),
                
                // Purchase Section
                AnimatedContainer(
                  duration: const Duration(milliseconds: 300),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.05),
                        blurRadius: 10,
                        offset: const Offset(0, -2),
                        spreadRadius: 2,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        _getQuotaTitle(_selectedQuotaType),
                        style: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                      const SizedBox(height: 20),
                      
                      // Package Options
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ..._buildPackageOptions(),
                        ],
                      ),
                      
                      const SizedBox(height: 25),
                      
                      // Purchase Button
                      SizedBox(
                        width: double.infinity,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: _isPurchasing ? null : _processPurchase,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF4A90E2),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            elevation: 2,
                            disabledBackgroundColor: const Color(0xFF4A90E2).withOpacity(0.5),
                          ),
                          child: _isPurchasing
                            ? const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: CircularProgressIndicator(
                                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                                      strokeWidth: 2,
                                    ),
                                  ),
                                  SizedBox(width: 12),
                                  Text(
                                    'Processing...',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )
                            : const Text(
                                'Purchase',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                        ),
                      ),
                      
                      // IAP状态显示
                      if (!_iapAvailable)
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Text(
                            'In-app purchase not available',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.red.shade700,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
  
  // Build quota item widget with Recharge button
  Widget _buildQuotaItem({
    required String title,
    required int quota,
    required QuotaType type,
  }) {
    bool isSelected = _selectedQuotaType == type;
    
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      margin: const EdgeInsets.only(bottom: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      decoration: BoxDecoration(
        color: isSelected ? const Color(0xFFEFF7FF) : Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: isSelected ? const Color(0xFF4A90E2) : Colors.grey.shade200,
          width: isSelected ? 2 : 1,
        ),
        boxShadow: [
          BoxShadow(
            color: isSelected 
                ? const Color(0xFF4A90E2).withOpacity(0.1) 
                : Colors.black.withOpacity(0.03),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            flex: 5,
            child: Text(
              title,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
                fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Text(
              '$quota',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: isSelected ? const Color(0xFF4A90E2) : Colors.black87,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Expanded(
            flex: 4,
            child: ElevatedButton(
              onPressed: () {
                // 添加轻微触觉反馈
                HapticFeedback.lightImpact();
                setState(() {
                  _selectedQuotaType = type;
                  _selectedProductIndex = 0;
                });
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: isSelected 
                    ? const Color(0xFF4A90E2) 
                    : const Color(0xFF4A90E2).withOpacity(0.7),
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                minimumSize: const Size(80, 36),
                elevation: isSelected ? 2 : 0,
              ),
              child: Text(
                'Recharge',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
  
  // Build package options
  List<Widget> _buildPackageOptions() {
    final products = catalog.ProductCatalog.getProductsByType(_selectedQuotaType);
    List<Widget> widgets = [];
    
    for (int i = 0; i < products.length; i++) {
      final product = products[i];
      final bool isSelected = _selectedProductIndex == i;
      
      widgets.add(
        Expanded(
          child: GestureDetector(
            onTap: () {
              // 添加轻微触觉反馈
              HapticFeedback.selectionClick();
              setState(() {
                _selectedProductIndex = i;
              });
            },
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              margin: const EdgeInsets.symmetric(horizontal: 5),
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
              decoration: BoxDecoration(
                border: Border.all(
                  color: isSelected 
                      ? const Color(0xFFF5A623) 
                      : Colors.grey.shade300,
                  width: isSelected ? 2 : 1,
                ),
                borderRadius: BorderRadius.circular(12),
                color: isSelected 
                    ? const Color(0xFFFFF9E6) 
                    : Colors.white,
                boxShadow: [
                  if (isSelected)
                    BoxShadow(
                      color: const Color(0xFFF5A623).withOpacity(0.2),
                      blurRadius: 8,
                      offset: const Offset(0, 2),
                    ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '${product.quota}',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: isSelected 
                          ? const Color(0xFFF5A623) 
                          : Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    '\$${product.price}',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                      color: isSelected 
                          ? const Color(0xFFF5A623) 
                          : Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }
    
    return widgets;
  }
  
  // 启动内购流程
  void _processPurchase() async {
    // 添加触觉反馈
    HapticFeedback.mediumImpact();
    debugPrint('=== WALLET 开始购买流程 ===');
    
    final products = catalog.ProductCatalog.getProductsByType(_selectedQuotaType);
    final selectedProduct = products[_selectedProductIndex];
    
    if (!_iapAvailable) {
      // 内购不可用，显示提示
      debugPrint('=== WALLET 内购不可用 ===');
      _showIAPUnavailableDialog();
      return;
    }
    
    // 设置UI为"处理中"状态
    setState(() {
      _isPurchasing = true;
      debugPrint('=== WALLET 设置UI为购买中状态 ===');
    });
    
    try {
      // 启动内购
      debugPrint('=== WALLET 调用IAP服务开始购买: ${selectedProduct.id} ===');
      final result = await IAPService.instance.purchaseProduct(
        selectedProduct.id, 
        _selectedQuotaType, 
        selectedProduct.quota
      );
      
      if (!result) {
        // 内购启动失败 - 重置UI状态
        debugPrint('=== WALLET 内购启动失败，重置UI ===');
        
        // 确保在同一帧中更新UI并显示提示
        setState(() {
          _isPurchasing = false;
        });
        
        // 使用post-frame回调确保在setState后显示
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Failed to start purchase. Please try again.'),
                backgroundColor: Colors.red,
                behavior: SnackBarBehavior.floating,
                margin: EdgeInsets.all(16),
                duration: Duration(seconds: 2),
              ),
            );
          }
        });
      } else {
        debugPrint('=== WALLET 内购请求发送成功，等待结果 ===');
        // 购买已启动，状态将通过_handlePurchaseStatus更新
      }
      
    } catch (e) {
      // 内购过程出现异常 - 重置UI状态
      debugPrint('=== WALLET 内购发生异常: $e ===');
      
      setState(() {
        _isPurchasing = false;
      });
      
      // 使用post-frame回调确保在setState后显示
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Error: $e'),
              backgroundColor: Colors.red,
              behavior: SnackBarBehavior.floating,
              margin: const EdgeInsets.all(16),
              duration: const Duration(seconds: 3),
            ),
          );
        }
      });
    }
  }
  
  // 显示内购不可用对话框
  void _showIAPUnavailableDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Purchase Unavailable'),
        content: const Text(
          'In-app purchases are not available on this device. Please check your device settings and try again.',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }
  
  // 显示购买成功对话框
  void _showPurchaseSuccessDialog() {
    showDialog(
      context: context,
      builder: (context) => Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.check_circle,
                  color: Colors.green.shade700,
                  size: 48,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                'Purchase Successful!',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade800,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Thank you for your purchase. Your quota has been updated.',
                style: TextStyle(
                  color: Colors.grey.shade600,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 24),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF4A90E2),
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: const Text(
                    'Done',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  
  // 显示购买失败对话框
  void _showPurchaseErrorDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Purchase Failed'),
        content: const Text(
          'There was an error processing your purchase. This could be due to a network issue or a pending transaction. Please wait a moment and try again or restart the app.',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }
  
  // Get quota title based on type
  String _getQuotaTitle(QuotaType type) {
    switch (type) {
      case QuotaType.message:
        return 'Message quota';
      case QuotaType.homePageViews:
        return 'Home page views';
      case QuotaType.askPhoto:
        return 'Ask photo';
      case QuotaType.createCharacter:
        return 'Creating AI Character';
    }
  }
} 