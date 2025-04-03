import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io' show Platform;
import '../models/product_catalog.dart';
import '../services/iap_service.dart';
import '../services/vip_service.dart';
import '../models/wallet.dart' show QuotaType;
import 'dart:async';

class VipScreen extends StatefulWidget {
  const VipScreen({Key? key}) : super(key: key);

  @override
  State<VipScreen> createState() => _VipScreenState();
}

class _VipScreenState extends State<VipScreen> {
  int _selectedSubscriptionIndex = 0;
  bool _isPurchasing = false;
  StreamSubscription? _purchaseStatusSubscription;
  bool _isVip = false;
  DateTime? _expiryDate;
  bool _isLoading = true;
  
  // 添加一个跟踪状态的变量
  PurchaseStatus? _lastProcessedStatus;
  DateTime? _lastStatusTime;
  
  bool _isShowingSuccessDialog = false;
  
  @override
  void initState() {
    super.initState();
    
    // 检查VIP状态
    _checkVipStatus();
    
    // 重置购买状态
    _resetPurchaseState();
    
    // 监听IAP购买状态
    _purchaseStatusSubscription = IAPService.instance.purchaseStatusStream.listen(_handlePurchaseStatus);
  }
  
  @override
  void dispose() {
    _purchaseStatusSubscription?.cancel();
    super.dispose();
  }
  
  // 检查VIP状态
  Future<void> _checkVipStatus() async {
    setState(() {
      _isLoading = true;
    });
    
    final isVip = await VipService.isVip();
    final expiryDate = await VipService.getExpiryDate();
    
    setState(() {
      _isVip = isVip;
      _expiryDate = expiryDate;
      _isLoading = false;
    });
  }
  
  // 处理IAP购买状态变化
  void _handlePurchaseStatus(PurchaseStatus status) {
    debugPrint('=== VIP 收到购买状态: $status ===');
    
    // 防止重复处理相同状态
    if (_lastProcessedStatus == status && 
        _lastStatusTime != null && 
        DateTime.now().difference(_lastStatusTime!).inSeconds < 2) {
      debugPrint('=== VIP 忽略重复状态: $status ===');
      return;
    }
    
    // 更新状态跟踪
    _lastProcessedStatus = status;
    _lastStatusTime = DateTime.now();
    
    if (!mounted) {
      debugPrint('=== VIP 组件已销毁，跳过状态处理 ===');
      return;
    }
    
    if (status == PurchaseStatus.canceled || 
        status == PurchaseStatus.error || 
        status == PurchaseStatus.purchased ||
        status == PurchaseStatus.restored) {
      setState(() {
        _isPurchasing = false;
      });
    }
    
    switch (status) {
      case PurchaseStatus.purchased:
        debugPrint('=== VIP 购买成功，显示成功对话框 ===');
        _showPurchaseSuccessDialog();
        // 成功购买后刷新VIP状态，但不重复检查
        // 避免循环检测的问题
        _checkVipStatusOnce();
        break;
        
      case PurchaseStatus.error:
        debugPrint('=== VIP 购买失败，显示错误对话框 ===');
        _showPurchaseErrorDialog();
        break;
        
      case PurchaseStatus.purchasing:
        debugPrint('=== VIP 购买中，显示加载状态 ===');
        setState(() {
          _isPurchasing = true;
        });
        break;
        
      case PurchaseStatus.canceled:
        debugPrint('=== VIP 购买已取消 ===');
        _showSnackBar('Purchase canceled');
        break;
        
      case PurchaseStatus.restored:
        debugPrint('=== VIP 购买已恢复或已订阅，不显示成功对话框 ===');
        _showSnackBar('You already have an active subscription');
        // 恢复购买后刷新VIP状态，但不重复检查
        _checkVipStatusOnce();
        break;
        
      default:
        break;
    }
  }
  
  // 检查VIP状态变量 - 避免重复检查
  bool _isCheckingVipStatus = false;
  
