import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import '../screens/vip_screen.dart';

// VIP服务，用于管理会员状态
class VipService {
  // SharedPreferences 键名
  static const String _isVipKey = 'is_vip';
  static const String _vipExpiryDateKey = 'vip_expiry_date';
  
  // 状态流控制器
  static final _vipStatusController = StreamController<bool>.broadcast();
  
  // 获取VIP状态流
  static Stream<bool> get vipStatusStream => _vipStatusController.stream;
  
  // 缓存VIP状态，减少IO操作
  static bool? _cachedIsVip;
  static DateTime? _cachedExpiryDate;
  
  static final Map<String, int> _subscriptionDurations = {
    'JiveUpSubs1_19': 30,      // 月度VIP
    'JiveUpSubs2_29': 90,    // 季度VIP
    'JiveUpSubs3_69': 365,      // 年度VIP
  };
  
  // 初始化服务
  static Future<void> initialize() async {
    await isVip(); // 加载VIP状态到缓存
  }
  
  // 检查用户是否是VIP会员
  static Future<bool> isVip() async {
    // 如果有缓存，直接返回缓存结果
    if (_cachedIsVip != null) {
      final expiryDate = await getExpiryDate();
      if (expiryDate != null && expiryDate.isAfter(DateTime.now())) {
        return _cachedIsVip!;
      }
    }

    final prefs = await SharedPreferences.getInstance();
    final isVip = prefs.getBool('is_vip') ?? false;
    final expiryDateMs = prefs.getInt('vip_expiry_date');

    // 检查VIP是否过期
    if (isVip && expiryDateMs != null) {
      final expiryDate = DateTime.fromMillisecondsSinceEpoch(expiryDateMs);
      if (expiryDate.isAfter(DateTime.now())) {
        _cachedIsVip = true;
        _cachedExpiryDate = expiryDate;
        return true;
      } else {
        // VIP已过期，更新状态
        await setVipStatus(false, null);
        _cachedIsVip = false;
        _cachedExpiryDate = null;
        return false;
      }
    }

    _cachedIsVip = isVip;
    return isVip;
  }
  
  // 设置VIP状态和过期日期
  static Future<void> setVipStatus(bool isVip, DateTime? expiryDate) async {
    debugPrint('=== VipService 设置VIP状态: $isVip, 过期日期: $expiryDate ===');
    
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('is_vip', isVip);
    
    if (expiryDate != null) {
      await prefs.setInt('vip_expiry_date', expiryDate.millisecondsSinceEpoch);
      debugPrint('=== VipService 保存过期日期: ${expiryDate.millisecondsSinceEpoch} ===');
    } else if (!isVip) {
      await prefs.remove('vip_expiry_date');
      debugPrint('=== VipService 移除过期日期 ===');
    }
    
    _cachedIsVip = isVip;
    _cachedExpiryDate = expiryDate;
    debugPrint('=== VipService 缓存已更新: _cachedIsVip=$_cachedIsVip, _cachedExpiryDate=$_cachedExpiryDate ===');
    
    // 通知监听器
    _vipStatusController.add(isVip);
    debugPrint('=== VipService 已通知所有监听器VIP状态变更: $isVip ===');
  }
  
  // 获取VIP过期日期
  static Future<DateTime?> getExpiryDate() async {
    if (_cachedExpiryDate != null) {
      return _cachedExpiryDate;
    }
    
    final prefs = await SharedPreferences.getInstance();
    final expiryDateMs = prefs.getInt('vip_expiry_date');
    
    if (expiryDateMs != null) {
      _cachedExpiryDate = DateTime.fromMillisecondsSinceEpoch(expiryDateMs);
      return _cachedExpiryDate;
    }
    
    return null;
  }
  
