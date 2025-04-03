/// 额度类型枚举
enum QuotaType {
  message,        // 消息额度
  homePageViews,  // 首页浏览额度
  askPhoto,       // 请求照片额度
  createCharacter // 创建角色额度
}

/// 钱包模型，包含各种额度类型
class Wallet {
  int messageQuota;        // 消息额度
  int homePageViewsQuota;  // 首页浏览额度
  int askPhotoQuota;       // 请求照片额度
  int createCharacterQuota; // 创建角色额度

  Wallet({
    this.messageQuota = 0,
    this.homePageViewsQuota = 0,
    this.askPhotoQuota = 0,
    this.createCharacterQuota = 0,
  });

  /// 从JSON初始化钱包
  factory Wallet.fromJson(Map<String, dynamic> json) {
    return Wallet(
      messageQuota: json['messageQuota'] ?? 0,
      homePageViewsQuota: json['homePageViewsQuota'] ?? 0, 
      askPhotoQuota: json['askPhotoQuota'] ?? 0,
      createCharacterQuota: json['createCharacterQuota'] ?? 0,
    );
  }

  /// 转换为JSON
  Map<String, dynamic> toJson() {
    return {
      'messageQuota': messageQuota,
      'homePageViewsQuota': homePageViewsQuota,
      'askPhotoQuota': askPhotoQuota,
      'createCharacterQuota': createCharacterQuota,
    };
  }

  /// 检查指定类型的额度是否足够
  bool hasQuota(QuotaType type) {
    switch (type) {
      case QuotaType.message:
        return messageQuota > 0;
      case QuotaType.homePageViews:
        return homePageViewsQuota > 0;
      case QuotaType.askPhoto:
        return askPhotoQuota > 0;
      case QuotaType.createCharacter:
        return createCharacterQuota > 0;
    }
  }

  /// 获取指定类型的额度数量
  int getQuotaAmount(QuotaType type) {
    switch (type) {
      case QuotaType.message:
        return messageQuota;
      case QuotaType.homePageViews:
        return homePageViewsQuota;
      case QuotaType.askPhoto:
        return askPhotoQuota;
      case QuotaType.createCharacter:
        return createCharacterQuota;
    }
  }

  // Get quota by type
  int getQuotaByType(QuotaType type) {
    switch (type) {
      case QuotaType.message:
        return messageQuota;
      case QuotaType.homePageViews:
        return homePageViewsQuota;
      case QuotaType.askPhoto:
        return askPhotoQuota;
      case QuotaType.createCharacter:
        return createCharacterQuota;
    }
  }

  // Use quota by type
  bool useQuota(QuotaType type) {
    switch (type) {
      case QuotaType.message:
        if (messageQuota > 0) {
          messageQuota--;
          return true;
        }
        return false;
      case QuotaType.homePageViews:
        if (homePageViewsQuota > 0) {
          homePageViewsQuota--;
          return true;
        }
        return false;
      case QuotaType.askPhoto:
        if (askPhotoQuota > 0) {
          askPhotoQuota--;
          return true;
        }
        return false;
      case QuotaType.createCharacter:
        if (createCharacterQuota > 0) {
          createCharacterQuota--;
          return true;
        }
        return false;
    }
  }

  // Add quota by type
  void addQuota(QuotaType type, int amount) {
    switch (type) {
      case QuotaType.message:
        messageQuota += amount;
        break;
      case QuotaType.homePageViews:
        homePageViewsQuota += amount;
        break;
      case QuotaType.askPhoto:
        askPhotoQuota += amount;
        break;
      case QuotaType.createCharacter:
        createCharacterQuota += amount;
        break;
    }
  }
}

// Product model for in-app purchases
class PurchaseProduct {
  final String id;
  final double price;
  final int quota;
  final QuotaType type;

  PurchaseProduct({
    required this.id,
    required this.price,
    required this.quota,
    required this.type,
  });

  // Get product title based on type
  String get title {
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

// Helper class to get available products
class ProductCatalog {
  static List<PurchaseProduct> getProductsByType(QuotaType type) {
    switch (type) {
      case QuotaType.message:
        return [
          PurchaseProduct(id: 'JiveUp1_5', price: 5.99, quota: 5, type: QuotaType.message),
          PurchaseProduct(id: 'JiveUp1_15', price: 15.99, quota: 15, type: QuotaType.message),
          PurchaseProduct(id: 'JiveUp1_19', price: 19.99, quota: 20, type: QuotaType.message),
        ];
      case QuotaType.homePageViews:
        return [
          PurchaseProduct(id: 'JiveUp2_6', price: 6.99, quota: 10, type: QuotaType.homePageViews),
          PurchaseProduct(id: 'JiveUp2_19', price: 19.99, quota: 30, type: QuotaType.homePageViews),
          PurchaseProduct(id: 'JiveUp2_29', price: 29.99, quota: 50, type: QuotaType.homePageViews),
        ];
      case QuotaType.askPhoto:
        return [
          PurchaseProduct(id: 'JiveUp3_8', price: 8.99, quota: 3, type: QuotaType.askPhoto),
          PurchaseProduct(id: 'JiveUp3_19', price: 19.99, quota: 8, type: QuotaType.askPhoto),
          PurchaseProduct(id: 'JiveUp3_39', price: 39.99, quota: 20, type: QuotaType.askPhoto),
        ];
      case QuotaType.createCharacter:
        return [
          PurchaseProduct(id: 'JiveUp4_8', price: 8.99, quota: 1, type: QuotaType.createCharacter),
          PurchaseProduct(id: 'JiveUp4_19', price: 19.99, quota: 3, type: QuotaType.createCharacter),
          PurchaseProduct(id: 'JiveUp4_39', price: 39.99, quota: 10, type: QuotaType.createCharacter),
        ];
    }
  }
} 