  // 检查VIP状态，但确保不会同时进行多次检查
  void _checkVipStatusOnce() {
    if (_isCheckingVipStatus) {
      debugPrint('=== VIP 已在检查状态中，跳过重复检查 ===');
      return;
    }
    
    if (!mounted) {
      debugPrint('=== VIP 组件已销毁，跳过状态检查 ===');
      return;
    }
    
    _isCheckingVipStatus = true;
    
    // 使用单次延迟，避免多次调用
    Future.delayed(const Duration(milliseconds: 500), () {
      if (!mounted) {
        _isCheckingVipStatus = false;
        debugPrint('=== VIP 延迟检查时组件已销毁，取消检查 ===');
        return;
      }
      
      _checkVipStatus().then((_) {
        debugPrint('=== VIP 状态检查完成 ===');
        _isCheckingVipStatus = false;
      });
    });
  }
  
  // 显示购买成功对话框
  void _showPurchaseSuccessDialog() {
    // 防止重复显示成功对话框
    if (_isShowingSuccessDialog) {
      debugPrint('=== VIP 已有成功对话框显示中，忽略此次显示请求 ===');
      return;
    }
    
    // 对于非VIP类型的产品，需要区分处理
    // 确保只有VIP商品才显示VIP成功对话框
    String? currentProductId = _getCurrentProductId();
    if (currentProductId != null && !currentProductId.contains('JiveUpSubs')) {
      debugPrint('=== VIP 购买的不是VIP商品，而是: $currentProductId, 跳过VIP成功对话框 ===');
      return;
    }
    
    _isShowingSuccessDialog = true;
    debugPrint('=== VIP 开始显示成功对话框 ===');
    
    showDialog(
      context: context,
      barrierDismissible: false,
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
                'Subscription Successful!',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade800,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Thank you for subscribing to VIP. All premium features are now available to you.',
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
                    
                    // 在对话框关闭后再次刷新VIP状态
                    if (mounted) {
                      _checkVipStatusOnce();
                      debugPrint('=== VIP 对话框关闭后再次刷新状态 ===');
                      
                      // 如果是VIP，强制刷新UI，确保显示VIP界面
                      if (mounted) {
                        setState(() {
                          _isVip = true;
                        });
                      }
                    }
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
    ).then((_) {
      // 防止对话框异常关闭（如后退按钮）时没有重置标志
      _isShowingSuccessDialog = false;
      debugPrint('=== VIP 成功对话框已关闭 ===');
    });
  }
  
  // 获取当前正在购买的产品ID
  String? _getCurrentProductId() {
    if (_selectedSubscriptionIndex >= 0 && 
        _selectedSubscriptionIndex < ProductCatalog.vipSubscriptions.length) {
      return ProductCatalog.vipSubscriptions[_selectedSubscriptionIndex].id;
    }
    return null;
  }
  
