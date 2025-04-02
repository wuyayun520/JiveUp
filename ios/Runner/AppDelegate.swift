import Flutter
import UIKit
import AppTrackingTransparency

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    DispatchQueue.main.asyncAfter(deadline: .now() + 3.5) {
      if #available(iOS 14, *) {
          ATTrackingManager.requestTrackingAuthorization { status in
          }
      }
    }
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
