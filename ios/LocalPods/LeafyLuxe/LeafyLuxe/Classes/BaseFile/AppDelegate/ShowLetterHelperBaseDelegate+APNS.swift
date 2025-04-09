
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let str_aidText:[Character] = ["%","0","2","h","h","x"]

/*: "APNS Token =  :*/
fileprivate let str_logVideoValue:[Character] = ["A","P","N","S"," ","T"]
fileprivate let str_tailData:String = "oken = equal var from list"

/*: "APNS Token Error:  :*/
fileprivate let str_timeTitle:[Character] = ["A","P","N","S"," ","T","o"]
fileprivate let str_sinceData:String = "commit model window sizeken E"

/*: ." :*/
fileprivate let str_managerName:String = "."

/*: "token =  :*/
fileprivate let str_blackAddName:String = "else item content labeltoken ="
fileprivate let str_domainName:String = "time"

/*: "extra" :*/
fileprivate let str_liveName:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let str_mixData:[UInt8] = [0x2e,0x15,0x1a,0x19,0x17,0x1e,0x5b,0xf,0x14,0x5b,0x9,0x1e,0x1c,0x12,0x8,0xf,0x1e,0x9,0x5b,0x1d,0x14,0x9,0x5b,0x9,0x1e,0x16,0x14,0xf,0x1e,0x5b,0x15,0x14,0xf,0x12,0x1d,0x12,0x18,0x1a,0xf,0x12,0x14,0x15,0x8,0x41]

private func inputModeScale(please num: UInt8) -> UInt8 {
    return num ^ 123
}

/*: "token" :*/
fileprivate let str_whiteLengthValue:[UInt8] = [0xf7,0xec,0xe8,0xe6,0xed]

private func sourceEqual(absolute num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "FCMToken" :*/
fileprivate let str_timeText:[Character] = ["F","C","M","T","o","k","e","n"]

/*: _LocalPush" :*/
fileprivate let str_offText:String = "_Locavoice equal image view var"
fileprivate let str_useTitle:String = "else room user inlPush"

/*: "identifier" :*/
fileprivate let str_topName:[Character] = ["i","d","e","n","t","i","f","i","e","r"]

/*: "fcm_options" :*/
fileprivate let str_beautyName:String = "fcm_ovar video edge"
fileprivate let str_playerValue:String = "ptionmode"

/*: "image" :*/
fileprivate let str_roomUserName:[UInt8] = [0xdd,0xd9,0xd5,0xd3,0xd1]

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let str_itemText:[UInt8] = [0xc1,0xbb,0x8b,0xc2,0xbb,0x97,0xc1,0xa9,0x8f,0xce,0xa7,0xa6,0xce,0xa7,0xbd,0xc0,0xb8,0x82,0x7,0xa,0xa,0x7,0xc0,0xb3,0x8f,0xc1,0xaf,0x90,0xc1,0xbb,0x8d,0xc1,0xa9,0xaf,0xc1,0xba,0xa4,0xf,0x9,0x49,0x48,0x53,0x63,0x42,0x53,0x42,0x55,0x4a,0x4e,0x49,0x42,0x43,0xe]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let str_pathShareName:String = "本地\u{63a8}送"
fileprivate let str_backAppContent:String = "- point户"
fileprivate let str_onLanguageText:[Character] = ["n","i","e","d",")"]

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let str_labTargetData:String = "\u{672c}地推送通知 -"
fileprivate let str_shareData:String = "- 用\u{6237}\u{672a}授"
fileprivate let str_tableAppName:String = "segmentem"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let str_sAddValue:String = "\u{672c}地推\u{9001}通知 -"
fileprivate let str_sectionValue:String = "- 用户未授leading"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowLetterHelperBaseDelegate+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import Foundation
import Foundation

//: import FirebaseCore
import FirebaseCore

//: import FirebaseMessaging
import FirebaseMessaging

//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension ShowLetterHelperBaseDelegate {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func equalRange(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(str_logVideoValue) + String(str_tailData.prefix(7))) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                MakeLogTool.playingCard(msg: (String(str_timeTitle) + String(str_sinceData.suffix(5)) + "rror: ") + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(str_blackAddName.suffix(7)) + str_domainName.replacingOccurrences(of: "time", with: " ")) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func towardCurrent(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(str_liveName))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(str_liveName))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    LetterImageReactiveCompatible.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    LetterImageReactiveCompatible.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func technicality(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: str_mixData.map{inputModeScale(please: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func userInHandler(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            LetterImageReactiveCompatible.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            LetterImageReactiveCompatible.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(str_liveName))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(str_liveName))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                LetterImageReactiveCompatible.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                LetterImageReactiveCompatible.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func token(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: str_whiteLengthValue.map{sourceEqual(absolute: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(str_timeText))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension ShowLetterHelperBaseDelegate {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func localWait(uid: String? = nil,
                         //: title: String? = nil,
                         title: String? = nil,
                         //: body: String,
                         body: String,
                         //: imageUrl: String? = nil) {
                         imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(kLet_localText)" + (String(str_offText.prefix(5)) + String(str_useTitle.suffix(5)))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(String(str_topName)): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    chief(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: kLet_nameStreamLimitData)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(str_beautyName.prefix(5)) + str_playerValue.replacingOccurrences(of: "mode", with: "s"))] = [String(bytes: str_roomUserName.map{$0^180}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    chief(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: str_itemText.map{$0^39}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (str_pathShareName + "\u{901a}知 -" + str_backAppContent.replacingOccurrences(of: "point", with: "用") + "未授权(.de" + String(str_onLanguageText)))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (str_labTargetData + str_shareData + "权(.e" + str_tableAppName.replacingOccurrences(of: "segment", with: "ph") + "eral)"))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (str_sAddValue + str_sectionValue.replacingOccurrences(of: "leading", with: "权")))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func chief(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(String(str_topName))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func con(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