  // 检查是否已经有未到期的同类型或更高级别订阅
  static Future<bool> hasActiveSubscription(String subscriptionId) async {
    debugPrint('=== VipService 检查是否已有未到期的订阅: $subscriptionId ===');
    
    // 获取当前VIP状态
    final isCurrentVip = await isVip();
    if (!isCurrentVip) {
      debugPrint('=== VipService 当前不是VIP会员 ===');
      return false;
    }
    
    // 获取当前过期日期
    final currentExpiryDate = await getExpiryDate();
    if (currentExpiryDate == null) {
      debugPrint('=== VipService 找不到当前过期日期，视为无有效订阅 ===');
      return false;
    }
    
    // 计算当前订阅剩余天数
    final now = DateTime.now();
    final remainingDays = currentExpiryDate.difference(now).inDays;
    
    // 获取即将购买的订阅天数
    final purchaseDays = _subscriptionDurations[subscriptionId] ?? 30;
    
    // 如果当前剩余天数大于即将购买的订阅天数的80%，认为已有未到期订阅
    // 例如：月度30天的订阅，如果还有24天以上，就认为是重复购买
    if (remainingDays > purchaseDays * 0.8) {
      debugPrint('=== VipService 已有足够长的有效订阅: 剩余$remainingDays天，新订阅$purchaseDays天 ===');
      return true;
    }
    
    debugPrint('=== VipService 当前订阅即将到期或比新订阅短: 剩余$remainingDays天，新订阅$purchaseDays天 ===');
    return false;
  }
  
  // 根据购买类型设置VIP状态
  static Future<bool> activateVipFromPurchase(String subscriptionId) async {
    debugPrint('=== VipService 开始激活VIP，订阅ID: $subscriptionId ===');
    
    // 检查是否已有同类型或更高级别的未到期订阅
    final hasExistingSubscription = await hasActiveSubscription(subscriptionId);
    if (hasExistingSubscription) {
      debugPrint('=== VipService 已有未到期订阅，不延长有效期 ===');
      // 仍然返回true表示用户是VIP，但不更新过期时间
      return true;
    }
    
    // 获取订阅天数
    final days = _subscriptionDurations[subscriptionId] ?? 30; // 默认30天
    debugPrint('=== VipService 订阅天数: $days 天 ===');
    
    // 计算新的过期日期
    DateTime now = DateTime.now();
    DateTime expiryDate = now.add(Duration(days: days));
    
    // 如果已经是VIP，则从当前过期日期延长
    final currentExpiryDate = await getExpiryDate();
    if (currentExpiryDate != null && currentExpiryDate.isAfter(now)) {
      expiryDate = currentExpiryDate.add(Duration(days: days));
      debugPrint('=== VipService 已是VIP，延长期限至: $expiryDate ===');
    } else {
      debugPrint('=== VipService 新激活VIP，过期日期: $expiryDate ===');
    }
    
    // 设置VIP状态和过期日期
    await setVipStatus(true, expiryDate);
    
    debugPrint('=== VipService VIP已激活，过期日期: $expiryDate ===');
    
    // 再次验证VIP状态是否正确设置
    final isVipAfterActivation = await isVip();
    debugPrint('=== VipService 激活后VIP状态: $isVipAfterActivation ===');
    
    return true;
  }
  
  // 检查VIP并处理功能限制，返回是否可以继续
  static Future<bool> checkVipFeatureAccess(
    BuildContext context, {
    required String featureName,
    required VoidCallback onShowSubscription,
  }) async {
    final isVipUser = await isVip();
    
    if (!isVipUser) {
      // 显示VIP限制对话框
      await _showVipPromptDialog(context, featureName);
      return false;
    }
    
    return true;
  }
  
  // 显示VIP功能限制对话框
  static Future<void> _showVipPromptDialog(BuildContext context, String featureName) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          title: const Text('VIP Feature'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('$featureName is a VIP exclusive feature. Please subscribe to VIP to access this feature.'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(dialogContext).pop();
              },
            ),
            TextButton(
              child: const Text('Subscribe Now'),
              onPressed: () {
                Navigator.of(dialogContext).pop();
                // 转到VIP订阅页面
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const VipScreen()),
                );
              },
            ),
          ],
        );
      },
    );
  }
  
  // 释放资源
  static void dispose() {
    _vipStatusController.close();
  }
} 