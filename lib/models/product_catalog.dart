import '../models/wallet.dart';
import 'package:flutter/material.dart';

/// 产品信息模型类，包含产品ID、价格和额度
class ProductInfo {
  final String id;
  final double price;
  final int quota;

  const ProductInfo({
    required this.id,
    required this.price, 
    required this.quota,
  });
}

/// VIP订阅类型信息模型
class VIPSubscriptionInfo {
  final String id;        // 订阅ID
  final double price;     // 价格
  final int periodDays;   // 订阅天数
  final String periodName; // 订阅周期名称 (月/季/年)
  
  const VIPSubscriptionInfo({
    required this.id,
    required this.price,
    required this.periodDays,
    required this.periodName,
  });
  
  // 计算每日价格
  double get pricePerDay => price / periodDays;
  
  // 格式化显示总价
  String get formattedTotalPrice => '\$${price.toStringAsFixed(2)}';
  
  // 格式化显示每日价格
  String get formattedPricePerDay => '\$${pricePerDay.toStringAsFixed(2)}';
}

/// 产品目录，定义所有可购买的商品
class ProductCatalog {
  /// 消息额度产品
  static const List<ProductInfo> messageProducts = [
    ProductInfo(id: 'JiveUp1_5', price: 5.99, quota: 10),
    ProductInfo(id: 'JiveUp1_15', price: 15.99, quota: 50),
    ProductInfo(id: 'JiveUp1_19', price: 19.99, quota: 100),
  ];

  /// 主页浏览额度产品
  static const List<ProductInfo> homePageViewProducts = [
    ProductInfo(id: 'JiveUp2_6', price: 6.99, quota: 5),
    ProductInfo(id: 'JiveUp2_19', price: 19.99, quota: 20),
    ProductInfo(id: 'JiveUp2_29', price: 29.99, quota: 50),
  ];

  /// 请求照片额度产品
  static const List<ProductInfo> askPhotoProducts = [
    ProductInfo(id: 'JiveUp3_8', price: 8.99, quota: 5),
    ProductInfo(id: 'JiveUp3_19', price: 19.99, quota: 15),
    ProductInfo(id: 'JiveUp3_39', price: 39.99, quota: 30),
  ];

  /// 创建角色额度产品
  static const List<ProductInfo> createCharacterProducts = [
    ProductInfo(id: 'JiveUp4_8', price: 8.99, quota: 1),
    ProductInfo(id: 'JiveUp4_19', price: 19.99, quota: 3),
    ProductInfo(id: 'JiveUp4_39', price: 39.99, quota: 10),
  ];
  
  /// VIP订阅产品
  static final List<VIPSubscriptionInfo> vipSubscriptions = [
    VIPSubscriptionInfo(
      id: 'JiveUpSubs1_19',
      price: 19.99,
      periodDays: 30,
      periodName: 'Monthly',
    ),
    VIPSubscriptionInfo(
      id: 'JiveUpSubs2_29',
      price: 29.99,
      periodDays: 90,
      periodName: 'Quarterly',
    ),
    VIPSubscriptionInfo(
      id: 'JiveUpSubs3_69',
      price: 69.99,
      periodDays: 365,
      periodName: 'Yearly',
    ),
  ];

  /// 根据类型获取产品列表
  static List<ProductInfo> getProductsByType(QuotaType type) {
    switch (type) {
      case QuotaType.message:
        return messageProducts;
      case QuotaType.homePageViews:
        return homePageViewProducts;
      case QuotaType.askPhoto:
        return askPhotoProducts;
      case QuotaType.createCharacter:
        return createCharacterProducts;
    }
  }

  /// 获取所有产品ID
  static List<String> getAllProductIds() {
    final List<String> allIds = [];
    
    // 添加所有消息额度产品
    for (var product in messageProducts) {
      allIds.add(product.id);
    }
    
    // 添加所有主页浏览额度产品
    for (var product in homePageViewProducts) {
      allIds.add(product.id);
    }
    
    // 添加所有请求照片额度产品
    for (var product in askPhotoProducts) {
      allIds.add(product.id);
    }
    
    // 添加所有创建角色额度产品
    for (var product in createCharacterProducts) {
      allIds.add(product.id);
    }
    
    // 添加所有VIP订阅产品
    for (var subscription in vipSubscriptions) {
      allIds.add(subscription.id);
    }
    
    return allIds;
  }
} 