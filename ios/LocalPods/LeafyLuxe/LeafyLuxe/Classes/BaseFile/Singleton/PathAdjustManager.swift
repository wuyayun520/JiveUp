
//: Declare String Begin

/*: "plist" :*/
fileprivate let str_succeedLayerData:[Character] = ["p","l","i","s","t"]

/*: "In app purchase" :*/
fileprivate let str_mContent:String = "In alab model talk return domain"
fileprivate let str_relationName:String = "RCHAS"
fileprivate let str_signData:String = "card"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathAdjustManager.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import UIKit
import UIKit

//: import Adjust
import Adjust

//: class TalkingAdjustManager: NSObject {
class PathAdjustManager: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = PathAdjustManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = {
        //: guard let url = PodspecBundle.bundle.url(forResource: PodspecName, withExtension: "plist") else {
        guard let url = NothingsPodspecBundle.bundle.url(forResource: kLet_errorDeviceHeightValue, withExtension: (String(str_succeedLayerData))) else {
            //: return [String: String]()
            return [String: String]()
        }
        //: guard let data = try? Data(contentsOf: url) else {
        guard let data = try? Data(contentsOf: url) else {
            //: return [String: String]()
            return [String: String]()
        }
        //: let dict = try? PropertyListSerialization.propertyList(from: data, options: [], format: nil)
        let dict = try? PropertyListSerialization.propertyList(from: data, options: [], format: nil)
        //: return dict as! [String: String]
        return dict as! [String: String]
        //: }()
    }()
}

//: extension TalkingAdjustManager {
extension PathAdjustManager {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func ond(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(str_mContent.prefix(4)) + "pp pu" + str_relationName.lowercased() + str_signData.replacingOccurrences(of: "card", with: "e"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func compartmentMake(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func clickBy(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
