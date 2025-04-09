
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let str_betweenEqualText:[UInt8] = [0xbb,0xa9,0xae,0xba,0xa5,0xa9,0xbb,0xb3,0xb8,0xa4,0xa5,0xbe,0xa8,0xb3,0xbe,0xa9,0xaa,0xbe,0xa9,0xbf,0xa4,0xaf,0xa3,0xa5,0xa2,0xb3,0xa2,0xa3,0xb8,0xa5,0xaa,0xa5,0xaf,0xad,0xb8,0xa5,0xa3,0xa2]

private func authorSName(make num: UInt8) -> UInt8 {
    return num ^ 236
}

/*: "goodsId" :*/
fileprivate let str_leadingValue:String = "error self elsegoodsId"

/*: "source" :*/
fileprivate let str_cardText:[Character] = ["s","o","u","r","c","e"]

/*: "type" :*/
fileprivate let str_headTitleContent:String = "tsharee"

/*: "title" :*/
fileprivate let str_imageMakeName:String = "addiaddle"

/*: "url" :*/
fileprivate let str_awayName:String = "URL"

/*: "money" :*/
fileprivate let str_promptData:[Character] = ["m","o","n","e","y"]

/*: "Other" :*/
fileprivate let str_appData:[Character] = ["O","t","h","e","r"]

/*: "show" :*/
fileprivate let str_replaceText:String = "shimage"

/*: "target" :*/
fileprivate let str_phoneContent:[Character] = ["t","a","r","g","e","t"]

/*: "eventName" :*/
fileprivate let str_hiddenValue:String = "eventNabutton class as"
fileprivate let str_textEqualData:String = "ME"

/*: "jsonString" :*/
fileprivate let str_pathTransformValue:String = "jsonStselected let menu area"
fileprivate let str_modeHeadText:String = "rinpaper"

/*: "coin" :*/
fileprivate let str_hiData:String = "coloadn"

/*: "uid" :*/
fileprivate let str_centerData:[Character] = ["u","i","d"]

/*: "未实现的js事件： :*/
fileprivate let str_rangeGiftContent:[Character] = ["未","\u{5b9e}","\u{73b0}","\u{7684}","j","s","\u{4e8b}","件","："]

/*: "Retry After or Go to \"Feedback\" to contact us" :*/
fileprivate let str_collectName:[UInt8] = [0x49,0x7e,0x6f,0x69,0x62,0x3b,0x5a,0x7d,0x6f,0x7e,0x69,0x3b,0x74,0x69,0x3b,0x5c,0x74,0x3b,0x6f,0x74,0x3b,0x39,0x5d,0x7e,0x7e,0x7f,0x79,0x7a,0x78,0x70,0x39,0x3b,0x6f,0x74,0x3b,0x78,0x74,0x75,0x6f,0x7a,0x78,0x6f,0x3b,0x6e,0x68]

/*: "Apple" :*/
fileprivate let str_arrayTitleData:[Character] = ["A","p","p","l","e"]

/*: " apple支付充值失败： :*/
fileprivate let str_tableHeadName:String = " appto let"
fileprivate let str_voiceValue:String = "充\u{503c}\u{5931}败："

/*: "payResultCallback();" :*/
fileprivate let str_modelTitleName:String = "name apppayRes"
fileprivate let str_userMakeData:String = "lback();lab month tag"

/*: "USD" :*/
fileprivate let str_standContent:String = "UStool"

/*: "amount" :*/
fileprivate let str_targetName:[UInt8] = [0x33,0x3f,0x3d,0x27,0x3c,0x26]

