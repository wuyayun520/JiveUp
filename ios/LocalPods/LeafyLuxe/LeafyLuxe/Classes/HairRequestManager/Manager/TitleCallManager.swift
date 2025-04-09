
//: Declare String Begin

/*: "0,0" :*/
fileprivate let str_factorValue:String = "0,0"

/*: "dist/loungePlus" :*/
fileprivate let str_sectionData:[Character] = ["d","i","s","t","/","l","o","u"]
fileprivate let str_requestData:[Character] = ["n","g","e","P","l","u","s"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let str_cellErrorTitle:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","g"]
fileprivate let str_meText:[Character] = ["e","t","V","i"]
fileprivate let str_transitionName:[Character] = ["d","e","o","I","n","f","o"]

/*: "fromType" :*/
fileprivate let str_hiddenData:[UInt8] = [0xcd,0xd9,0xc4,0xc6,0xff,0xd2,0xdb,0xce]

private func errorTitle(info num: UInt8) -> UInt8 {
    return num ^ 171
}

/*: "videoId" :*/
fileprivate let str_timeDataText:[Character] = ["v","i","d","e","o","I"]
fileprivate let str_freshArrayTitle:[Character] = ["d"]

/*: "uid" :*/
fileprivate let str_centerAddLayerValue:String = "toid"

/*: "type" :*/
fileprivate let str_tagContent:String = "tyinfo"

/*: "logId" :*/
fileprivate let str_stopText:[Character] = ["l","o","g","I","d"]

/*: "duration" :*/
fileprivate let str_speakName:[Character] = ["d","u","r","a","t"]
fileprivate let str_indexFileValue:[Character] = ["i","o","n"]

/*: "stopUid" :*/
fileprivate let str_inviteTitle:[Character] = ["s","t","o","p","U","i","d"]

/*: "mf/freeCall/operation" :*/
fileprivate let str_reportData:String = "mf/frtitle self frame photo"
fileprivate let str_pageValue:String = "eeCaview to let load"
fileprivate let str_succeedValue:[Character] = ["e","r","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleCallManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class TitleCallManager: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = StatuteNameTransformable()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = TitleCallManager()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(videoDelete),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: kLet_profileData,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension TitleCallManager {
    //: private func distroryNotif() {
    private func spark() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func surcharge() {
        //: guard SubLabelReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
        guard SubLabelReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            spark()
            //: return
            return
        }
        //: let arr = SubLabelReactiveCompatible.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = SubLabelReactiveCompatible.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.comeUpTo()
        }
        /// 充值成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(domainAsset),
                                               //: name: APPLE_IAP_PAY_SUCCEED_NOTIFICATION,
                                               name: kLet_homeValue,
                                               //: object: nil)
                                               object: nil)
        /// 订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(domainAsset),
                                               //: name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION,
                                               name: kLet_failScreenTitle,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func retiring() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(comeUpTo), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func afterFront() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if nowController()?.isKind(of: VaneRecognizerDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = nowController() as! VaneRecognizerDelegate
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(OpticText.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(str_sectionData) + String(str_requestData))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if nowController()?.isKind(of: CoverErrorDelegate.self) == true || nowController()?.isKind(of: RenameReactiveCompatible.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        VideoReactiveCompatible.shared.beginWindow()
        //: stop_VideoCallTimer()
        videoDelete()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func videoDelete() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func domainAsset() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if nowController()?.isKind(of: VaneRecognizerDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = nowController() as! VaneRecognizerDelegate
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(OpticText.RechargeHalfPage.rawValue) || vc.urlStr.contains(OpticText.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                videoDelete()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension TitleCallManager {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func comeUpTo() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(str_cellErrorTitle) + String(str_meText) + String(str_transitionName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: str_hiddenData.map{errorTitle(info: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.retiring()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.spark()
                //: self.stop_VideoCallTimer()
                self.videoDelete()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = StatuteNameTransformable.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = FinishErasePlayerManager()
            //: player.setMute(bEnable: true)
            player.bigness(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.nose(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.afterFront()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func groupCompletion(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(str_timeDataText) + String(str_freshArrayTitle))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(str_centerAddLayerValue.replacingOccurrences(of: "to", with: "u"))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(str_tagContent.replacingOccurrences(of: "info", with: "pe"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(str_stopText))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(String(str_speakName) + String(str_indexFileValue))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(str_inviteTitle))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(str_reportData.prefix(5)) + String(str_pageValue.prefix(4)) + "ll/op" + String(str_succeedValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
