
//: Declare String Begin

/*: "TalkingIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let str_loadLessTextValue:[UInt8] = [0x79,0x65,0x4b,0x79,0x61,0x72,0x72,0x41,0x64,0x49,0x67,0x73,0x4d,0x6b,0x63,0x6f,0x6c,0x6e,0x55,0x6f,0x74,0x6f,0x68,0x50,0x65,0x74,0x61,0x6d,0x69,0x74,0x6e,0x49,0x67,0x6e,0x69,0x6b,0x6c,0x61,0x54]

/*: "TalkingPrivateChatVideoTipsIsShow_ :*/
fileprivate let str_intimateContent:[UInt8] = [0x10,0x25,0x28,0x2f,0x2d,0x2a,0x23,0x14,0x36,0x2d,0x32,0x25,0x30,0x21,0x7,0x2c,0x25,0x30,0x12,0x2d,0x20,0x21,0x2b,0x10,0x2d,0x34,0x37,0xd,0x37,0x17,0x2c,0x2b,0x33,0x1b]

/*: _ :*/
fileprivate let str_loadText:String = "actual"

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let str_cellPageCollectionValue:[UInt8] = [0xdf,0xfb,0xe7,0xed,0xe5,0xae,0xe9,0xfc,0xeb,0xeb,0xfa,0xe7,0xe0,0xe9,0xae,0xed,0xef,0xe0,0xae,0xe1,0xe0,0xe2,0xf7,0xae,0xec,0xeb,0xae,0xfd,0xeb,0xe0,0xfa,0xae,0xfa,0xe1,0xae,0xe6,0xe7,0xe3,0xae,0xe1,0xe0,0xed,0xeb]

/*: "txt" :*/
fileprivate let str_offValue:[Character] = ["t","x","t"]

/*: "audio" :*/
fileprivate let str_totalData:String = "achildio"

/*: "Please add greeting text" :*/
fileprivate let str_componentContent:String = "Pleasvar to"
fileprivate let str_timeName:String = "self selfd gr"
fileprivate let str_appValue:String = "eetonline"

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let str_meetingTitleData:[UInt8] = [0xbb,0x8d,0x97,0xc2,0x8a,0x83,0x94,0x87,0xc2,0x8c,0x8d,0x96,0xc2,0x91,0x87,0x96,0xc2,0x97,0x92,0xc2,0x83,0xc2,0x92,0x8a,0x8d,0x96,0x8d,0xc2,0x85,0x90,0x87,0x87,0x96,0x8b,0x8c,0x85,0xce,0xc2,0x92,0x8e,0x87,0x83,0x91,0x87,0xc2,0x91,0x87,0x96,0xc2,0x8b,0x96,0xc2,0x97,0x92,0xc2,0x80,0x87,0x84,0x8d,0x90,0x87,0xc2,0x91,0x87,0x8c,0x86,0x8b,0x8c,0x85,0xc3]