  // 显示购买失败对话框
  void _showPurchaseErrorDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Subscription Failed'),
        content: const Text(
          'There was an error processing your subscription. Please try again later or contact support if the problem persists.',
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
  
  // 显示提示消息
  void _showSnackBar(String message) {
    if (!mounted) return;
    
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        behavior: SnackBarBehavior.floating,
        margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
        duration: const Duration(seconds: 2),
      ),
    );
  }
  
  // 执行订阅
  void _purchaseSubscription() async {
    HapticFeedback.mediumImpact();
    
    final subscription = ProductCatalog.vipSubscriptions[_selectedSubscriptionIndex];
    
    // 请求前先主动清理可能的超时购买状态
    IAPService.instance.cleanupTimedOutPurchases();
    
    setState(() {
      _isPurchasing = true;
    });
    
    try {
      debugPrint('=== VIP 开始购买订阅: ${subscription.id}, 价格: ${subscription.price} ===');
      
      // 调用IAP服务进行实际的苹果内购
      final success = await IAPService.instance.purchaseProduct(
        subscription.id, 
        QuotaType.message,  // 临时使用消息类型，服务内部会判断VIP
        1  // VIP不使用数量参数
      );
      
      // 购买请求发送结果
      if (!mounted) return;
      
      if (success) {
        debugPrint('=== VIP 购买请求已发送 ===');
      } else {
        debugPrint('=== VIP 购买请求发送失败 ===');
        setState(() {
          _isPurchasing = false;
        });
        
        // 如果发送失败，显示错误提示
        _showSnackBar('Purchase request failed. Please try again later.');
      }
      
      // 注意：实际购买结果将通过IAP监听器的回调通知
    } catch (e) {
      debugPrint('=== VIP 购买订阅时发生错误: $e ===');
      
      if (!mounted) return;
      
      setState(() {
        _isPurchasing = false;
      });
      
      // 显示错误提示
      _showSnackBar('Error: ${e.toString()}');
    }
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'VIP',
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
            HapticFeedback.lightImpact();
            Navigator.of(context).pop();
          },
        ),
        actions: [
          // 恢复购买按钮
          ElevatedButton.icon(
            onPressed: _isPurchasing ? null : _restoreSubscriptions,
            icon: const Icon(
              Icons.restore,
              size: 16,
            ),
            label: Text(
              'Restore',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 14,
              ),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey.shade100,
              foregroundColor: const Color(0xFF4A90E2),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              disabledBackgroundColor: Colors.grey.shade200,
              disabledForegroundColor: Colors.grey.shade400,
            ),
          ),
          const SizedBox(width: 8),
        ],
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _isVip
              ? _buildVipStatusScreen()
              : _buildVipPurchaseScreen(),
    );
  }
  
  // 构建VIP状态界面
  Widget _buildVipStatusScreen() {
    // 计算剩余天数
    final now = DateTime.now();
    final expiryDate = _expiryDate ?? now;
    final remainingDays = expiryDate.difference(now).inDays;
    
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // VIP宣传图
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            height: 180,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.05),
                  blurRadius: 10,
                  spreadRadius: 1,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.asset(
                'assets/images/dcsdc_323.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          
          // VIP状态卡片
          Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFF9146FF), Color(0xFF7E3BD0)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFF9146FF).withOpacity(0.3),
                  blurRadius: 15,
                  offset: const Offset(0, 5),
                ),
              ],
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.stars_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    const SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Premium VIP',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Expires on ${expiryDate.year}-${expiryDate.month.toString().padLeft(2, '0')}-${expiryDate.day.toString().padLeft(2, '0')}',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.15),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text(
                    '$remainingDays days remaining',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          
          // VIP特权标题
          const Padding(
            padding: EdgeInsets.fromLTRB(24, 16, 24, 8),
            child: Text(
              'Your VIP Benefits',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          
          // VIP特权列表
          Container(
            margin: const EdgeInsets.fromLTRB(24, 10, 24, 10),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.05),
                  blurRadius: 8,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: Column(
              children: [
                _buildCompactPrivilegeItem(
                  icon: Icons.swap_horiz,
                  title: 'Unlimited avatar changes',
                ),
                const Divider(height: 18),
                _buildCompactPrivilegeItem(
                  icon: Icons.block,
                  title: 'Eliminate in-app advertising',
                ),
                const Divider(height: 18),
                _buildCompactPrivilegeItem(
                  icon: Icons.visibility,
                  title: 'Unlimited Avatar list views',
                ),
              ],
            ),
          ),
          
          const SizedBox(height: 32),
          
          // 续订按钮
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: _isPurchasing ? null : () {
                  setState(() {
                    _isVip = false;  // 临时切换到购买页面
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF333333),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28),
                  ),
                  elevation: 2,
                  disabledBackgroundColor: const Color(0xFF333333).withOpacity(0.5),
                ),
                child: const Text(
                  'Manage Subscription',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          
          const SizedBox(height: 16),
        ],
      ),
    );
  }
  
  // 构建VIP购买界面
  Widget _buildVipPurchaseScreen() {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // VIP特权标题
          const Padding(
            padding: EdgeInsets.fromLTRB(24, 16, 24, 8),
            child: Text(
              'VIP Privileges',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          
          // VIP宣传图
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            height: 180,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.05),
                  blurRadius: 10,
                  spreadRadius: 1,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.asset(
                'assets/images/dcsdc_323.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          
          // VIP特权列表
          Container(
            margin: const EdgeInsets.fromLTRB(24, 10, 24, 10),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.05),
                  blurRadius: 8,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: Column(
              children: [
                _buildCompactPrivilegeItem(
                  icon: Icons.swap_horiz,
                  title: 'Unlimited avatar changes',
                ),
                const Divider(height: 18),
                _buildCompactPrivilegeItem(
                  icon: Icons.block,
                  title: 'Eliminate in-app advertising',
                ),
                const Divider(height: 18),
                _buildCompactPrivilegeItem(
                  icon: Icons.visibility,
                  title: 'Unlimited Avatar list views',
                ),
              ],
            ),
          ),
          
          // 订阅选项标题
          const Padding(
            padding: EdgeInsets.fromLTRB(24, 8, 24, 12),
            child: Text(
              'Choose your plan',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          
          // 订阅选项
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                for (int i = 0; i < ProductCatalog.vipSubscriptions.length; i++)
                  _buildSubscriptionOption(i),
              ],
            ),
          ),
          
          const SizedBox(height: 32),
          
          // 订阅按钮
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: _isPurchasing ? null : _purchaseSubscription,
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF333333),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28),
                  ),
                  elevation: 2,
                  disabledBackgroundColor: const Color(0xFF333333).withOpacity(0.5),
                ),
                child: _isPurchasing
                  ? const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 22,
                          height: 22,
                          child: CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                            strokeWidth: 2,
                          ),
                        ),
                        SizedBox(width: 12),
                        Text(
                          'Processing...',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )
                  : const Text(
                      'Confirm',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
              ),
            ),
          ),
          
          const SizedBox(height: 32),
          
          // 恢复订阅说明文案
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 24),
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 订阅条款说明卡片
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.grey.shade200),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        'Subscription Terms',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 12),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: Colors.grey.shade200),
                        ),
                        child: Text(
                          '• Monthly subscription: \$${ProductCatalog.vipSubscriptions[0].price.toStringAsFixed(2)} per month\n'
                          '• Quarterly subscription: \$${ProductCatalog.vipSubscriptions[1].price.toStringAsFixed(2)} per 3 months\n'
                          '• Annual subscription: \$${ProductCatalog.vipSubscriptions[2].price.toStringAsFixed(2)} per year',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey.shade700,
                            height: 1.5,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        'Payment will be charged to your Apple ID account at the confirmation of purchase. Subscription automatically renews unless it is canceled at least 24 hours before the end of the current period. Your account will be charged for renewal within 24 hours prior to the end of the current period.',
                        style: TextStyle(
                          fontSize: 11,
                          color: Colors.grey.shade600,
                          height: 1.5,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'You can manage and cancel your subscriptions by going to your App Store account settings after purchase. Any unused portion of a free trial period will be forfeited when you purchase a subscription.',
                        style: TextStyle(
                          fontSize: 11,
                          color: Colors.grey.shade600,
                          height: 1.5,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          
          const SizedBox(height: 16),
        ],
      ),
    );
  }
  
  // 构建订阅选项
  Widget _buildSubscriptionOption(int index) {
    final subscription = ProductCatalog.vipSubscriptions[index];
    final bool isSelected = _selectedSubscriptionIndex == index;
    
    // 订阅周期显示
    String periodText;
    if (subscription.periodDays == 30) {
      periodText = 'Monthly';
    } else if (subscription.periodDays == 90) {
      periodText = 'Quarterly';
    } else {
      periodText = 'Yearly';
    }
    
    // 第一个选项（月订阅）颜色特殊处理
    final Color bgColor = index == 0 
        ? const Color(0xFFFFF3E0) 
        : Colors.grey.shade100;
    final Color borderColor = index == 0 
        ? const Color(0xFFFFA726) 
        : Colors.grey.shade300;
    final Color selectedBorderColor = index == 0 
        ? const Color(0xFFFF9800) 
        : const Color(0xFF4A90E2);
    final Color textColor = index == 0 
        ? const Color(0xFFFF9800) 
        : Colors.black87;
        
    return Expanded(
      child: GestureDetector(
        onTap: () {
          HapticFeedback.selectionClick();
          setState(() {
            _selectedSubscriptionIndex = index;
          });
        },
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 8),
          padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 8),
          decoration: BoxDecoration(
            color: bgColor,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: isSelected ? selectedBorderColor : borderColor,
              width: isSelected ? 2 : 1,
            ),
            boxShadow: isSelected ? [
              BoxShadow(
                color: selectedBorderColor.withOpacity(0.2),
                blurRadius: 8,
                spreadRadius: 1,
                offset: const Offset(0, 2),
              ),
            ] : [],
          ),
          child: Column(
            children: [
              Text(
                periodText,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey.shade700,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                '\$${subscription.price.toStringAsFixed(2)}',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: textColor,
                ),
              ),
              if (isSelected) 
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    color: selectedBorderColor.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    'SELECTED',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: selectedBorderColor,
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
  
  // 构建特权项
  Widget _buildCompactPrivilegeItem({
    required IconData icon,
    required String title,
  }) {
    return Row(
      children: [
        Container(
          width: 32,
          height: 32,
          margin: const EdgeInsets.only(right: 12),
          decoration: BoxDecoration(
            color: const Color(0xFFEEF7FF),
            shape: BoxShape.circle,
          ),
          child: Icon(
            icon,
            color: const Color(0xFF4A90E2),
            size: 18,
          ),
        ),
        Expanded(
          child: Text(
            title,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
          ),
        ),
      ],
    );
  }
  
  // 重置购买状态
  void _resetPurchaseState() {
    // 强制清理所有进行中的购买状态
    IAPService.instance.clearPurchasesInProgress();
    
    setState(() {
      _isPurchasing = false;
      _lastProcessedStatus = null;
      _lastStatusTime = null;
      _isShowingSuccessDialog = false;
    });
    
    debugPrint('=== VIP 重置购买状态 ===');
  }
  
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    
    // 当页面重新进入时，重置购买状态
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _resetPurchaseState();
    });
  }
  
  // 恢复订阅
  void _restoreSubscriptions() async {
    HapticFeedback.mediumImpact();
    
    setState(() {
      _isPurchasing = true;
    });
    
    debugPrint('=== VIP 开始恢复订阅 ===');
    
    // 显示即时反馈
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Row(
            children: [
              SizedBox(
                width: 16,
                height: 16,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                ),
              ),
              const SizedBox(width: 12),
              const Text('Attempting to restore your subscription...'),
            ],
          ),
          duration: const Duration(seconds: 2),
          behavior: SnackBarBehavior.floating,
          margin: const EdgeInsets.all(16),
        ),
      );
    }
    
    try {
      // 调用IAP服务的恢复购买方法
      if (Platform.isIOS) {
        await IAPService.instance.restorePurchases();
        debugPrint('=== VIP 恢复购买请求已发送 ===');
        
        if (mounted) {
          _showSnackBar('Checking your previous purchases...');
        }
      } else {
        debugPrint('=== VIP 当前平台不支持恢复购买 ===');
        if (mounted) {
          _showSnackBar('Restore feature is only available on iOS');
          setState(() {
            _isPurchasing = false;
          });
        }
      }
      
      // 注意：恢复结果将通过IAP监听器的回调通知
    } catch (e) {
      debugPrint('=== VIP 恢复订阅时发生错误: $e ===');
      
      if (mounted) {
        setState(() {
          _isPurchasing = false;
        });
        
        _showSnackBar('Failed to restore: ${e.toString()}');
      }
    }
  }
} 