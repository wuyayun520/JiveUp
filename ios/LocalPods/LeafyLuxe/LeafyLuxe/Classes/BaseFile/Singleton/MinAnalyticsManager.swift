
//: Declare String Begin

/*: "action" :*/
fileprivate let str_offMapTitle:[UInt8] = [0x42,0x40,0x57,0x4a,0x4c,0x4d]

/*: "category" :*/
fileprivate let str_targetName:[UInt8] = [0x26,0x24,0x37,0x28,0x2a,0x32,0x35,0x3c]

fileprivate func userRaw(file num: UInt8) -> UInt8 {
    let value = Int(num) - 195
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "label" :*/
fileprivate let str_clearValue:String = "cellbel"

/*: "user_action" :*/
fileprivate let str_fatalTitle:String = "message title title let viewuser_act"
fileprivate let str_shareCountName:String = "ioapp"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinAnalyticsManager.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics

//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class MinAnalyticsManager: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = MinAnalyticsManager()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func subValue(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func controlButton(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: str_offMapTitle.map{$0^35}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: str_targetName.map{userRaw(file: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(str_clearValue.replacingOccurrences(of: "cell", with: "la"))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        eventEqual(name: (String(str_fatalTitle.suffix(8)) + str_shareCountName.replacingOccurrences(of: "app", with: "n")), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func colorTop(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func eventEqual(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func analogDigitalConverterConversation(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
