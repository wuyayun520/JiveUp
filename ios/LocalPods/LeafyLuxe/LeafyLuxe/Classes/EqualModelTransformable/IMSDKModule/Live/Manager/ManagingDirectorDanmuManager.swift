
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let str_assetText:String = " custosize should main"
fileprivate let str_femaleContent:String = "range"
fileprivate let str_beanData:String = "damodea"
fileprivate let str_fileTabData:String = "iconiconoicon"

/*: "extra" :*/
fileprivate let str_pageAddTitle:String = "extablera"

/*: "MF:PartyChatSysMsg" :*/
fileprivate let str_colorModelContent:[Character] = ["M","F",":","P","a","r"]
fileprivate let str_sizeLabelName:String = "tyChlab color app index"
fileprivate let str_enablePopInValue:String = "atSysMsgmoment call user session cancel"

/*: "opType" :*/
fileprivate let str_frontName:[Character] = ["o","p","T","y","p","e"]

/*: "roomLogout" :*/
fileprivate let str_mediumContent:String = "let removeroomLo"
fileprivate let str_videoColorData:[Character] = ["g","o","u","t"]

/*: "MF:PartyChatWelMsg" :*/
fileprivate let str_attributeLayerTitle:String = "self titleMF:P"
fileprivate let str_clickName:String = "elMsglet image cancel color return"

/*: "startLive" :*/
fileprivate let str_fieldContent:[Character] = ["s","t","a","r"]
fileprivate let str_momentViewValue:[Character] = ["t","L","i","v","e"]

/*: "floatingScreen" :*/
fileprivate let str_modelIconLeadingName:[UInt8] = [0x1a,0x20,0x23,0x15,0x28,0x1d,0x22,0x1b,0x7,0x17,0x26,0x19,0x19,0x22]

