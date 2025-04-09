
//: Declare String Begin

/*: "TalkingFemaleVIPCallIdsArrayKey_ :*/
fileprivate let str_infoViewTitle:[UInt8] = [0x5f,0x79,0x65,0x4b,0x79,0x61,0x72,0x72,0x41,0x73,0x64,0x49,0x6c,0x6c,0x61,0x43,0x50,0x49,0x56,0x65,0x6c,0x61,0x6d,0x65,0x46,0x67,0x6e,0x69,0x6b,0x6c,0x61,0x54]

/*: "CHANGE_BEAN" :*/
fileprivate let str_equalLineName:[Character] = ["C","H","A","N","G","E","_","B","E","A","N"]

/*: "Failed to get user information, please return and try again" :*/
fileprivate let str_sectionName:[UInt8] = [0xe4,0xff,0x7,0xa,0x3,0x2,0xbe,0x12,0xd,0xbe,0x5,0x3,0x12,0xbe,0x13,0x11,0x3,0x10,0xbe,0x7,0xc,0x4,0xd,0x10,0xb,0xff,0x12,0x7,0xd,0xc,0xca,0xbe,0xe,0xa,0x3,0xff,0x11,0x3,0xbe,0x10,0x3,0x12,0x13,0x10,0xc,0xbe,0xff,0xc,0x2,0xbe,0x12,0x10,0x17,0xbe,0xff,0x5,0xff,0x7,0xc]

fileprivate func nameFrom(action num: UInt8) -> UInt8 {
    let value = Int(num) + 98
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let str_leadingValue:[Character] = ["t","y","p","e"]

/*: "uid" :*/
fileprivate let str_mediumPathUserName:[Character] = ["u","i","d"]

/*: "fromFreeCall" :*/
fileprivate let str_countManagerTopData:[Character] = ["f","r","o","m"]
fileprivate let str_meTitle:String = "Freesection click modify path"

/*: "cmd" :*/
fileprivate let str_nowImageData:[UInt8] = [0x15,0x1f,0x16]

fileprivate func addDown(view num: UInt8) -> UInt8 {
    let value = Int(num) + 78
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "requestCall" :*/
fileprivate let str_willMakeTrueName:String = "reqtopes"

/*: "data" :*/
fileprivate let str_leadingDayPrintData:[UInt8] = [0xa3,0xa6,0xb3,0xa6]

private func naturalName(value num: UInt8) -> UInt8 {
    return num ^ 199
}

/*: "onRequestCall" :*/
fileprivate let str_imagePlayerName:[Character] = ["o","n","R","e","q","u","e","s","t"]
fileprivate let str_jumpName:[Character] = ["C","a","l","l"]

/*: "&type=3" :*/
fileprivate let str_libraryText:[Character] = ["&","t","y","p","e","="]
fileprivate let str_makeName:[Character] = ["3"]

/*: "&type=4" :*/
fileprivate let str_betweenData:String = "&type=4push tab indicator data"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualMatchDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum CellConstantTarget: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class EqualMatchDelegate: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "TalkingFemaleVIPCallIdsArrayKey_\(SubLabelReactiveCompatible.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = String(bytes: str_infoViewTitle.reversed(), encoding: .utf8)! + "\(SubLabelReactiveCompatible.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        TitleSocketManager.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        TitleSocketManager.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension EqualMatchDelegate {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func greetEqual(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard TitleSocketManager.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.barLog(showMsg: kLet_keyMessageName)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = TalkingSizeVanguardPopView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.sex(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = CellConstantTarget(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(str_equalLineName)), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(str_equalLineName)), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.bindOf(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            requestImageDivergence(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func requestImageDivergence(type: CellConstantTarget) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.legume()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.stopComplection()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func stopComplection(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard TitleSocketManager.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.barLog(showMsg: kLet_keyMessageName)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        AccountingDataReactiveCompatible.ofText(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.barLog(showMsg: kLet_changeTitle)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            TitleSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            TitleSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.addCreate(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func legume(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard TitleSocketManager.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.barLog(showMsg: kLet_keyMessageName)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        AccountingDataReactiveCompatible.ofMicrophone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.barLog(showMsg: kLet_changeTitle)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            TitleSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            TitleSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.addCreate(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension EqualMatchDelegate {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func bindOf(type: CellConstantTarget, vipPrompt: String) {
        //: guard SubLabelReactiveCompatible.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard SubLabelReactiveCompatible.share.loginUserMode.status == MakePropertyProtocol.normal.rawValue else {
            //: self.requestCall(type: type)
            self.requestImageDivergence(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = kLet_guideScaleData.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.requestImageDivergence(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        kLet_guideScaleData.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = DismissReactiveCompatible(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.requestImageDivergence(type: type)
        }
        //: alert.show()
        alert.addShow()
    }
}

// MARK: - VisualCommunicationObjectProtocol, DataObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension EqualMatchDelegate: VisualCommunicationObjectProtocol, DataObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func addCreate(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.barLog(showMsg: String(bytes: str_sectionName.map{nameFrom(action: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [(String(str_leadingValue)): type, (String(str_mediumPathUserName)): uid]
        //: let index = EnableFreeCallType.nor
        let index = LabelAdditiveArithmetic.nor
        //: if SubLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && SubLabelReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && SubLabelReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(str_countManagerTopData) + String(str_meTitle.prefix(4)) + "Call"))
            //: TalkingSocketManager.shared.isFreeCall = true
            TitleSocketManager.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: str_nowImageData.map{addDown(view: $0)}, encoding: .utf8)!: (str_willMakeTrueName.replacingOccurrences(of: "top", with: "u") + "tCall"), String(bytes: str_leadingDayPrintData.map{naturalName(value: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        TitleSocketManager.shared.fromApp(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func topic(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(String(str_mediumPathUserName))] = self.uid
        //: SubLabelReactiveCompatible.share.start1v1TalkCall(info: newData)
        SubLabelReactiveCompatible.share.localSituation(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func playerEqual(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func choiceHandle(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(str_imagePlayerName) + String(str_jumpName)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.barLog(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == VendorRelatableTarget.MoneyLack.rawValue {
                //: let json = JSON(data)
                let json = JSON(data)
                //: var appendParams = "&type=3"
                var appendParams = (String(str_libraryText) + String(str_makeName))
                //: if json["type"].intValue == 1 { // 音频
                if json[(String(str_leadingValue))].intValue == 1 { // 音频
                    //: appendParams = "&type=4"
                    appendParams = (String(str_betweenData.prefix(7)))
                }
                //: TalkingPushManager.share.func__pushToRechargeAlert(appendParams: appendParams)
                TalkingPushManager.share.totalerval(appendParams: appendParams)
            }
        }
    }
}
