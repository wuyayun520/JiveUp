import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/wallet.dart';

class WalletService {
  static const String _walletKey = 'user_wallet';
  static Wallet? _cachedWallet;

  // Get the user's wallet
  static Future<Wallet> getWallet() async {
    if (_cachedWallet != null) {
      return _cachedWallet!;
    }

    try {
      final prefs = await SharedPreferences.getInstance();
      final walletJson = prefs.getString(_walletKey);

      if (walletJson != null) {
        try {
          final Map<String, dynamic> decoded = jsonDecode(walletJson);
          _cachedWallet = Wallet.fromJson(decoded);
          return _cachedWallet!;
        } catch (e) {
          print('Error decoding wallet: $e');
          // If there's an error, return a new wallet
          _cachedWallet = Wallet();
          return _cachedWallet!;
        }
      } else {
        // If no wallet exists, create a new one
        _cachedWallet = Wallet();
        return _cachedWallet!;
      }
    } catch (e) {
      print('Error getting wallet: $e');
      // Return a default wallet in case of error
      return Wallet();
    }
  }

  // Save the wallet to storage
  static Future<bool> saveWallet(Wallet wallet) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final walletJson = jsonEncode(wallet.toJson());
      _cachedWallet = wallet;
      return await prefs.setString(_walletKey, walletJson);
    } catch (e) {
      print('Error saving wallet: $e');
      return false;
    }
  }

  // Use a quota and return if successful
  static Future<bool> useQuota(QuotaType type) async {
    // 获取当前钱包
    final wallet = await getWallet();
    
    // 根据类型减少相应额度
    bool success = false;
    switch (type) {
      case QuotaType.message:
        if (wallet.messageQuota > 0) {
          wallet.messageQuota -= 1;
          success = true;
        }
        break;
      case QuotaType.homePageViews:
        if (wallet.homePageViewsQuota > 0) {
          wallet.homePageViewsQuota -= 1;
          success = true;
        }
        break;
      case QuotaType.askPhoto:
        if (wallet.askPhotoQuota > 0) {
          wallet.askPhotoQuota -= 1;
          success = true;
        }
        break;
      case QuotaType.createCharacter:
        if (wallet.createCharacterQuota > 0) {
          wallet.createCharacterQuota -= 1;
          success = true;
        }
        break;
    }
    
    // 如果成功减少额度，保存更新后的钱包
    if (success) {
      await saveWallet(wallet);
    }
    
    return success;
  }

  // Add quota
  static Future<bool> addQuota(QuotaType type, int amount) async {
    if (amount <= 0) return false;
    
    // 获取当前钱包
    final wallet = await getWallet();
    
    // 根据类型增加相应额度
    switch (type) {
      case QuotaType.message:
        wallet.messageQuota += amount;
        break;
      case QuotaType.homePageViews:
        wallet.homePageViewsQuota += amount;
        break;
      case QuotaType.askPhoto:
        wallet.askPhotoQuota += amount;
        break;
      case QuotaType.createCharacter:
        wallet.createCharacterQuota += amount;
        break;
    }
    
    // 保存更新后的钱包
    await saveWallet(wallet);
    return true;
  }

  // Get quota amount for a specific type
  static Future<int> getQuotaAmount(QuotaType type) async {
    final wallet = await getWallet();
    return wallet.getQuotaByType(type);
  }

  // Process purchase (this would be connected to the App Store in a real app)
  static Future<bool> processPurchase(PurchaseProduct product) async {
    try {
      // Here would be the actual in-app purchase implementation
      // For now, we'll just simulate a successful purchase
      
      print('Processing purchase: ${product.id}');
      print('Price: \$${product.price}');
      print('Quota: ${product.quota} for ${product.title}');
      
      // Add the quota to the wallet
      final result = await addQuota(product.type, product.quota);
      
      // Return purchase success
      return result;
    } catch (e) {
      print('Error processing purchase: $e');
      return false;
    }
  }
} 