fileprivate func phoneInput(succeed num: UInt8) -> UInt8 {
    let value = Int(num) - 180
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mute" :*/
fileprivate let str_translationValue:String = "MUTE"

/*: "uid" :*/
fileprivate let str_youContent:String = "UID"

/*: "expireAt" :*/
fileprivate let str_fillMenuValue:[Character] = ["e","x"]
fileprivate let str_arrayToValue:[Character] = ["p","i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let str_formatValue:String = "identitynmidentityte"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let str_callTitle:String = "MF:Livmode text cancel size"
fileprivate let str_evaluateErrorData:String = "can casetGiftMsg"

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let str_labelFrameName:String = "self to layer make pathMF:Par"
fileprivate let str_sexValue:String = "iftMsgbar app path"

/*: "gift" :*/
fileprivate let str_handleBackgroundTitle:[Character] = ["g","i","f","t"]

/*: "id" :*/
fileprivate let str_domainName:String = "lengthd"

/*: "imgPreview" :*/
fileprivate let str_infoManagerText:[Character] = ["i","m"]
fileprivate let str_blockSourceValue:[Character] = ["g","P","r","e","v","i","e","w"]

/*: "name" :*/
fileprivate let str_byLabelName:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let str_lastValue:String = "ndismiss"

/*: "mfBean" :*/
fileprivate let str_elementTitle:[UInt8] = [0x84,0x8f,0xab,0x8c,0x88,0x87]

private func blockModel(table num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let str_pushTitle:String = "MF:Livframe scale if text"
fileprivate let str_nameImageTitle:String = "Prizfinish view m name let"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let str_transferValue:[Character] = ["<","a","t",">","@"]
fileprivate let str_styleNeedImageData:String = "[\\S\\s]"

/*: "加入弹幕房间" :*/
fileprivate let str_backText:String = "加入弹幕房间"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let str_blockValue:[UInt8] = [0x85,0xa2,0xaa,0xaf,0xa6,0xa7,0xe3,0xb7,0xac,0xe3,0xa6,0xad,0xb7,0xa6,0xb1,0xe3,0xb7,0xab,0xa6,0xe3,0xa0,0xab,0xa2,0xb7,0xe3,0xb1,0xac,0xac,0xae,0xed,0xe3,0x93,0xaf,0xa6,0xa2,0xb0,0xa6,0xe3,0xb7,0xb1,0xba,0xe3,0xa2,0xa4,0xa2,0xaa,0xad,0xe3,0xaf,0xa2,0xb7,0xa6,0xb1]

private func leadingExample(drop num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "live/sendMsg" :*/
fileprivate let str_instanceData:[Character] = ["l","i","v","e","/","s","e","n","d","M","s","g"]

/*: "groupId" :*/
fileprivate let str_dataModelContent:[Character] = ["g","r"]
fileprivate let str_detailTitle:[Character] = ["o","u","p","I","d"]

/*: "message" :*/
fileprivate let str_representationValue:String = "MESSA"
fileprivate let str_giftTopicData:[Character] = ["g","e"]

/*: "toUid" :*/
fileprivate let str_showBlockData:String = "toUidtable manager self super"

/*: "party/sendMsg" :*/
fileprivate let str_addTitleFrameValue:[Character] = ["p","a","r","t","y","/","s"]
fileprivate let str_greenText:String = "info let modeendMsg"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagingDirectorDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol ElectronicTitleThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func giftMsg(Msg: DismissTransformable)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func tableBlock(Msg: DismissTransformable)

    //: func func__actionUserNewModel(pushUid: String?)
    func atTime(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func makeInsert(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func changeBeautyLogin()
    // 用户退出房间
    //: func func__userLogout()
    func moreBar()
}

//: class TalkingDanmuManager: NSObject {
class ManagingDirectorDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: ManagingDirectorDanmuManager? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: ElectronicTitleThen?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func nameApp() -> ManagingDirectorDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = ManagingDirectorDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension ManagingDirectorDanmuManager {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func targetFill(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = DismissTransformable()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = StudMeasurable()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = AccumulationCellNestRoomTalkingDammuReactiveCompatible()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.atLibraryPath(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.giftMsg(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func vanguardMsg(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(str_assetText.prefix(6)) + "mElem" + str_femaleContent.replacingOccurrences(of: "range", with: ".") + str_beanData.replacingOccurrences(of: "mode", with: "t") + " is e" + str_fileTabData.replacingOccurrences(of: "icon", with: "r")))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(str_pageAddTitle.replacingOccurrences(of: "table", with: "t"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(str_colorModelContent) + String(str_sizeLabelName.prefix(4)) + String(str_enablePopInValue.prefix(8))), extraDic?[(String(str_frontName))] as? String == (String(str_mediumContent.suffix(6)) + String(str_videoColorData)) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.moreBar()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(str_attributeLayerTitle.suffix(4)) + "artyChatW" + String(str_clickName.prefix(5))) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.changeBeautyLogin()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(str_frontName))], opType as? String == (String(str_fieldContent) + String(str_momentViewValue)) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kLet_collectionTableIntervalervalData, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(str_frontName))], opType as? String == String(bytes: str_modelIconLeadingName.map{phoneInput(succeed: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: str_modelIconLeadingName.map{phoneInput(succeed: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: kLet_progressName, object: nil, userInfo: [String(bytes: str_modelIconLeadingName.map{phoneInput(succeed: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(str_frontName))], opType as? String == (str_translationValue.lowercased()) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(str_youContent.lowercased())] as? Int {
                //: if SubLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if SubLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(str_colorModelContent) + String(str_sizeLabelName.prefix(4)) + String(str_enablePopInValue.prefix(8))) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        EyelashEventHandler.firstBack().partyModel.muteExpireAt = extraDic?[(String(str_fillMenuValue) + String(str_arrayToValue))] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        ConversationLiveManager.auditoryImage().liveRoomModel.muteExpireAt = extraDic?[(String(str_fillMenuValue) + String(str_arrayToValue))] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(str_frontName))], opType as? String == (str_formatValue.replacingOccurrences(of: "identity", with: "u")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(str_youContent.lowercased())] as? Int {
                //: if SubLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if SubLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if SubLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    if SubLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(str_colorModelContent) + String(str_sizeLabelName.prefix(4)) + String(str_enablePopInValue.prefix(8))) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            EyelashEventHandler.firstBack().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            ConversationLiveManager.auditoryImage().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = DismissTransformable.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(str_callTitle.prefix(6)) + "eCha" + String(str_evaluateErrorData.suffix(8))) || model.MsgExtension == (String(str_labelFrameName.suffix(6)) + "tyChatG" + String(str_sexValue.prefix(6))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(str_handleBackgroundTitle))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(str_infoManagerText) + String(str_blockSourceValue))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(str_byLabelName))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(str_lastValue.replacingOccurrences(of: "dismiss", with: "um"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if ConversationLiveManager.auditoryImage().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if ConversationLiveManager.auditoryImage().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        MentalRepresentationThen.shared.topEqual(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.tableBlock(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if EyelashEventHandler.firstBack().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if EyelashEventHandler.firstBack().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        MentalRepresentationThen.shared.topEqual(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.tableBlock(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: kLet_inputText, object: nil, userInfo: [String(bytes: str_elementTitle.map{blockModel(table: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: kLet_nameStreamLimitData) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.choke(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.choke(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.special.rawValue, model.MsgExtension == (String(str_pushTitle.prefix(6)) + "eChat" + String(str_nameImageTitle.prefix(4)) + "eMsg") {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            choke(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func choke(danmuModel: DismissTransformable) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = AccumulationCellNestRoomTalkingDammuReactiveCompatible()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.beyondRemoteModel(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.atTime(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != SubLabelReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != SubLabelReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(str_transferValue) + str_styleNeedImageData + "+?</at>"), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.makeInsert(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.giftMsg(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension ManagingDirectorDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func build() {
        //: if TalkingDanmuManager._instance != nil {
        if ManagingDirectorDanmuManager._instance != nil {
            //: TalkingDanmuManager._instance = nil
            ManagingDirectorDanmuManager._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func completionRoomAnnouncementHideLanthanonAffiliate(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (str_backText.capitalized))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                ManagingDirectorDanmuManager.nameApp().targetFill(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if ManagingDirectorDanmuManager.nameApp().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                ManagingDirectorDanmuManager.nameApp().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                completionRoomAnnouncementHideLanthanonAffiliate(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                ManagingDirectorDanmuManager.nameApp().barLog(showMsg: String(bytes: str_blockValue.map{leadingExample(drop: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func listGroup(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension ManagingDirectorDanmuManager {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func commensurate(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(str_instanceData))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(str_dataModelContent) + String(str_detailTitle))] = groupId
        //: dict["message"] = message
        dict[(str_representationValue.lowercased() + String(str_giftTopicData))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(str_showBlockData.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func subgroupValue(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (String(str_addTitleFrameValue) + String(str_greenText.suffix(6)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(str_dataModelContent) + String(str_detailTitle))] = groupId
        //: dict["message"] = message
        dict[(str_representationValue.lowercased() + String(str_giftTopicData))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(str_showBlockData.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
