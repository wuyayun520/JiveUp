
//: Declare String Begin

/*: "-1" :*/
fileprivate let str_leadingValue:String = "-flexible"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataKingfisherCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

//: public class TalkingApplication: UIApplication {
public class DataKingfisherCompatible: UIApplication {
    // 上次操作时间
    //: var lastEventTime = 0.0
    var lastEventTime = 0.0
    // 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    // 女性用户是否活跃
    //: private var isActivity = false
    private var isActivity = false
    // 是否正在请求中
    //: private var isRequesting = false
    private var isRequesting = false

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: lastEventTime = Date().timeIntervalSince1970
        lastEventTime = Date().timeIntervalSince1970
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        //: femaleBusyStatusReport()
        bruteThroughSumercommunicateProduct()
    }
}

// MARK: - 【开启女性用户busy状态上报】

//: extension TalkingApplication {
extension DataKingfisherCompatible {
    /// 女性用户busy状态上报
    //: func femaleBusyStatusReport() {
    func bruteThroughSumercommunicateProduct() {
        //: destroyTimer()
        buttonDoAwayWith()
        //: guard SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue else { return }
        //: guard SubLabelReactiveCompatible.share.loginUid.count > 0 else { return }
        guard SubLabelReactiveCompatible.share.loginUid.count > 0 else { return }
        //: guard SubLabelReactiveCompatible.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        guard SubLabelReactiveCompatible.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        //: guard !TalkingLiveManager.shared().isLive && !TalkingSocketManager.shared.isTalking && !TalkingSocketManager.shared.isCalling else { return }
        guard !ConversationLiveManager.auditoryImage().isLive, !TitleSocketManager.shared.isTalking, !TitleSocketManager.shared.isCalling else { return }
        //: if SubLabelReactiveCompatible.share.loginUserMode.videoAuth == "-1",
        if SubLabelReactiveCompatible.share.loginUserMode.videoAuth == "-1",
           //: SubLabelReactiveCompatible.share.loginUserMode.voiceAuth == "-1",
           SubLabelReactiveCompatible.share.loginUserMode.voiceAuth == "-1",
           //: SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "-1" { // 用户同时关闭了音视频权限
           SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "-1"
        { // 用户同时关闭了音视频权限
            //: req_reportBusyStatus(type: 0)
            stopStart(type: 0)
            //: return
            return
        }
        //: if isActivity == true {
        if isActivity == true {
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(SubLabelReactiveCompatible.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: {[weak self] time in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(SubLabelReactiveCompatible.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.req_reportBusyStatus(type: 0)
                self.stopStart(type: 0)
                //: })
            })
            //: } else {
        } else {
            //: req_reportBusyStatus(type: 1)
            stopStart(type: 1)
        }
    }

    /// 销毁状态
    //: func destroy() {
    func thanWith() {
        //: self.isActivity = false
        self.isActivity = false
        //: destroyTimer()
        buttonDoAwayWith()
    }

    /// 上报busy状态
    /// - Parameter type: 0：非活跃；1：活跃
    //: private func req_reportBusyStatus(type: Int) {
    private func stopStart(type: Int) {
        //: guard (isActivity == true && type == 0) || ( isActivity == false && type == 1) else { return }
        guard (isActivity == true && type == 0) || (isActivity == false && type == 1) else { return }
        //: guard isRequesting == false else { return }
        guard isRequesting == false else { return }
        //: isRequesting = true
        isRequesting = true
        //: TalkingMeRequestTool.req_settingStatus(type: type) { succeed, result, errorModel in
        CrosswaysThen.scaleLab(type: type) { _, _, _ in
            //: self.isRequesting = false
            self.isRequesting = false
            //: self.isActivity = (type == 1) ? true:false
            self.isActivity = (type == 1) ? true : false
            //: if type == 1 {
            if type == 1 {
                //: self.femaleBusyStatusReport()
                self.bruteThroughSumercommunicateProduct()
            }
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func buttonDoAwayWith() {
        //: if timeoutTimer != nil {
        if timeoutTimer != nil {
            //: timeoutTimer?.invalidate()
            timeoutTimer?.invalidate()
            //: timeoutTimer = nil
            timeoutTimer = nil
        }
    }
}