private func makeLog(origin num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "Cancel" :*/
fileprivate let str_thanShareData:[Character] = ["C","a","n","c","e","l"]

/*: "Go to set" :*/
fileprivate let str_toolErrorName:[Character] = ["G","o"," ","t","o"," ","s","e"]
fileprivate let str_pickText:[Character] = ["t"]

/*: "#startTime#" :*/
fileprivate let str_insideValue:String = "left content name#sta"

/*: "#endTime#" :*/
fileprivate let str_shareImageData:[Character] = ["#","e","n","d","T","i"]
fileprivate let str_equalListValue:[Character] = ["m","e","#"]

/*: "text" :*/
fileprivate let str_whiteName:[Character] = ["t","e","x","t"]

/*: "img" :*/
fileprivate let str_makeCenterTitle:String = "imback"

/*: "video" :*/
fileprivate let str_keyInfoText:[Character] = ["v","i","d","e","o"]

/*: "gift" :*/
fileprivate let str_finishPlayValue:String = "GIFT"

/*: "map" :*/
fileprivate let str_succeedName:String = "marange"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let str_informationValue:[Character] = ["P","r","i","v","a","t","e","C","h","a","t"," ","点","击","引","\u{7528}","消","息"]

/*: ." :*/
fileprivate let str_thirdContent:[Character] = ["."]

/*: "Sent " :*/
fileprivate let str_equalBlockData:[Character] = ["S","e","n","t"," "]

/*: " x :*/
fileprivate let str_popTitle:[Character] = [" ","x"]

/*: "&type= :*/
fileprivate let str_gameValue:String = "&type=center let info hold with"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class SessionChatManager: NSObject {
public class SessionChatManager: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = SessionChatManager()
    @objc static let share = SessionChatManager()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "TalkingIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: str_loadLessTextValue.reversed(), encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension SessionChatManager {
extension SessionChatManager {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func terminal(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue else { return }
        // 男性
        //: guard SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "TalkingPrivateChatVideoTipsIsShow_\(String(SubLabelReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: str_intimateContent.map{$0^68}, encoding: .utf8)! + "\(String(SubLabelReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = kLet_guideScaleData.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? TUIMessageCellData
            let indexModel = indexModel as? TUIMessageCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: MagnitudeernationalismReactiveCompatible.self) {
                if indexModel!.isKind(of: MagnitudeernationalismReactiveCompatible.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! MagnitudeernationalismReactiveCompatible
                    let textMsgModel = indexModel as! MagnitudeernationalismReactiveCompatible
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: TempRoomCellData.self) ||
                if indexModel!.isKind(of: TempRoomCellData.self) ||
                    //: indexModel!.isKind(of: MagnitudeernationalismReactiveCompatible.self) ||
                    indexModel!.isKind(of: MagnitudeernationalismReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: ShareThen.self) ||
                    indexModel!.isKind(of: ShareThen.self) ||
                    //: indexModel!.isKind(of: VideoCellData.self) {
                    indexModel!.isKind(of: VideoCellData.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            kLet_guideScaleData.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            kLet_guideScaleData.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension SessionChatManager {
extension SessionChatManager {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func photoHandler(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(SubLabelReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(SubLabelReactiveCompatible.share.loginUserMode.userID)_\(kLet_liveText)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: str_cellPageCollectionValue.map{$0^142}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingChatRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        ViewRequestTool.oddment { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !SubLabelReactiveCompatible.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !SubLabelReactiveCompatible.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    VideoReactiveCompatible.shared.serration()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(String(str_offValue))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(str_totalData.replacingOccurrences(of: "child", with: "ud"))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(str_componentContent.prefix(5)) + "e ad" + String(str_timeName.suffix(4)) + str_appValue.replacingOccurrences(of: "online", with: "in") + "g text").localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            frameDown(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func frameDown(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(SubLabelReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(SubLabelReactiveCompatible.share.loginUserMode.userID)_\(kLet_liveText)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func fromBy(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingChatRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        ViewRequestTool.skiagram(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = ImageAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if FirstNameThen.share.interfaceLang == ProfessionalComparable.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                TalkingCostExhibitThen.directionUse(message: String(bytes: str_meetingTitleData.map{makeLog(origin: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_thanShareData)).localized, rightBtnTitle: (String(str_toolErrorName) + String(str_pickText)).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    TalkingCostExhibitThen.harbourToAlert()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    TalkingCostExhibitThen.harbourToAlert()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !SubLabelReactiveCompatible.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !SubLabelReactiveCompatible.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                VideoReactiveCompatible.shared.serration()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension SessionChatManager {
extension SessionChatManager {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func nameImage(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard SubLabelReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard SubLabelReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: SubLabelReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.natalDay(shDateStr: SubLabelReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: SubLabelReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.natalDay(shDateStr: SubLabelReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.goOut(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = SubLabelReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        var tips = SubLabelReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(str_insideValue.suffix(4)) + "rtTime#"), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(str_shareImageData) + String(str_equalListValue)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension SessionChatManager {
extension SessionChatManager {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: TUIMessageCellData, msgView: TUIMessageController) {
    static func thanClick(cellData: TUIMessageCellData, msgView: TUIMessageController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: SessionChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = kLet_guideScaleData.object(forKey: SessionChatManager.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: ShareThen.self) ||
                  cellData.isKind(of: ShareThen.self) ||
                  //: cellData.isKind(of: VideoCellData.self)) else { return }
                  cellData.isKind(of: VideoCellData.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                duringAction(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: SessionChatManager.share.UnlockMsgIdArrayKey)
                kLet_guideScaleData.set(array, forKey: SessionChatManager.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: ServerCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: ServerCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! TUIMessageCellData
            let data = msgCellData as! TUIMessageCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                duringAction(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: TUIMessageCellData, _ msgView: TUIMessageController) {
    private static func duringAction(_ cellData: TUIMessageCellData, _ msgView: TUIMessageController) {
        //: if cellData.isKind(of: ShareThen.self) {
        if cellData.isKind(of: ShareThen.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
            }

            //: } else if cellData.isKind(of: VideoCellData.self) {
        } else if cellData.isKind(of: VideoCellData.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.changeIntimateVideoMsg(cellData, videoModel: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension SessionChatManager {
extension SessionChatManager {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func toPublish(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
        //: guard SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard TaskChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        TaskChatController.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func keyColor(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
        //: guard SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard TaskChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard SessionChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard SessionChatManager.noEqual(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func noEqual(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension SessionChatManager {
extension SessionChatManager {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: TUIMessageCellData) -> Bool {
    static func sumry(cellData: TUIMessageCellData) -> Bool {
        //: if SubLabelReactiveCompatible.share.loginUserMode.loungePlus == false,
        if SubLabelReactiveCompatible.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: TUIMessageCellData) -> Bool {
    static func count(cellData: TUIMessageCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if SubLabelReactiveCompatible.share.loginUserMode.loungePlus == true,
        if SubLabelReactiveCompatible.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: TUIMessageCellData) -> Bool {
    static func conData(cellData: TUIMessageCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = SessionChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = SessionChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension SessionChatManager {
extension SessionChatManager {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: TUIMessageCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func tipId(cellData: TUIMessageCellData, targetId: String) -> AdpressedModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = AdpressedModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = SubLabelReactiveCompatible.share.loginUserMode.userID
            quoteModel.uid = SubLabelReactiveCompatible.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = AtJsonModel()
        //: if cellData.isKind(of: MagnitudeernationalismReactiveCompatible.self) {
        if cellData.isKind(of: MagnitudeernationalismReactiveCompatible.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (String(str_whiteName))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: ShareThen.self) {
        } else if cellData.isKind(of: ShareThen.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (str_makeCenterTitle.replacingOccurrences(of: "back", with: "g"))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: VideoCellData.self) {
        } else if cellData.isKind(of: VideoCellData.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (String(str_keyInfoText))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: TempRoomCellData.self) {
        } else if cellData.isKind(of: TempRoomCellData.self) {
            //: let audioCelldata = cellData as! TempRoomCellData
            let audioCelldata = cellData as! TempRoomCellData
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (str_totalData.replacingOccurrences(of: "child", with: "ud"))
            //: let voiceCache = LetterInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = LetterInfoManager.messagePure(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: ServerCellData.self) {
        } else if cellData.isKind(of: ServerCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (str_finishPlayValue.lowercased())
            //: let giftCellData = cellData as! ServerCellData
            let giftCellData = cellData as! ServerCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            //: }else if cellData.isKind(of: AcrossCellData.self) {
        } else if cellData.isKind(of: AcrossCellData.self) {
            //: quoteModel.renderType = "map"
            quoteModel.renderType = (str_succeedName.replacingOccurrences(of: "range", with: "p"))
            //: renderData.latlon = cellData.msgModel.msgInfo.latlon
            renderData.latlon = cellData.msgModel.msgInfo.latlon
        }
        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: TUIMessageCellData, targetId: String) {
    static func total1(cellData: TUIMessageCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        MakeLogTool.playingCard(msg: (String(str_informationValue)) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (String(str_whiteName)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = DismissPopView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.subShow()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (str_makeCenterTitle.replacingOccurrences(of: "back", with: "g")) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(kLet_countContent)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = VendorPhotoModel()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = LightMeasurable()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [VendorPhotoModel] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = ConversationViewDelegate(momentModel: currenModel, index: 0, type: .normal)
            //: SessionChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            SessionChatManager.share.choppingBlock()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (String(str_keyInfoText)) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = HaltViewController(videoPath: videoPath)
            //: SessionChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            SessionChatManager.share.choppingBlock()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (str_totalData.replacingOccurrences(of: "child", with: "ud")) {
            //: let cacheWrap = FirstReactiveCompatible.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = FirstReactiveCompatible.charmWith(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = TotalPlayModel()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = FirstReactiveCompatible()
                let model = FirstReactiveCompatible()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == SubLabelReactiveCompatible.share.loginUserMode.userID {
                if renderData.uid == SubLabelReactiveCompatible.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = SubLabelReactiveCompatible.share.loginUserMode.userID
                    model.db_touid = SubLabelReactiveCompatible.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: FirstReactiveCompatible.db_insertVoiceMsg(model)
                FirstReactiveCompatible.placeBy(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            RangeManagerDelegate.shared.examineAcross()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            RangeManagerDelegate.shared.showModel(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (str_finishPlayValue.lowercased()) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = DismissPopView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(str_equalBlockData)).localized + renderData.renderData.withAdd() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.subShow()
            //: } else if renderData.renderType == "map" {
        } else if renderData.renderType == (str_succeedName.replacingOccurrences(of: "range", with: "p")) {
            //: let location = TalkingMapView(frame: CGRect.zero, isSelf: (cellData.direction == .MsgDirectionOutgoing), latlon: renderData.renderData.latlon)
            let location = HeadReactiveCompatible(frame: CGRect.zero, isSelf: cellData.direction == .MsgDirectionOutgoing, latlon: renderData.renderData.latlon)
            //: location.show()
            location.dub()
        }
    }
}

// MARK: - Event

//: extension SessionChatManager {
extension SessionChatManager {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func approximationShortVideoUtilizerCheck(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }

    /// 检测用户是否可以直接进入预览界面

    //: static func checkCanPreview(isImg: Bool, needAlert:Bool) -> Int {
    static func overSendManager(isImg: Bool, needAlert: Bool) -> Int {
        //: let modelArr = SubLabelReactiveCompatible.share.loginUserMode.residualInfo.filter { model in
        let modelArr = SubLabelReactiveCompatible.share.loginUserMode.residualInfo.filter { model in
            //: model.type == (isImg ? 1 : 2)
            model.type == (isImg ? 1 : 2)
        }

        //: if let model = modelArr[safe: 0], model.num > 0 {
        if let model = modelArr[safe: 0], model.num > 0 {
            //: return model.num
            return model.num
        }

        //: if needAlert {
        if needAlert {
            //: if SubLabelReactiveCompatible.share.loginUserMode.loungePlus {
            if SubLabelReactiveCompatible.share.loginUserMode.loungePlus {
                //: TalkingPushManager.share.func__pushToRechargeAlert(appendParams: "&type=\((isImg ? 1 : 2))")
                TalkingPushManager.share.totalerval(appendParams: (String(str_gameValue.prefix(6))) + "\(isImg ? 1 : 2)")
                //: }else{
            } else {
                //: TalkingPushManager.share.func__pushToSubscribeAlert()
                TalkingPushManager.share.statusSumimate()
            }
        }

        //: return 0
        return 0
    }
}
