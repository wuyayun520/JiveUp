import 'package:flutter/material.dart';
import '../models/wallet.dart';
import '../services/wallet_service.dart';
import '../screens/wallet_screen.dart';

/// 额度检查服务
/// 提供各类功能的额度检查和处理
class QuotaService {
  /// 检查消息发送额度并处理
  /// 返回true表示有足够额度，false表示额度不足
  static Future<bool> checkAndHandleMessageQuota(BuildContext context) async {
    return await _checkAndHandleQuota(
      context, 
      QuotaType.message,
      'Sending a message requires message quota, which you currently don\'t have.',
    );
  }
  
  /// 检查主页滑动查看额度并处理
  /// 返回true表示有足够额度，false表示额度不足
  static Future<bool> checkAndHandleHomePageViewQuota(BuildContext context) async {
    return await _checkAndHandleQuota(
      context, 
      QuotaType.homePageViews,
      'Viewing more characters requires home page view quota, which you currently don\'t have.',
    );
  }
  
  /// 检查请求照片额度并处理
  /// 返回true表示有足够额度，false表示额度不足
  static Future<bool> checkAndHandleAskPhotoQuota(BuildContext context) async {
    return await _checkAndHandleQuota(
      context, 
      QuotaType.askPhoto,
      'Requesting a photo requires ask photo quota, which you currently don\'t have.',
    );
  }
  
  /// 检查创建AI角色额度并处理
  /// 返回true表示有足够额度，false表示额度不足
  static Future<bool> checkAndHandleCreateCharacterQuota(BuildContext context) async {
    return await _checkAndHandleQuota(
      context, 
      QuotaType.createCharacter,
      'Creating an AI character requires character creation quota, which you currently don\'t have.',
    );
  }
  
  /// 通用额度检查和处理方法
  /// 返回true表示有足够额度，false表示额度不足
  static Future<bool> _checkAndHandleQuota(
    BuildContext context, 
    QuotaType type,
    String message,
  ) async {
    // 检查额度
    final int quota = await WalletService.getQuotaAmount(type);
    
    // 如果有足够额度，返回true
    if (quota > 0) {
      return true;
    }
    
    // 额度不足，显示对话框
    bool shouldNavigate = await _showQuotaAlertDialog(context, message);
    
    // 用户选择了"前往充值"，导航到钱包页面
    if (shouldNavigate && context.mounted) {
      await Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => WalletScreen(initialQuotaType: type),
        ),
      );
      
      // 重新检查额度（用户可能已充值）
      if (context.mounted) {
        final newQuota = await WalletService.getQuotaAmount(type);
        return newQuota > 0;
      }
    }
    
    return false;
  }
  
  /// 显示额度不足提醒对话框
  /// 返回值: true表示用户选择前往充值，false表示用户取消
  static Future<bool> _showQuotaAlertDialog(
    BuildContext context, 
    String message,
  ) async {
    final result = await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF2A2A3A),
          title: const Text(
            'Insufficient Quota',
            style: TextStyle(color: Colors.white),
          ),
          content: Text(
            message,
            style: const TextStyle(color: Colors.white70),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text(
                'Cancel',
                style: TextStyle(color: Colors.white70),
              ),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              child: const Text(
                'Recharge',
                style: TextStyle(color: Color(0xFF9E8CFF)),
              ),
            ),
          ],
        );
      },
    );
    
    return result ?? false;
  }
  
  /// 消耗指定类型的额度
  /// 返回是否成功消耗
  static Future<bool> useQuota(QuotaType type) async {
    return await WalletService.useQuota(type);
  }
} 