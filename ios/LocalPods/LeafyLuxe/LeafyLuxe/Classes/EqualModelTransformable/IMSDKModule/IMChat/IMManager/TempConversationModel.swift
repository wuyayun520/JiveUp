
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_minFromData:[UInt8] = [0x1b,0x1c,0x1b,0x6,0x5a,0x11,0x1d,0x16,0x17,0x0,0x48,0x5b,0x52,0x1a,0x13,0x1,0x52,0x1c,0x1d,0x6,0x52,0x10,0x17,0x17,0x1c,0x52,0x1b,0x1f,0x2,0x1e,0x17,0x1f,0x17,0x1c,0x6,0x17,0x16]

private func requestVarData(size num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "System notification" :*/
fileprivate let str_makeName:String = "self rank to self liveSyste"
fileprivate let str_makeTitle:String = "FICATI"
fileprivate let str_cutName:[Character] = ["o","n"]

/*: "http://static. :*/
fileprivate let str_nameElementInsideData:String = "return succeed elsehttp:"
fileprivate let str_locationContent:[Character] = ["."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let str_rangeRawActionText:[UInt8] = [0xc6,0x8b,0x87,0x85,0xc7,0x89,0x98,0x98,0xc7,0x81,0x85,0x8f,0xc7,0x85,0x8d,0x9b,0x9b,0x89,0x8f,0x8d,0xc7,0x90,0x81,0x9c,0x87,0x86,0x8f,0xc5,0x9e,0xda,0xc6,0x98,0x86,0x8f]

private func actualHidden(path num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "Customer Care Center" :*/
fileprivate let str_labelTaskData:String = "if viewCust"
fileprivate let str_makeData:String = "add equal stringCare C"

/*: .com/app/img/message/cs.png" :*/
fileprivate let str_promptTitle:String = "data to view room voice.com/ap"
fileprivate let str_mValue:String = "p/imgstorage time let need"
fileprivate let str_languageValue:String = "age/let return min return make"

/*: "Public Chat Room" :*/
fileprivate let str_requestData:[Character] = ["P","u","b","l","i","c"," "]
fileprivate let str_actionText:String = "Chatdata return package direction"

/*: "icon_chats_pcr" :*/
fileprivate let str_fatalData:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","p","c","r"]

/*: "New friends" :*/
fileprivate let str_femaleFadeData:String = "New friguide empty pro var"
fileprivate let str_makeLabSharedValue:[Character] = ["e","n","d","s"]

/*: "icon_chats_mm" :*/
fileprivate let str_loadData:String = "icincomen"

/*: " customElem.data is error" :*/
fileprivate let str_rowData:String = "show let cus"
fileprivate let str_serverMakeContent:String = "image varem.dat"
fileprivate let str_userTapText:String = "a is main equal let"
fileprivate let str_dataAddText:String = "esizeor"

/*: "extra" :*/
fileprivate let str_closedData:String = "exinfora"

/*: "msgInfo" :*/
fileprivate let str_micText:String = "msgInfosuper medication if game center"

/*: "messageType" :*/
fileprivate let str_backRemoveData:String = "mbirth"
fileprivate let str_backgroundInfoValue:String = "ssageTypestatus self"

/*: "msgType" :*/
fileprivate let str_sizeAppContent:[Character] = ["m","s","g","T","y","p","e"]

/*: "tips" :*/
fileprivate let str_barAddElseTitle:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let str_splitModelText:String = "alltal"
fileprivate let str_colorRequestName:[Character] = ["m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TempConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class TempConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: AppMinThen?
    var gj_userInfo: AppMinThen? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == ManagerReactiveCompatible.getXiaoMiID() {
            if conv.userID == ManagerReactiveCompatible.heterosexuality() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == ManagerReactiveCompatible.getCustomerServiceID() {
            } else if conv.userID == ManagerReactiveCompatible.facilityGetWhoremonger() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.arc(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.appInput()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_minFromData.map{requestVarData(size: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension TempConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func hypothesis(chatType: TalkingIMChatType) -> TempConversationModel {
        //: let model = TalkingConversationModel()
        let model = TempConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = ManagerReactiveCompatible.getXiaoMiID()
            model.userID = ManagerReactiveCompatible.heterosexuality()
            //: model.targetId = ManagerReactiveCompatible.getXiaoMiID()
            model.targetId = ManagerReactiveCompatible.heterosexuality()
            //: model.showName = "System notification".localized
            model.showName = (String(str_makeName.suffix(5)) + "m noti" + str_makeTitle.lowercased() + String(str_cutName)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(str_nameElementInsideData.suffix(5)) + "//static" + String(str_locationContent)) + "\(kLet_nameStreamLimitData)" + String(bytes: str_rangeRawActionText.map{actualHidden(path: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = ManagerReactiveCompatible.getCustomerServiceID()
            model.userID = ManagerReactiveCompatible.facilityGetWhoremonger()
            //: model.targetId = ManagerReactiveCompatible.getCustomerServiceID()
            model.targetId = ManagerReactiveCompatible.facilityGetWhoremonger()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(str_labelTaskData.suffix(4)) + "omer " + String(str_makeData.suffix(6)) + "enter").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(str_nameElementInsideData.suffix(5)) + "//static" + String(str_locationContent)) + "\(kLet_nameStreamLimitData)" + (String(str_promptTitle.suffix(7)) + String(str_mValue.prefix(5)) + "/mess" + String(str_languageValue.prefix(4)) + "cs.png")

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(str_requestData) + String(str_actionText.prefix(4)) + " Room").localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(str_fatalData))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(str_femaleFadeData.prefix(7)) + String(str_makeLabSharedValue)).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (str_loadData.replacingOccurrences(of: "income", with: "o") + "_chats_mm")
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension TempConversationModel {
    //: func func__updateLastShowMsg() {
    func appInput() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.arc(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.arc(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func arc(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(str_rowData.suffix(4)) + "tomEl" + String(str_serverMakeContent.suffix(6)) + String(str_userTapText.prefix(5)) + str_dataAddText.replacingOccurrences(of: "size", with: "rr")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(str_closedData.replacingOccurrences(of: "info", with: "t"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(str_micText.prefix(7)))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(str_backRemoveData.replacingOccurrences(of: "birth", with: "e") + String(str_backgroundInfoValue.prefix(9)))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(str_sizeAppContent))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(str_backRemoveData.replacingOccurrences(of: "birth", with: "e") + String(str_backgroundInfoValue.prefix(9)))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(str_barAddElseTitle))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func overContentTheoryMake(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.arc(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.overcharge(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.appInput()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension TempConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func overcharge(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = TUIMsgChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = TUIMsgChatManager.parseTXMessageData(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(str_closedData.replacingOccurrences(of: "info", with: "t"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(str_micText.prefix(7)))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(str_splitModelText.replacingOccurrences(of: "all", with: "to") + "Inti" + String(str_colorRequestName))]?.int {
            //: if let model = LetterInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = LetterInfoManager.comeQuantityoShared(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: LetterInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    LetterInfoManager.third(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
