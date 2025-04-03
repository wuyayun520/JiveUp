import Flutter
import UIKit
import AppTrackingTransparency
import StoreKit

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    
    // 确保可以收到支付队列更新
    SKPaymentQueue.default().add(self)
    
    DispatchQueue.main.asyncAfter(deadline: .now() + 3.5) {
      if #available(iOS 14, *) {
          ATTrackingManager.requestTrackingAuthorization { status in
          }
      }
    }
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}

// 支付队列观察者实现
extension AppDelegate: SKPaymentTransactionObserver {
  func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
    // 支付队列更新由Flutter插件处理
  }
}
