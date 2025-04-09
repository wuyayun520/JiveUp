
//: Declare String Begin

/*: "fee" :*/
fileprivate let str_storeValue:String = "fcalendarcalendar"

/*: "VIPFee" :*/
fileprivate let str_cellManagerName:String = "home if to inputVIPFee"

/*: "chattingNum" :*/
fileprivate let str_playerData:String = "chlabelti"

/*: "You're already in her live room" :*/
fileprivate let str_mData:[UInt8] = [0x4a,0x7c,0x66,0x34,0x61,0x76,0x33,0x72,0x7f,0x61,0x76,0x72,0x77,0x6a,0x33,0x7a,0x7d,0x33,0x7b,0x76,0x61,0x33,0x7f,0x7a,0x65,0x76,0x33,0x61,0x7c,0x7c,0x7e]

/*: "toUid" :*/
fileprivate let str_flowIndexName:[UInt8] = [0xb,0x10,0x2a,0x16,0x1b]

private func meTo(gift num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "momentId" :*/
fileprivate let str_withJumpSectionValue:[UInt8] = [0xee,0xec,0xee,0xe6,0xed,0xf7,0xca,0xe7]

private func rawPath(under num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "extra" :*/
fileprivate let str_centerMainValue:[UInt8] = [0xa,0x1d,0x19,0x17,0x6]

fileprivate func sizeMale(label num: UInt8) -> UInt8 {
    let value = Int(num) - 165
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let str_momentData:[UInt8] = [0x5c,0x40,0x4d]

private func cityCenterLayer(ok num: UInt8) -> UInt8 {
    return num ^ 41
}

/*: "onlineStatus" :*/
fileprivate let str_hiddenTitle:[UInt8] = [0x73,0x75,0x74,0x61,0x74,0x53,0x65,0x6e,0x69,0x6c,0x6e,0x6f]

/*: "isNewUser" :*/
fileprivate let str_clearText:[UInt8] = [0x72,0x65,0x73,0x55,0x77,0x65,0x4e,0x73,0x69]

/*: "userStatus" :*/
fileprivate let str_regularContent:[UInt8] = [0x73,0x75,0x74,0x61,0x74,0x53,0x72,0x65,0x73,0x75]

/*: "Account is restricted！" :*/
fileprivate let str_hiddenValue:String = "var process view groupAccoun"
fileprivate let str_layerContent:String = "estrsize"
fileprivate let str_timeName:[Character] = ["c","t","e","d","！"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let str_perspectiveData:[UInt8] = [0x8c,0xab,0xa3,0xa6,0xaf,0xae,0xea,0xbe,0xa5,0xea,0xaf,0xa4,0xbe,0xaf,0xb8,0xea,0xbe,0xa2,0xaf,0xea,0xa9,0xa2,0xab,0xbe,0xea,0xb8,0xa5,0xa5,0xa7,0xe4,0xea,0x9a,0xa6,0xaf,0xab,0xb9,0xaf,0xea,0xbe,0xb8,0xb3,0xea,0xab,0xad,0xab,0xa3,0xa4,0xea,0xa6,0xab,0xbe,0xaf,0xb8]

private func itemMin(to num: UInt8) -> UInt8 {
    return num ^ 202
}

/*: "url" :*/
fileprivate let str_pathIndexData:String = "uuniversal"

/*: "userDetail" :*/
fileprivate let str_hiddenData:String = "extension burn ageuserDeta"
fileprivate let str_frameContainerName:String = "label"

/*: "&type=7" :*/
fileprivate let str_upViewData:[Character] = ["&","t","y","p","e","="]
fileprivate let str_equalDataContent:String = "7"

/*: "&type=0" :*/
fileprivate let str_topValue:String = "&type=0error let voice"

/*: "amount" :*/
fileprivate let str_playIndexContent:[UInt8] = [0x74,0x6e,0x75,0x6f,0x6d,0x61]

/*: "transparency" :*/
fileprivate let str_freeName:String = "TRANSP"
fileprivate let str_finishName:String = "modelency"

/*: "`%^{}\"[]|\\<>" :*/
fileprivate let str_thenData:String = "`%^{}"
fileprivate let str_stopEffectValue:String = "\"[]|\\<>"

/*: "version= :*/
fileprivate let str_topSourceValue:String = "verviewi"
fileprivate let str_offData:String = "data in useron="

/*: &packageId= :*/
fileprivate let str_editCheckedData:String = "model let in text state&packa"
fileprivate let str_equalErrorData:[Character] = ["="]

/*: &bundleId= :*/
fileprivate let str_playerValue:String = "if in self&bundl"

/*: & :*/
fileprivate let str_labelAName:String = "value"

/*: ? :*/
fileprivate let str_managerData:[Character] = ["?"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingPushManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: public class TalkingPushManager: NSObject {
public class TalkingPushManager: NSObject {
    //: @objc static public let share = TalkingPushManager()
    @objc public static let share = TalkingPushManager()
    //: private override init() {}
    override private init() {}
}

//: extension TalkingPushManager {
extension TalkingPushManager {
    // MARK: - 随机视频入口

    //: func func__pushToRandomVideoVC(isBeginRand: Bool) {
    func pushOutRand(isBeginRand: Bool) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickInRandomvideo)
        kLet_postName.paper(eventID: kLet_needData)
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard TitleSocketManager.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.barLog(showMsg: kLet_keyMessageName)
            //: return
            return
        }
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        AccountingDataReactiveCompatible.ofMicrophone { isOpen in
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
            DoReactiveCompatible.analyseCompletion { succeed, result, _ in
                //: guard succeed else { return }
                guard succeed else { return }
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: let vc = TalkingRandomVideoViewController()
                let vc = CoverErrorDelegate()
                //: vc.fee = json["fee"].intValue
                vc.fee = json[(str_storeValue.replacingOccurrences(of: "calendar", with: "e"))].intValue
                //: vc.vipFee = json["VIPFee"].intValue
                vc.vipFee = json[(String(str_cellManagerName.suffix(6)))].intValue
                //: vc.chattingNum = json["chattingNum"].intValue
                vc.chattingNum = json[(str_playerData.replacingOccurrences(of: "label", with: "at") + "ngNum")].intValue
                //: vc.isBeginRand = isBeginRand
                vc.isBeginRand = isBeginRand
                //: vc.isFirstRandow = isBeginRand
                vc.isFirstRandow = isBeginRand
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.nowController()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    // MARK: - 完善资料

    //: func func__pushToFillUserInfoVC() {
    func noRoomVc() {
        //: SubLabelReactiveCompatible.share.userFillInfoMode = UserFillInfoModel.init()
        SubLabelReactiveCompatible.share.userFillInfoMode = ToFillInfoModel()
        //: let VC = TalkingLoginGenderVC()
        let VC = ElectViewController()
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = constraintVc()
        //: if currentVC != nil {
        if currentVC != nil {
            //: currentVC?.navigationController?.pushViewController(VC, animated: true)
            currentVC?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    // MARK: - 绑定邮箱

    /// - Parameters:
    ///   - type: 类型
    ///   - isShowBack: 是否显示返回按钮
    //: func func__pushToLockUserEmailVC(isShowBack: Bool = true) {
    func perimeter(isShowBack: Bool = true) {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = constraintVc()
        //: if currentVC != nil {
        if currentVC != nil {
            //: if currentVC!.isKind(of: TalkingLoginBindEmailVC.self) ||
            if currentVC!.isKind(of: InsideViewController.self) ||
                //: currentVC!.isKind(of: TalkingLoginMainViewController.self) {
                currentVC!.isKind(of: CostViewController.self)
            {
                //: return
                return
            }
            //: let vc = TalkingLoginBindEmailVC()
            let vc = InsideViewController()
            //: vc.isBack = isShowBack
            vc.isBack = isShowBack
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    // MARK: - 跳转个人资料

    //: func func__pushToUserDetailVC(uid: String?) {
    func equalAcross(uid: String?) {
        //: guard let currentVC = self.currentViewController() else { return }
        guard let currentVC = self.nowController() else { return }
        //: if let liveVC = currentVC as? TalkingLiveBeautifyViewController, TalkingLiveManager.shared().isLive {
        if let liveVC = currentVC as? ConstraintViewDelegate, ConversationLiveManager.auditoryImage().isLive {
            // 从主播页跳转个人资料时，切小屏模式
            //: liveVC.topView.miniButtonClick()
            liveVC.topView.stuff()

            //: } else if currentVC.isKind(of: TalkingVoiceRoomViewController.self), TalkingVoiceRoomManager.shared().isParty {
        } else if currentVC.isKind(of: SearchThen.self), EyelashEventHandler.firstBack().isParty {
            //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
            EyelashEventHandler.firstBack().ofSprechstimme()

            //: } else if let profileVC = currentVC as? TalkingUserDetailViewController {
        } else if let profileVC = currentVC as? LetterViewDelegate {
            // 同一用户的资料页已经在顶部，只刷新
            //: if profileVC.uid == uid {
            if profileVC.uid == uid {
                //: profileVC.requestAllData()
                profileVC.by()
                //: return
                return
            }
        }

        //: let vc = TalkingUserDetailViewController(tempUid: uid)
        let vc = LetterViewDelegate(tempUid: uid)
        //: getNavigationController()?.pushViewController(vc, animated: true)
        choppingBlock()?.pushViewController(vc, animated: true)
    }

    // MARK: - 观众侧进入直播间

    /// 观众侧跳转到直播间
    /// - Parameters:
    ///   - uid: 主播id
    ///   - enterType: 入口
    //: func func_audiencePushToLiveRoomVC(uid: String, enterType: LiveEnterType) {
    func levelType(uid: String, enterType: DataEnterType) {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard AccountingDataReactiveCompatible.underChemicalAgent() == false else { return }

        // 同一直播间只能进一次
        //: guard String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) != uid else {
        guard String(ConversationLiveManager.auditoryImage().liveRoomModel.streamerInfo.uid) != uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You're already in her live room".localized)
            self.barLog(showMsg: String(bytes: str_mData.map{$0^19}, encoding: .utf8)!.localized)
            //: return
            return
        }
        // 校验接口，通过后进入直播间
        //: TalkingAudienceManager().req_enterLiveRoom(streamerUid: uid) { succeed, result, errorModel in
        FinishThen().indexBy(streamerUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: guard let livemodel = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) else { return }
            guard let livemodel = StreamRoomModel.deserialize(from: result as? Dictionary) else { return }
            // 退出之前的直播间
            //: let currentVC = self.func__getCurrentActivityVC()
            let currentVC = self.constraintVc()
            //: if let vcArr = currentVC?.navigationController?.viewControllers {
            if let vcArr = currentVC?.navigationController?.viewControllers {
                //: for index in 0..<(vcArr.count) {
                for index in 0 ..< (vcArr.count) {
                    //: let vc = vcArr[index]
                    let vc = vcArr[index]
                    //: if vc.isKind(of: TalkingLivePullStreamsViewController.self) == true {
                    if vc.isKind(of: VideoManagerDelegate.self) == true {
                        //: (vc as! TalkingLivePullStreamsViewController).popCurrentViewController()
                        (vc as! VideoManagerDelegate).prevalence()
                    }
                }
            }

            // 进入新直播间
            //: TalkingLiveManager.shared().liveRoomModel = livemodel
            ConversationLiveManager.auditoryImage().liveRoomModel = livemodel
            //: let liveVc = TalkingLivePullStreamsViewController()
            let liveVc = VideoManagerDelegate()
            //: liveVc.type = enterType
            liveVc.type = enterType
            //: currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            // 埋点
            //: switch enterType {
            switch enterType {
            //: case .match:
            case .match:
                //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveWindowNoP, toUid: uid)
                kLet_postName.paper(eventID: kLet_successText, toUid: uid)
            //: case .userDetail:
            case .userDetail:
                //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveWindowNoP, toUid: uid)
                kLet_postName.paper(eventID: kLet_listViewAppText, toUid: uid)
            //: case .unknown: break
            case .unknown: break
            }
        }
    }

    /// 进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func func_pushToVoiceRoomVC(roomId: String? = nil) {
    func whenVideo(roomId: String? = nil) {
        //: if TalkingLiveManager.shared().isLive == true {
        if ConversationLiveManager.auditoryImage().isLive == true { // 直播中
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            barLog(showMsg: kLet_tagName)
            //: return
            return
        }
        //: if roomId == TalkingVoiceRoomManager.shared().partyModel.roomId {
        if roomId == EyelashEventHandler.firstBack().partyModel.roomId { // 返回语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
            EyelashEventHandler.firstBack().liveWill()
            //: return
            return
        }
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if EyelashEventHandler.firstBack().isParty == true { // 切换语聊房
            //: if roomId != nil {
            if roomId != nil {
                //: TalkingVoiceRoomManager.shared().voiceRoom_switch(roomId: roomId!, beforeRoomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
                EyelashEventHandler.firstBack().openBilliardParlor(roomId: roomId!, beforeRoomId: EyelashEventHandler.firstBack().partyModel.roomId)
            }
            //: return
            return
        }
        //: TalkingVoiceRoomManager.shared().voiceRoom_checkAndTurnOn(roomId: roomId)
        EyelashEventHandler.firstBack().froth(roomId: roomId)
    }

    // MARK: - 跳转聊天

    /// 跳转到消息列表页
    /// - Parameter isHalf: 是否半屏展示
    //: func func__pushToChatListVC(isHalfView: Bool = false) {
    func licenseFee(isHalfView: Bool = false) {
        //: let vc = TalkingChatListViewController(isHalfView: isHalfView)
        let vc = LayerViewController(isHalfView: isHalfView)
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = constraintVc()
        //: if isHalfView == false {
        if isHalfView == false {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
        }
    }

    /// 跳转到消息聊天页
    /// - Parameters:
    ///   - chatID: 对方Id
    ///   - isFrom: 私聊页入口
    /// - Returns: 消息聊天页

    //: func func__pushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, completion: ((_ vc: TalkingPrivateChatController) -> Void)? = nil ) {
    func eyeglassWearer(chatID: String, isFrom: PlayerLabelFromEnum = .Normal, completion: ((_ vc: TaskChatController) -> Void)? = nil) {
        //: guard chatID.count > 0 else { return }
        guard chatID.count > 0 else { return }

        //: if chatID != ManagerReactiveCompatible.getXiaoMiID() {
        if chatID != ManagerReactiveCompatible.heterosexuality() { // 系统消息
            //: ProgressHUD.show()
            DutyProgressHUD.dowerImage()
            //: let param = ["toUid": chatID, "momentId": "0", "extra": "1"]
            let param = [String(bytes: str_flowIndexName.map{meTo(gift: $0)}, encoding: .utf8)!: chatID, String(bytes: str_withJumpSectionValue.map{rawPath(under: $0)}, encoding: .utf8)!: "0", String(bytes: str_centerMainValue.map{sizeMale(label: $0)}, encoding: .utf8)!: "1"]
            //: TalkingChatRequestTool.req_refreshUserChatInfo(param: param) { [weak self] succeed, result, errorModel in
            ViewRequestTool.transitionCompletion(param: param) { [weak self] succeed, result, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: guard succeed else { return }
                guard succeed else { return }

                //: let userWrap = AppMinThen.func__transformedChatinfo(userDic: result as! Dictionary<String, Any>)
                let userWrap = AppMinThen.hiddenDate(userDic: result as! [String: Any])
                //: LetterInfoManager.cache_updateMsgUserInfoAndPostNotif(with: userWrap)
                LetterInfoManager.belowRemove(with: userWrap)
                // 更新消息列表用户在线状态
                //: let userInfo = ["uid": chatID,
                let userInfo = [String(bytes: str_momentData.map{cityCenterLayer(ok: $0)}, encoding: .utf8)!: chatID,
                                //: "onlineStatus": userWrap.onlineStatus,
                                String(bytes: str_hiddenTitle.reversed(), encoding: .utf8)!: userWrap.onlineStatus,
                                //: "isNewUser":userWrap.isNewUser,
                                String(bytes: str_clearText.reversed(), encoding: .utf8)!: userWrap.isNewUser,
                                //: "userStatus": userWrap.userStatus]
                                String(bytes: str_regularContent.reversed(), encoding: .utf8)!: userWrap.userStatus]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: kLet_senseValue,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
                //: if userWrap.userStatus == 3 {
                if userWrap.userStatus == 3 { /// 被封号
                    //: self.func__showStatusBarErrorMsg(showMsg: "Account is restricted！".localized)
                    self.barLog(showMsg: (String(str_hiddenValue.suffix(6)) + "t is r" + str_layerContent.replacingOccurrences(of: "size", with: "i") + String(str_timeName)).localized)
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    let chatVC = self.partName(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    //: completion?(chatVC)
                    completion?(chatVC)
                }
            }
            //: }else{
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: AppMinThen())
                let chatVC = self.partName(chatID: chatID, isFrom: isFrom, userWrap: AppMinThen())
                //: completion?(chatVC)
                completion?(chatVC)
            }
        }
    }

    //: func func__canPushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, userWrap: AppMinThen ) -> TalkingPrivateChatController {
    func partName(chatID: String, isFrom: PlayerLabelFromEnum = .Normal, userWrap: AppMinThen) -> TaskChatController {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = constraintVc()
        //: if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
        if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index] .isKind(of: TalkingPrivateChatController.self) == true {
                if vcArr[index].isKind(of: TaskChatController.self) == true {
                    //: let vc = vcArr[index] as! TalkingPrivateChatController
                    let vc = vcArr[index] as! TaskChatController
                    //: if vc.targetId == chatID {
                    if vc.targetId == chatID {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return vc
                        return vc
                    }
                }
            }
        }

        //: let vc = TalkingPrivateChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        let vc = TaskChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        //: if isFrom == .LiveRoom {
        if isFrom == .LiveRoom {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
            //: } else {
        } else {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
        //: return vc
        return vc
    }

    // MARK: - 跳转群聊

    //: func func__pushToGroupChat(groupId: String) {
    func modelId(groupId: String) {
        //: guard groupId.count > 0 else { return }
        guard groupId.count > 0 else { return }
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingChatRequestTool.req_checkChatRoom(roomId: groupId) { succeed, result, errorModel in
        ViewRequestTool.presentationCompletion(roomId: groupId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 106 {
                if errorModel?.errorCode == 106 {
                    //: } else {
                } else {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                    self.barLog(showMsg: errorModel?.errorMsg ?? "")
                    //: if errorModel?.errorCode == 103 {
                    if errorModel?.errorCode == 103 { // 不在家族里
                    }
                }

                //: return
                return
            }

            //: guard let data = result as? [String: Any] else {
            guard let data = result as? [String: Any] else {
                //: return
                return
            }

            //: if ManagerReactiveCompatible.isGroupChat(groupId) {
            if ManagerReactiveCompatible.mass(groupId) {
                //: } else {
            } else { // 公共聊天室
                //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                    //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                    guard self.addEnableId(roomId: groupId) == false else { return }
                    //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                    let vc = StopControllerDelegate(groupType: GroupType_Meeting, infoData: data)
                    //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                    self.constraintVc()?.navigationController?.pushViewController(vc, animated: true)

                    //: } fail: { code, desc in
                } fail: { code, _ in
                    //: if code == 10013 {
                    if code == 10013 { // 程序异常退出，未退出聊天室
                        //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                        guard self.addEnableId(roomId: groupId) == false else { return }
                        //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                        let vc = StopControllerDelegate(groupType: GroupType_Meeting, infoData: data)
                        //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                        self.constraintVc()?.navigationController?.pushViewController(vc, animated: true)
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                        self.barLog(showMsg: String(bytes: str_perspectiveData.map{itemMin(to: $0)}, encoding: .utf8)!.localized)
                    }
                }
            }
        }
    }

    /// 检测堆栈中是否有群聊控制器，有则跳转到群聊页
    /// - Parameter roomId: 房间Id
    /// - Returns: 检测结果（true: 有; false: 无）
    //: private func func__checkIsGroupChatVC(roomId: String) -> Bool {
    private func addEnableId(roomId: String) -> Bool {
        //: let currentVC = self.func__getCurrentActivityVC()
        let currentVC = self.constraintVc()
        //: if let vcArr = currentVC?.navigationController?.viewControllers {
        if let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index].isKind(of: TalkingGroupChatController.self) == true {
                if vcArr[index].isKind(of: StopControllerDelegate.self) == true {
                    //: let vc = vcArr[index] as! TalkingGroupChatController
                    let vc = vcArr[index] as! StopControllerDelegate
                    //: if vc.infoModel.roomId == roomId {
                    if vc.infoModel.roomId == roomId {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return true
                        return true
                    }
                }
            }
        }

        //: return false
        return false
    }

    // MARK: - 真人认证

    //: func func__pushUserVerifyController(toast: String?) {
    func titleUp(toast: String?) {
        //: let tpAuth = TPUserAuth(rawValue: SubLabelReactiveCompatible.share.loginUserMode.isTPAuth)
        let tpAuth = EqualEquatable(rawValue: SubLabelReactiveCompatible.share.loginUserMode.isTPAuth)
        //: switch(tpAuth) {
        switch tpAuth {
        //: case .unknown, .isRefused:
        case .unknown, .isRefused:
            //: let vc = TalkingFaceVerificationVC()
            let vc = LabelSampleViewController()
            //: vc.toastStr = toast ?? ""
            vc.toastStr = toast ?? ""
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = constraintVc()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: case .isOnGoing:
        case .isOnGoing:
            //: let vc = TalkingFinalVerificationVC()
            let vc = EqualProfessionalRecognizerDelegate()
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = constraintVc()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }

    // MARK: - 任意用户的动态列表

    //: func func__pushUserPostListWithUid(uid: String) {
    func outsideData(uid _: String) {}

    // MARK: - 反馈feebook

    //: func func__pushFeedbackVC() {
    func panel() {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = constraintVc()
        //: let vc = TalkingFeedbackVC.init()
        let vc = EqualThen()
        //: currentVC?.navigationController?.pushViewController(vc, animated: true)
        currentVC?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - 消息跳转

    //: func func__actionPushForMessage(jumpModel: TalkingMessageJumpModel) {
    func giftBy(jumpModel: InsideJumpModel) {
        //: if jumpModel.jumpKey == "url" {
        if jumpModel.jumpKey == (str_pathIndexData.replacingOccurrences(of: "universal", with: "rl")) {
            //: func__pushToWebVC(urlStr: jumpModel.url)
            counteractionPlayer(urlStr: jumpModel.url)
            //: } else if jumpModel.jumpKey == "userDetail"{
        } else if jumpModel.jumpKey == (String(str_hiddenData.suffix(8)) + str_frameContainerName.replacingOccurrences(of: "label", with: "il")) {}
    }

    // MARK: - 会员订阅网页

    //: @objc public func func__pushToSubscribePageWebVC() {
    @objc public func showGender() {
        //: TalkingPushManager.share.func__pushToWebVC(webViewType: .SubscribePage)
        TalkingPushManager.share.colorOff(webViewType: .SubscribePage)
    }

    // MARK: - 设置密码页面

    /// 跳转设置密码页面
    /// - Parameters:
    ///   - type: 手机号/邮箱
    ///   - content: 展示内容
    ///   - isNewPwd: 是否新设置密码（修改需要验证码）
    //: func func__pushToSetNewPasswordVC(type: LoginType, content: String, isNewPwd: Bool) {
    func password(type: ImageTableConvertible, content: String, isNewPwd: Bool) {
        //: let vc = TalkingSetNewPasswordVC()
        let vc = SpecialSessionPasswordVc()
        //: vc.type = type
        vc.type = type
        //: vc.content = content
        vc.content = content
        //: vc.isNewPwd = isNewPwd
        vc.isNewPwd = isNewPwd
        //: func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
        constraintVc()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - 跳转H5

//: extension TalkingPushManager {
extension TalkingPushManager {
    // 跳转全屏H5入口
    //: func func__pushToWebVC(webViewType: WebUrlType) {
    func colorOff(webViewType: OpticText) {
        //: func__pushToWebVC(webViewType: webViewType, webConfig: TalkingWebConfig())
        contentDetail(webViewType: webViewType, webConfig: RoomConfig())
    }

    /// 余额不足跳转充值/订阅页
    /// - Parameters:
    ///   - clickEvent: 埋点事件
    ///   - sufficient: 余额是否充足（默认true）
    //: func func__jumpToWebRecharge(clickEvent: String = "", sufficient: Bool = true, appendParams: String = "&type=7") {
    func withParams(clickEvent: String = "", sufficient: Bool = true, appendParams: String = (String(str_upViewData) + str_equalDataContent.capitalized)) {
        //: let payWinType = SubLabelReactiveCompatible.share.appUserConfigMode.payWinType
        let payWinType = SubLabelReactiveCompatible.share.appUserConfigMode.payWinType
        // 样式：半屏充值页 || (已订阅 && 余额不足)
        //: if payWinType == 1 || (SubLabelReactiveCompatible.share.loginUserMode.loungePlus && sufficient == false) {
        if payWinType == 1 || (SubLabelReactiveCompatible.share.loginUserMode.loungePlus && sufficient == false) { // 半屏充值页
            //: func__pushToHalfWebVC(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
            combineLikeOccurrence(webViewType: .RechargeHalfPage, clickEvent: clickEvent)

            //: } else if payWinType == 2 {
        } else if payWinType == 2 { // 会员订阅弹窗
            //: func__pushToSubscribeAlert(appendParams: appendParams)
            statusSumimate(appendParams: appendParams)
        }
    }

    /// 跳转会员充值弹窗
    /// - Parameter appendParams: 1 私密照片、2 私密视频、3 视频包、4 音频包
    //: func func__pushToRechargeAlert(appendParams: String = "&type=0") {
    func totalerval(appendParams: String = (String(str_topValue.prefix(7)))) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .RechargeAlert)
        var urlStr = SizeManager.magnitudeeractionAdd(urlType: .RechargeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: TalkingPushManager.share.func__pushToWebVC(urlStr: urlStr)
        TalkingPushManager.share.counteractionPlayer(urlStr: urlStr)
    }

    /// 跳转会员订阅弹窗
    /// - Parameter appendParams: url拼接参数（假视频流程拼接："&type=6；默认流程："&type=7"）
    //: func func__pushToSubscribeAlert(appendParams: String = "&type=7") {
    func statusSumimate(appendParams: String = (String(str_upViewData) + str_equalDataContent.capitalized)) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .SubscribeAlert)
        var urlStr = SizeManager.magnitudeeractionAdd(urlType: .SubscribeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: TalkingPushManager.share.func__pushToWebVC(urlStr: urlStr)
        TalkingPushManager.share.counteractionPlayer(urlStr: urlStr)
        // 曝光用户数埋点
        //: uploadRecord.uploadRecordEvent(eventID: subscribtionRecordButton, parameterStr: ["amount": 0])
        kLet_postName.cognizant(eventID: kLet_buttonMeValue, parameterStr: [String(bytes: str_playIndexContent.reversed(), encoding: .utf8)!: 0])
    }

    /// 跳转半屏H5入口
    /// - Parameters:
    ///   - webViewType: 网页URL
    ///   - clickEvent: 埋点事件
    //: func func__pushToHalfWebVC(webViewType: WebUrlType, clickEvent: String = "") {
    func combineLikeOccurrence(webViewType: OpticText, clickEvent: String = "") {
        //: var config = TalkingWebConfig.init()
        var config = RoomConfig()
        //: config.showLoadingView = false
        config.showLoadingView = false
        //: config.isHalfView = true
        config.isHalfView = true
        //: func__pushToWebVC(webViewType: webViewType, webConfig: config)
        contentDetail(webViewType: webViewType, webConfig: config)
        // 充值埋点
        //: if webViewType == .RechargeHalfPage {
        if webViewType == .RechargeHalfPage {
            //: RECHARGE_CLICK_EVENT = clickEvent
            kLet_homeName = clickEvent
            //: if clickEvent.count > 0 {
            if clickEvent.count > 0 {
                //: uploadRecord.uploadRecordEvent(eventID: clickEvent, parameterStr: ["amount": 0])
                kLet_postName.cognizant(eventID: clickEvent, parameterStr: [String(bytes: str_playIndexContent.reversed(), encoding: .utf8)!: 0])
            }
        }
    }

    //: func func__pushToWebVC(webViewType: WebUrlType, webConfig: TalkingWebConfig) {
    func contentDetail(webViewType: OpticText, webConfig: RoomConfig) {
        //: let urlStr = TalkingWebManager.getFullUrl(urlType: webViewType)
        let urlStr = SizeManager.magnitudeeractionAdd(urlType: webViewType)
        //: func__pushToWebView(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
        objectRoom(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
    }

    //: func func__pushToWebVC(urlStr: String?, webConfig: TalkingWebConfig? = nil) {
    func counteractionPlayer(urlStr: String?, webConfig: RoomConfig? = nil) {
        //: let config = (webConfig == nil) ? TalkingWebConfig():webConfig
        let config = (webConfig == nil) ? RoomConfig() : webConfig
        //: func__pushToWebView(urlStr: urlStr, webViewType: nil, webConfig: config!)
        objectRoom(urlStr: urlStr, webViewType: nil, webConfig: config!)
    }

    //: func func__pushToWebView(urlStr: String?, webViewType: WebUrlType?, webConfig: TalkingWebConfig) {
    func objectRoom(urlStr: String?, webViewType: OpticText?, webConfig: RoomConfig) {
        //: guard urlStr != nil && urlStr != "" else { return }
        guard urlStr != nil, urlStr != "" else { return }
        //: var config = webConfig
        var config = webConfig

        // 有值且大于0，半屏按照比例展示
        //: if config.widthHeight ?? 0 > 0 {
        if config.widthHeight ?? 0 > 0 {
            //: config.isHalfView = true
            config.isHalfView = true
        }
        // 解析url中带的参数
        //: let urlParams = JSON(urlStr!.urlParameters ?? [:])
        let urlParams = JSON(urlStr!.urlParameters ?? [:])
        //: if urlParams["transparency"].stringValue == "1" { // 透明背景
        if urlParams[(str_freeName.lowercased() + str_finishName.replacingOccurrences(of: "model", with: "ar"))].stringValue == "1" { // 透明背景
            //: config.clearBgColor = true
            config.clearBgColor = true
        }

        // url拼接参数
        //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "`%^{}\"[]|\\<>").inverted
        let allowCharSet = CharacterSet(charactersIn: "`%^{}\"[]|\\<>").inverted
        //: var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        //: let otherParams = "version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)"
        let otherParams = (str_topSourceValue.replacingOccurrences(of: "view", with: "s") + String(str_offData.suffix(3))) + "\(kLet_ofHalfValue)" + (String(str_editCheckedData.suffix(6)) + "geId" + String(str_equalErrorData)) + "\(kLet_textSystemTitle)" + (String(str_playerValue.suffix(6)) + "eId=") + "\(kLet_sessionMessageData)"
        //: if urlStr.contains("?") {
        if urlStr.contains("?") {
            //: urlStr = "\(urlStr)&\(otherParams)"
            urlStr = "\(urlStr)&\(otherParams)"
            //: } else {
        } else {
            //: urlStr = "\(urlStr)?\(otherParams)"
            urlStr = "\(urlStr)?\(otherParams)"
        }

        //: let vc = TalkingWebViewController.init(urlString: urlStr, webViewType: webViewType, webConfig: config)
        let vc = VaneRecognizerDelegate(urlString: urlStr, webViewType: webViewType, webConfig: config)

        // 展示网页
        //: if let currentVC = func__getCurrentActivityVC() {
        if let currentVC = constraintVc() {
            // 如果当前视图是模态上来的，跳转到下级时只能使用模态效果跳转
            //: var currentVCIsPresent = false
            var currentVCIsPresent = false
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: VaneRecognizerDelegate.self) &&
                //: (currentVC as! TalkingWebViewController).isModal == true {
                (currentVC as! VaneRecognizerDelegate).isModal == true
            {
                //: currentVCIsPresent = true
                currentVCIsPresent = true
            }

            //: if config.isHalfView {
            if config.isHalfView { // 半屏使用present
                //: if config.widthHeight == nil {
                if config.widthHeight == nil {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*2/3)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName * 2 / 3)
                    //: vc.tranConfig.configCorner(corners: [.topLeft, .topRight], radius: 18)
                    vc.tranConfig.configPhone(corners: [.topLeft, .topRight], radius: 18)
                    //: } else {
                } else {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenWidth/config.widthHeight!)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_failureName / config.widthHeight!)
                }
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else if config.clearBgColor || currentVCIsPresent {
            } else if config.clearBgColor || currentVCIsPresent { // 透明背景只能用present
                //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
                vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else {
            } else {
                //: vc.isModal = false
                vc.isModal = false
                //: currentVC.navigationController?.pushViewController(vc, animated: true)
                currentVC.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - 获取当前视图、导航

//: extension TalkingPushManager {
public extension TalkingPushManager {
    //: @objc public func func__getCurrentActivityVC() -> UIViewController? {
    @objc func constraintVc() -> UIViewController? {
        //: return currentViewController()
        return nowController()
    }
}

//: struct TalkingMessageJumpModel: HandyJSON {
struct InsideJumpModel: HandyJSON {
    //: var jumpKey: String?
    var jumpKey: String? // 评论的id
    //: var jumpUid: String?
    var jumpUid: String?
    //: var url: String?
    var url: String?
}
