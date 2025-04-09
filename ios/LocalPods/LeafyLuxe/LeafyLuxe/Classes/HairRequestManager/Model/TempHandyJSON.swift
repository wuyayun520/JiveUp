
//: Declare String Begin

/*: "/dist/loungePlus/index5.html" :*/
fileprivate let str_taskData:String = "view any/dis"
fileprivate let str_awayName:[Character] = ["l","u","s","/","i","n","d","e","x","5",".","h","t","m","l"]

/*: "&type=1" :*/
fileprivate let str_availableName:String = "&type=push in people"
fileprivate let str_dataSocialName:String = "shared"

/*: "PremiumStarPlanBanner" :*/
fileprivate let str_mainTitle:String = "model toPremiu"
fileprivate let str_layerUserName:String = "import normal partyrPla"
fileprivate let str_storageText:String = "eindex"

/*: "uid" :*/
fileprivate let str_managerData:String = "uimodel"

/*: "mfChatGift" :*/
fileprivate let str_awakeValue:String = "mfChraw start let import let"
fileprivate let str_roomAspectTitle:[Character] = ["a","t","G","i","f","t"]

/*: "mfChat" :*/
fileprivate let str_miniTitle:String = "mfChatif image view announcement"

/*: "user" :*/
fileprivate let str_labelTitle:[Character] = ["u","s","e","r"]

/*: "Please verification first" :*/
fileprivate let str_makeText:[Character] = ["P","l","e","a","s","e"," ","v","e","r","i","f","i","c","a"]
fileprivate let str_minimumModelData:String = "tioto"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TempHandyJSON.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct TempHandyJSON: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension TempHandyJSON {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func prompt(model: TempHandyJSON) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index5.html") {
            if newUrl.contains((String(str_taskData.suffix(4)) + "t/loungeP" + String(str_awayName))) {
                //: TalkingPushManager.share.func__pushToSubscribeAlert(appendParams: "&type=1")
                TalkingPushManager.share.statusSumimate(appendParams: (String(str_availableName.prefix(6)) + str_dataSocialName.replacingOccurrences(of: "shared", with: "1")))
                //: return
                return
            }
            //: TalkingPushManager.share.func__pushToWebVC(urlStr: model.url)
            TalkingPushManager.share.counteractionPlayer(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(str_mainTitle.suffix(6)) + "mSta" + String(str_layerUserName.suffix(4)) + "nBann" + str_storageText.replacingOccurrences(of: "index", with: "r"))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                TempHandyJSON.keyDown()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (str_managerData.replacingOccurrences(of: "model", with: "d")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(str_awakeValue.prefix(4)) + String(str_roomAspectTitle))) { // 私聊打开礼物面板
                    //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    TalkingPushManager.share.eyeglassWearer(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.render()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(str_miniTitle.prefix(6)))) { // 私聊
                    //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: uid)
                    TalkingPushManager.share.eyeglassWearer(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(str_labelTitle))) { // 用户详情
                    //: TalkingPushManager.share.func__pushToUserDetailVC(uid: uid)
                    TalkingPushManager.share.equalAcross(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = RoomConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: TalkingPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            TalkingPushManager.share.counteractionPlayer(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func keyDown() {
        //: if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.isSuccessed.rawValue ||
            //: SubLabelReactiveCompatible.share.loginUserMode.isRealPersonAuth == false {
            SubLabelReactiveCompatible.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if SubLabelReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if SubLabelReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != InsideSendable.isOnGoing.rawValue {
                //: TalkingPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                TalkingPushManager.share.colorOff(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: TalkingPushManager.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                TalkingPushManager.share.colorOff(webViewType: .StarPlanAudit)
            }
            //: } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().playerMsg(showMsg: (String(str_makeText) + str_minimumModelData.replacingOccurrences(of: "to", with: "n") + " first").localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = EqualProfessionalRecognizerDelegate()
            //: TalkingPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            TalkingPushManager.share.constraintVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().playerMsg(showMsg: (String(str_makeText) + str_minimumModelData.replacingOccurrences(of: "to", with: "n") + " first").localized)
            //: TalkingPushManager.share.func__pushUserVerifyController(toast: nil)
            TalkingPushManager.share.titleUp(toast: nil)
        }
    }
}