private func textLet(picture num: UInt8) -> UInt8 {
    return num ^ 82
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let str_domainValue:[UInt8] = [0x46,0x44,0x55,0x72,0x58,0x52,0x55,0x44,0x4c,0x6f,0x4e,0x55,0x48,0x47,0x48,0x42,0x40,0x55,0x48,0x4e,0x4f,0x55,0x72,0x55,0x40,0x55,0x54,0x52,0x9,0x55,0x53,0x54,0x44,0x8]

private func fromEqual(adjust num: UInt8) -> UInt8 {
    return num ^ 33
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let str_managerName:[UInt8] = [0x29,0x65,0x73,0x6c,0x61,0x66,0x28,0x73,0x75,0x74,0x61,0x74,0x53,0x74,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x4e,0x6d,0x65,0x74,0x73,0x79,0x53,0x74,0x65,0x67]

/*: "mfBean" :*/
fileprivate let str_modelEndName:[UInt8] = [0x92,0x99,0xbd,0x9a,0x9e,0x91]

private func backBegin(time num: UInt8) -> UInt8 {
    return num ^ 255
}

/*: "%.2f" :*/
fileprivate let str_actualData:[Character] = ["%",".","2","f"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VaneRecognizerDelegate+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit

//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let kLet_playValue = NSNotification.Name(rawValue: String(bytes: str_betweenEqualText.map{authorSName(make: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension VaneRecognizerDelegate {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func totalerplay(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = ViewNameMagnitudeerpolation(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.thing(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            self.share()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            textType(productId: json[(String(str_leadingValue.suffix(7)))].stringValue, source: json[(String(str_cardText))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(str_headTitleContent.replacingOccurrences(of: "share", with: "yp"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kLet_homeName = kLet_buttonMeValue
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(str_headTitleContent.replacingOccurrences(of: "share", with: "yp"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kLet_homeName = kLet_buttonMeValue
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            endErase(type: json[(str_headTitleContent.replacingOccurrences(of: "share", with: "yp"))].stringValue, productId: json[(String(str_leadingValue.suffix(7)))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            ofUrl(title: json[(str_imageMakeName.replacingOccurrences(of: "add", with: "t"))].stringValue, url: json[(str_awayName.lowercased())].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payType: "Other")
            squeeze(price: Double(json[(String(str_promptData))].stringValue) ?? 0, payType: (String(str_appData)))

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            startingBlock(show: json[(str_replaceText.replacingOccurrences(of: "image", with: "ow"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            describe(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: ManagerReactiveCompatible.getCustomerServiceID())
            TalkingPushManager.share.eyeglassWearer(chatID: ManagerReactiveCompatible.facilityGetWhoremonger())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(str_phoneContent))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: TalkingPushManager.share.func__pushToSubscribePageWebVC()
                TalkingPushManager.share.showGender()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = ContentVisualReactiveCompatible()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                snapBuild()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                atType(type: SerrationDoingsetTarget.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: kLet_okName,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                atType(type: SerrationDoingsetTarget.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                atType(type: SerrationDoingsetTarget.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                atType(type: SerrationDoingsetTarget.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = VideoThen()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                atType(type: SerrationDoingsetTarget.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(str_headTitleContent.replacingOccurrences(of: "share", with: "yp"))].intValue
            //: changeNotifaStatus(type: type)
            actionVoice(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            equalPoint()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            reciprocationEnter(eventName: json[(String(str_hiddenValue.prefix(7)) + str_textEqualData.lowercased())].stringValue, jsonStr: json[(String(str_pathTransformValue.prefix(6)) + str_modeHeadText.replacingOccurrences(of: "paper", with: "g"))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            fillCoinage(coin: json[(str_hiData.replacingOccurrences(of: "load", with: "i"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            precedency()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            vibrateCurrent()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ShareCellThen.roundEqual { _, _, _ in
                //: if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 1 {
                if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.thing(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: TalkingPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                        TalkingPushManager.share.pushOutRand(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            TalkingPushManager.share.eyeglassWearer(chatID: json[(String(str_centerData))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: TalkingPushManager.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            TalkingPushManager.share.equalAcross(uid: json[(String(str_centerData))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: TalkingPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            TalkingPushManager.share.combineLikeOccurrence(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.thing(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            pathAcross(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(str_rangeGiftContent)) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果支付订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func endErase(type _: String, productId: String, payType: CostType) {
        //: applePay(productId: productId, payType: payType)
        textType(productId: productId, payType: payType)
    }

    /// 苹果支付
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func textType(productId: String, source: Int = -1, payType: CostType) {
        //: if SubLabelReactiveCompatible.share.loginUid.isEmptyString {
        if SubLabelReactiveCompatible.share.loginUid.isEmptyString {
            //: return
            return
        }

        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { type, reportMoney in
        DataRequestDelegate.shared.varietyHandle(productId: productId, payType: payType, source: index) { type, reportMoney in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch type {
                switch type {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    DutyProgressHUD.notUpGesture(String(bytes: str_collectName.map{$0^27}, encoding: .utf8)!.localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney)
                    straddle(price: reportMoney)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: refreshCoin(price: reportMoney, payType: "Apple")
                    squeeze(price: reportMoney, payType: (String(str_arrayTitleData)))
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(type.rawValue)")
                    printLog(message: (String(str_tableHeadName.prefix(5)) + "le支\u{4ed8}" + str_voiceValue) + "\(type.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func ofUrl(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = OfTalkingButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.buttonEnd(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(license), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(str_awayName.lowercased()): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func license(button: OfTalkingButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(str_awayName.lowercased())] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        someElement()
    }

    /// 退出登录
    //: private func needLogin() {
    private func share() {
        //: guard Int(SubLabelReactiveCompatible.share.loginUid) ?? 0 > 0 else {
        guard Int(SubLabelReactiveCompatible.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: kLet_profileData,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果支付成功验证通过
    /// - Parameter price: 充值金额
    //: func appleIAPVeritySucceed(price: Double) {
    func straddle(price: Double) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(str_modelTitleName.suffix(6)) + "ultCal" + String(str_userMakeData.prefix(8)))) { _, _ in
        }
        //: refreshCoin(price: price, payType: "Apple")
        squeeze(price: price, payType: (String(str_arrayTitleData)))
    }

    /// 支付成功刷新个人信息【apple/paypal】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 类型
    //: private func refreshCoin(price: Double, payType: String) {
    private func squeeze(price: Double, payType: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_buttonTransformText, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_meetingRecordData, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_statusManagerContent, object: nil)

        // 成功埋点
        //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
        PathAdjustManager.share.ond(price: price, currency: (str_standContent.replacingOccurrences(of: "tool", with: "D")))
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payType, price: price, currency: "USD")
        MinAnalyticsManager.share.analogDigitalConverterConversation(payType: payType, price: price, currency: (str_standContent.replacingOccurrences(of: "tool", with: "D")))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if kLet_homeName.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            kLet_postName.cognizant(eventID: kLet_homeName, parameterStr: [String(bytes: str_targetName.map{textLet(picture: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_playValue, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func startingBlock(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func snapBuild() {
        //: if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.isSuccessed.rawValue {
            //: return
            return
                //: } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.unknown.rawValue {
            //: TalkingPushManager.share.func__pushUserVerifyController(toast: nil)
            TalkingPushManager.share.titleUp(toast: nil)
            //: } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = EqualProfessionalRecognizerDelegate()
            //: TalkingPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            TalkingPushManager.share.constraintVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: TalkingPushManager.share.func__pushUserVerifyController(toast: nil)
            TalkingPushManager.share.titleUp(toast: nil)
        }
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func atType(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func actionVoice(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            ShareCellThen.intervalersperse { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            ShareCellThen.roundEqual { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            AccountingDataReactiveCompatible.searchValueStatusResume { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: str_domainValue.map{fromEqual(adjust: $0)}, encoding: .utf8)! : String(bytes: str_managerName.reversed(), encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func equalPoint() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ShareCellThen.roundEqual { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if ConversationLiveManager.auditoryImage().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: kLet_inputText, object: nil, userInfo: [String(bytes: str_modelEndName.map{backBegin(time: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func fillCoinage(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            ShareCellThen.makeCompletion { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(SubLabelReactiveCompatible.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(SubLabelReactiveCompatible.share.loginUserMode.mf_coin)! + value
            //: SubLabelReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            SubLabelReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func precedency() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_iconData, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func reciprocationEnter(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        kLet_postName.paper(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func vibrateCurrent() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
