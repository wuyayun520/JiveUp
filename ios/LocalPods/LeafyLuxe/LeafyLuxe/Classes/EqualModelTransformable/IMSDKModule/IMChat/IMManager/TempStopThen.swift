
//: Declare String Begin

/*: "IM退出登录失败，code: :*/
fileprivate let str_makeName:[Character] = ["I","M","退","出","登"]
fileprivate let str_contentRowTaskTitle:String = "voice"
fileprivate let str_styleBottomText:String = "败，code:error room"

/*: , desc: :*/
fileprivate let str_clickData:[Character] = [","]
fileprivate let str_targetRangeToValue:String = " desc:view item in"

/*: ." :*/
fileprivate let str_menuFieldLetName:String = "view"

/*: "IM登录失败，code: :*/
fileprivate let str_renderTitle:[Character] = ["I","M","登","录","失","败"]
fileprivate let str_yearValue:[Character] = ["，","c","o","d","e",":"]

/*: "IM获取未读消息总数失败，code: :*/
fileprivate let str_failTitle:[Character] = ["I","M","获","取","未","读","消"]
fileprivate let str_loadHeadValue:[Character] = ["息","\u{603b}","数","\u{5931}","败"]
fileprivate let str_timeMakeImageValue:[Character] = ["，","c","o","d","e",":"]

/*: "crushBadge" :*/
fileprivate let str_shareName:String = "appear name pathcrushBa"
fileprivate let str_momentName:String = "dbubblee"

/*: "badNumber" :*/
fileprivate let str_pathPageMoreValue:[UInt8] = [0x29,0x2a,0x2f,0x5,0x3e,0x26,0x29,0x2e,0x39]

private func endMode(request num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "plaza" :*/
fileprivate let str_assetContent:[Character] = ["p","l","a","z","a"]

/*: "roomNum" :*/
fileprivate let str_viewBeText:String = "erroro"
fileprivate let str_bottomSelectName:String = "omNumtext share make location"

/*: "num" :*/
fileprivate let str_clickValue:[Character] = ["n","u","m"]

/*: "onlyOneRoomId" :*/
fileprivate let str_touchUpContent:String = "okeyy"
fileprivate let str_equalNumberData:[Character] = ["m","I","d"]

/*: "LIVE-CHAT" :*/
fileprivate let str_shareValue:String = "languageVE"
fileprivate let str_searchName:[Character] = ["T"]

/*: "PARTY-CHAT" :*/
fileprivate let str_transformValue:[Character] = ["P","A","R","T","Y","-","C","H","A","T"]

/*: "extra" :*/
fileprivate let str_layerCellValue:String = "egiftra"

/*: "msgType" :*/
fileprivate let str_belowData:String = "mstatus"
fileprivate let str_makeDeviceData:[Character] = ["g","T","y","p","e"]

/*: "newPkgGift" :*/
fileprivate let str_roomTableValue:[Character] = ["n","e","w","P","k","g"]
fileprivate let str_clickToText:String = "Giftfalse let center return"

/*: "MF:ChatMentionMsg" :*/
fileprivate let str_allowPathContent:String = "MF:Chuser height equal"
fileprivate let str_voiceData:[Character] = ["o","n","M","s","g"]

/*: "uid" :*/
fileprivate let str_towardName:[UInt8] = [0xee,0xf2,0xff]

private func bottomView(user num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "onlineStatus" :*/
fileprivate let str_callBackgroundData:[UInt8] = [0x13,0x12,0x10,0x15,0x12,0x19,0x2f,0x8,0x1d,0x8,0x9,0xf]

private func tipMatch(table num: UInt8) -> UInt8 {
    return num ^ 124
}

/*: "isNewUser" :*/
fileprivate let str_actionName:[UInt8] = [0x2e,0x38,0x13,0x2a,0x3c,0x1a,0x38,0x2a,0x37]

fileprivate func colorIn(table num: UInt8) -> UInt8 {
    let value = Int(num) - 197
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "c2c_ :*/
fileprivate let str_labelData:String = "c2c_equal self"

/*: "IM获取会话失败，convId: :*/
fileprivate let str_leadingData:String = "IM\u{83b7}\u{53d6}会"
fileprivate let str_burnNameValue:String = "self selfconvId:"

/*: , code: :*/
fileprivate let str_normalSectionTitle:[Character] = [","," ","c","o","d","e",":"]

/*: "IM插入消息失败，targetId: :*/
fileprivate let str_makeValue:[Character] = ["I","M","插","入","消","息","失","\u{8d25}","\u{ff0c}","t","a"]
fileprivate let str_layerData:[Character] = ["r","g","e","t","I","d",":"]

/*: "changeDirection" :*/
fileprivate let str_numberRequestTitle:[Character] = ["c","h","a","n","g","e","D","i"]
fileprivate let str_shareData:String = "customection"

/*: "rYMsgType" :*/
fileprivate let str_attentionContent:String = "rYMsgstyle system handle add item"

/*: "GJ:CallCustom" :*/
fileprivate let str_makeData:[Character] = ["G","J",":","C","a","l","l","C","u","s","t","o"]
fileprivate let str_ofContent:String = "text"

/*: "IM获取会话列表失败，code: :*/
fileprivate let str_tempFormatValue:[Character] = ["I","M","获","取","会","话","列"]
fileprivate let str_touchContent:String = "表失clear，"

/*: "msgInfo" :*/
fileprivate let str_cosValue:[Character] = ["m","s","g","I","n","f","o"]

/*: "needFold" :*/
fileprivate let str_imageBlockValue:String = "modeleed"

/*: "group_ :*/
fileprivate let str_nameModeEqualValue:[Character] = ["g","r","o","u","p","_"]

/*: "IM删除会话失败，convID: :*/
fileprivate let str_aboutName:String = "IM删除会话\u{5931}败"
fileprivate let str_hiddenValue:[Character] = ["\u{ff0c}","c","o","n","v","I","D",":"]

/*: "IM置顶会话失败，convId: :*/
fileprivate let str_halfTitle:String = "size rightIM置顶会"
fileprivate let str_adValue:String = "话失败\u{ff0c}"

/*: "SDK 正在连接到服务器" :*/
fileprivate let str_sinceValue:[Character] = ["S","D","K"," ","正","\u{5728}","连","\u{63a5}","到","服"]
fileprivate let str_dayTitle:[Character] = ["务","器"]

/*: "SDK 已经成功连接到服务器" :*/
fileprivate let str_viewAppName:String = "SDK 已send let make if false"
fileprivate let str_modeLeadingName:String = "到服务器"

/*: "IM连接服务器失败，code: :*/
fileprivate let str_reportContent:[Character] = ["I","M","连","接","服","务","器","失","败","，","c","o","d","e"]
fileprivate let str_agentText:String = ":"

/*: , error: :*/
fileprivate let str_intervalToolTitle:String = ", error:tab type"

/*: "IM账号被挤下线。" :*/
fileprivate let str_actionMaxData:[Character] = ["I","M","账","号","被","挤","下","\u{7ebf}","。"]

/*: "Your account is logged in on another device and you are forced to go offline! If it is not done by me, the password may have been leaked, and it is recommended to change the password." :*/
fileprivate let str_premiumValue:[UInt8] = [0x9,0x1f,0x25,0x22,0xd0,0x11,0x13,0x13,0x1f,0x25,0x1e,0x24,0xd0,0x19,0x23,0xd0,0x1c,0x1f,0x17,0x17,0x15,0x14,0xd0,0x19,0x1e,0xd0,0x1f,0x1e,0xd0,0x11,0x1e,0x1f,0x24,0x18,0x15,0x22,0xd0,0x14,0x15,0x26,0x19,0x13,0x15,0xd0,0x11,0x1e,0x14,0xd0,0x29,0x1f,0x25,0xd0,0x11,0x22,0x15,0xd0,0x16,0x1f,0x22,0x13,0x15,0x14,0xd0,0x24,0x1f,0xd0,0x17,0x1f,0xd0,0x1f,0x16,0x16,0x1c,0x19,0x1e,0x15,0xd1,0xd0,0xf9,0x16,0xd0,0x19,0x24,0xd0,0x19,0x23,0xd0,0x1e,0x1f,0x24,0xd0,0x14,0x1f,0x1e,0x15,0xd0,0x12,0x29,0xd0,0x1d,0x15,0xdc,0xd0,0x24,0x18,0x15,0xd0,0x20,0x11,0x23,0x23,0x27,0x1f,0x22,0x14,0xd0,0x1d,0x11,0x29,0xd0,0x18,0x11,0x26,0x15,0xd0,0x12,0x15,0x15,0x1e,0xd0,0x1c,0x15,0x11,0x1b,0x15,0x14,0xdc,0xd0,0x11,0x1e,0x14,0xd0,0x19,0x24,0xd0,0x19,0x23,0xd0,0x22,0x15,0x13,0x1f,0x1d,0x1d,0x15,0x1e,0x14,0x15,0x14,0xd0,0x24,0x1f,0xd0,0x13,0x18,0x11,0x1e,0x17,0x15,0xd0,0x24,0x18,0x15,0xd0,0x20,0x11,0x23,0x23,0x27,0x1f,0x22,0x14,0xde]

fileprivate func oldManagerCenter(medium num: UInt8) -> UInt8 {
    let value = Int(num) + 80
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Offline Notification" :*/
fileprivate let str_actionValue:[Character] = ["O","f","f","l","i","n","e"," ","N","o","t","i","f","i","c","a","t","i","o","n"]

/*: "Cancel" :*/
fileprivate let str_connectionData:String = "to view equal elseCancel"

/*: "Re Login" :*/
fileprivate let str_placeBagValue:[Character] = ["R","e"," "]
fileprivate let str_somethingText:String = "head false charmLogin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TempStopThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/7.
//

//: import UIKit
import UIKit

/// 视频通话【拨打方】代理
//: @objc public protocol IMManagerDelegate: NSObjectProtocol {
@objc public protocol AddInfoManagerDelegate: NSObjectProtocol {
    /// 会话列表更新
    //: @objc optional func onRefreshConversationList(data: [TalkingConversationModel])
    @objc optional func toEqual(data: [TempConversationModel])

    /// 未读数更新
    //: @objc optional func onUnreadMsgCountChanged(count: Int)
    @objc optional func popModel(count: Int)

    /// 收到新消息
    //: @objc optional func onRecvNewMessage(msg: V2TIMMessage)
    @objc optional func beforeError(msg: V2TIMMessage)
}

/// 数据列表枚举
//: enum ChatListDataType {
enum RangeDataType {
    //: case normalList
    case normalList // 默认列表
    //: case topList
    case topList // 置顶列表
    //: case moreList
    case moreList // 更多消息（超过5天未回复）
}

//: @objcMembers public class TempStopThen: NSObject {
@objcMembers public class TempStopThen: NSObject {
    //: public static let shared = TempStopThen()
    public static let shared = TempStopThen()
    //: public dynamic var isConnection = false
    public dynamic var isConnection = false
    //: var isRefreshSysMsg = false
    var isRefreshSysMsg = false
    //: var lastSysTime: TimeInterval = 0
    var lastSysTime: TimeInterval = 0

    //: var officialList: [TalkingConversationModel] = []
    var officialList: [TempConversationModel] = [] // 官方列表（like+系统通知+客服）
    //: var topConvList: [TalkingConversationModel] = []
    var topConvList: [TempConversationModel] = [] // 置顶列表
    //: var norConvList: [TalkingConversationModel] = []
    var norConvList: [TempConversationModel] = [] // 普通会话列表
    //: var chatRoomList: [TalkingConversationModel] = []
    var chatRoomList: [TempConversationModel] = [] // 聊天室
    //: var moreMsgList: [TalkingConversationModel] = []
    var moreMsgList: [TempConversationModel] = [] // 更多消息（超过5天未回复）

    /// 消息列表数据分页
    //: private var nextSeq: UInt64 = 0
    private var nextSeq: UInt64 = 0
    /// 多个代理容器
    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    /// 会话列表缓存数据（避免重复转换）
    //: private var convListCache = [String: TalkingConversationModel]()
    private var convListCache = [String: TempConversationModel]()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.initialization()
        self.equilateral()
    }

    // MARK: - SDK初始化

    //: func func__TXSDKInit() {
    func underAdd() {
        //: let config = V2TIMSDKConfig()
        let config = V2TIMSDKConfig()
        //: config.logLevel = .LOG_DEBUG
        config.logLevel = .LOG_DEBUG
        //: V2TIMManager.sharedInstance().initSDK(TXIMAppID, config: config)
        V2TIMManager.sharedInstance().initSDK(kLet_availableValue, config: config)
        //: V2TIMManager.sharedInstance().addAdvancedMsgListener(listener: self)
        V2TIMManager.sharedInstance().addAdvancedMsgListener(listener: self)
        //: V2TIMManager.sharedInstance().addConversationListener(listener: self)
        V2TIMManager.sharedInstance().addConversationListener(listener: self)
        //: V2TIMManager.sharedInstance().add(self)
        V2TIMManager.sharedInstance().add(self)
    }

    // MARK: - 清除单例状态

    //: func initialization() {
    func equilateral() {
        //: func__removeAllDelegate()
        spectralColour()
        //: self.isConnection = false
        self.isConnection = false
        //: self.nextSeq = 0
        self.nextSeq = 0
        //: self.lastSysTime = 0
        self.lastSysTime = 0
        //: self.func__adddofficialList()
        self.exceptColor()
        //: self.convListCache.removeAll()
        self.convListCache.removeAll()
        //: self.norConvList.removeAll()
        self.norConvList.removeAll()
        //: self.topConvList.removeAll()
        self.topConvList.removeAll()
        //: self.moreMsgList.removeAll()
        self.moreMsgList.removeAll()
    }

    /// 添加官方数据模型
    //: func func__adddofficialList() {
    func exceptColor() {
        //: self.officialList.removeAll()
        self.officialList.removeAll()
        // 添加官方占位model
        //: let systemModel = TalkingConversationModel.getPlaceholderModel(chatType: .system)
        let systemModel = TempConversationModel.hypothesis(chatType: .system)
        //: let serviceModel = TalkingConversationModel.getPlaceholderModel(chatType: .service)
        let serviceModel = TempConversationModel.hypothesis(chatType: .service)
        //: self.officialList = [systemModel, serviceModel]
        self.officialList = [systemModel, serviceModel]
    }

    /// 获取官方数据列表（在审核模式下过滤客服消息不展示）
    /// - Returns: 模型
    //: func getOfficialList() -> [TalkingConversationModel] {
    func sharedMake() -> [TempConversationModel] {
        // 审核模式，在消息列表移除官方客服
        //: if SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.special.rawValue {
            //: if let index = self.officialList.firstIndex(where: { $0.userID == ManagerReactiveCompatible.getCustomerServiceID() }) {
            if let index = self.officialList.firstIndex(where: { $0.userID == ManagerReactiveCompatible.facilityGetWhoremonger() }) {
                //: self.officialList.remove(at: index)
                self.officialList.remove(at: index)
            }
        }
        //: return self.officialList
        return self.officialList
    }
}

// MARK: - 管理多个代理

//: extension TempStopThen {
extension TempStopThen {
    //: func func__removeAllDelegate() {
    func spectralColour() {
        //: self.multiDelegate.removeAllObjects()
        self.multiDelegate.removeAllObjects()
    }

    //: func func__addDelegate(_ delegate: IMManagerDelegate) {
    func begin(_ delegate: AddInfoManagerDelegate) {
        //: self.multiDelegate.add(delegate)
        self.multiDelegate.add(delegate)
    }

    //: func func__removeDelegate(_ delegate: IMManagerDelegate) {
    func getOutUponSoundExtra(_ delegate: AddInfoManagerDelegate) {
        //: self.func__invokeDelegate {
        self.onTarget {
            //: if $0 === delegate as AnyObject {
            if $0 === delegate as AnyObject {
                //: self.multiDelegate.remove($0)
                self.multiDelegate.remove($0)
            }
        }
    }

    //: private func func__invokeDelegate(_ invocation: (IMManagerDelegate) -> Void) {
    private func onTarget(_ invocation: (AddInfoManagerDelegate) -> Void) {
        //: for delegate in self.multiDelegate.allObjects.reversed() {
        for delegate in self.multiDelegate.allObjects.reversed() {
            //: invocation(delegate as! IMManagerDelegate)
            invocation(delegate as! AddInfoManagerDelegate)
        }
    }
}

// MARK: - IM登录态管理

//: extension TempStopThen {
extension TempStopThen {
    /// 退出登录IM
    //: func func__LogingOut() {
    func titleEqual() {
        //: V2TIMManager.sharedInstance().logout {} fail: { code, desc in
        V2TIMManager.sharedInstance().logout {} fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM退出登录失败，code:\(code), desc:\(String(describing: desc)).")
            MakeLogTool.playingCard(msg: (String(str_makeName) + str_contentRowTaskTitle.replacingOccurrences(of: "voice", with: "录失") + String(str_styleBottomText.prefix(7))) + "\(code)" + (String(str_clickData) + String(str_targetRangeToValue.prefix(6))) + "\(String(describing: desc)).")
        }
        //: self.initialization()
        self.equilateral()
    }

    /// 登录IM
    //: func func__LogingIn(completion: ((_ succeed: Bool) -> Void)? = nil) {
    func showForCompletion(completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: guard self.isConnection == false else { return }
        guard self.isConnection == false else { return }
        //: let uSigStr = SubLabelReactiveCompatible.share.appUserConfigMode.uSig
        let uSigStr = SubLabelReactiveCompatible.share.appUserConfigMode.uSig
        //: let uidStr = SubLabelReactiveCompatible.share.loginUserMode.userID
        let uidStr = SubLabelReactiveCompatible.share.loginUserMode.userID
        //: V2TIMManager.sharedInstance().login(uidStr, userSig: uSigStr) {
        V2TIMManager.sharedInstance().login(uidStr, userSig: uSigStr) {
            //: self.isConnection = true
            self.isConnection = true
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: self.func__getUnreadMsgCount()
                self.sourceDay()
            }
            //: completion?(true)
            completion?(true)
            //: } fail: { code, desc in
        } fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM登录失败，code:\(code), desc:\(String(describing: desc)).")
            MakeLogTool.playingCard(msg: (String(str_renderTitle) + String(str_yearValue)) + "\(code)" + (String(str_clickData) + String(str_targetRangeToValue.prefix(6))) + "\(String(describing: desc)).")
            //: self.isConnection = false
            self.isConnection = false
            //: completion?(false)
            completion?(false)
        }
    }

    /// 检测是否登录
    //: func func__checkCanOperateList() -> Bool {
    func playApp() -> Bool {
        //: let status = V2TIMManager.sharedInstance().getLoginStatus()
        let status = V2TIMManager.sharedInstance().getLoginStatus()
        //: if self.isConnection == false || status != .STATUS_LOGINED || SubLabelReactiveCompatible.share.networkStatus == .Unavailable {
        if self.isConnection == false || status != .STATUS_LOGINED || SubLabelReactiveCompatible.share.networkStatus == .Unavailable {
            //: self.func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            self.barLog(showMsg: kLet_eventText)
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - 获取未读消息数、wholikeme消息角标、聊天室信息

//: extension TempStopThen {
extension TempStopThen {
    /// 获取未读消息数
    //: func func__getUnreadMsgCount() {
    func sourceDay() {
        //: V2TIMManager.sharedInstance().getTotalUnreadMessageCount { totalCount in
        V2TIMManager.sharedInstance().getTotalUnreadMessageCount { totalCount in
            //: self.onTotalUnreadMessageCountChanged(totalCount)
            self.onTotalUnreadMessageCountChanged(totalCount)
            //: } fail: { code, desc in
        } fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM获取未读消息总数失败，code:\(code), desc:\(String(describing: desc)).")
            MakeLogTool.playingCard(msg: (String(str_failTitle) + String(str_loadHeadValue) + String(str_timeMakeImageValue)) + "\(code)" + (String(str_clickData) + String(str_targetRangeToValue.prefix(6))) + "\(String(describing: desc)).")
        }
    }

    /// 刷新wholikeme消息角标
    //: func func__refreshSysMsg() {
    func referencePoint() {
        //: let nowTs = NSDate.timeIntervalSinceReferenceDate
        let nowTs = NSDate.timeIntervalSinceReferenceDate
        //: if nowTs - self.lastSysTime < 10 || self.isRefreshSysMsg {
        if nowTs - self.lastSysTime < 10 || self.isRefreshSysMsg {
            //: return
            return
        }
        //: self.lastSysTime = nowTs
        self.lastSysTime = nowTs
        //: self.isRefreshSysMsg = true
        self.isRefreshSysMsg = true

        //: TalkingChatRequestTool.req_sysMessageList { _, result in
        ViewRequestTool.schedule { _, result in
            //: self.isRefreshSysMsg = false
            self.isRefreshSysMsg = false
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let number = dict["crushBadge"] as! Int
            let number = dict[(String(str_shareName.suffix(7)) + str_momentName.replacingOccurrences(of: "bubble", with: "g"))] as! Int
            //: NotificationCenter.default.post(name: WHOLIKEME_BADGENUMBER_NOTIF, object: self, userInfo: ["badNumber": number])
            NotificationCenter.default.post(name: kLet_groupBottomValue, object: self, userInfo: [String(bytes: str_pathPageMoreValue.map{endMode(request: $0)}, encoding: .utf8)!: number])
        }
    }

    /// 聊天室信息
    /// - Parameter completion: 回调
    //: func getChatRoomData(completion: @escaping (_ succeed: Bool) -> Void) {
    func doorway(completion: @escaping (_ succeed: Bool) -> Void) {
        //: chatRoomList.removeAll()
        chatRoomList.removeAll()
        //: TalkingChatRequestTool.req_getChatRoomInfo { succeed, result, _ in
        ViewRequestTool.mid { succeed, result, _ in
            //: guard succeed,
            guard succeed,
                  //: let data = result as? [String: Any],
                  let data = result as? [String: Any],
                  //: let plaza = data["plaza"] as? [String: Any] else {
                  let plaza = data[(String(str_assetContent))] as? [String: Any]
            else {
                //: completion(false)
                completion(false)
                //: return
                return
            }

            //: if plaza["roomNum"] as? Int ?? 0 > 0 {
            if plaza[(str_viewBeText.replacingOccurrences(of: "error", with: "r") + String(str_bottomSelectName.prefix(5)))] as? Int ?? 0 > 0 {
                //: let model = TalkingConversationModel.getPlaceholderModel(chatType: .group)
                let model = TempConversationModel.hypothesis(chatType: .group)
                //: model.num = plaza["num"] as? Int ?? 0
                model.num = plaza[(String(str_clickValue))] as? Int ?? 0
                //: model.onlyOneRoomId = plaza["onlyOneRoomId"] as? String ?? ""
                model.onlyOneRoomId = plaza[(str_touchUpContent.replacingOccurrences(of: "key", with: "nl") + "OneRoo" + String(str_equalNumberData))] as? String ?? ""
                //: self.chatRoomList.append(model)
                self.chatRoomList.append(model)
            }
            //: completion(true)
            completion(true)
        }
    }
}

// MARK: - V2TIMAdvancedMsgListener

//: extension TempStopThen: V2TIMAdvancedMsgListener {
extension TempStopThen: V2TIMAdvancedMsgListener {
    /// 接收到新消息
    /// - Parameter msg: 消息数据
    //: public func onRecvNewMessage(_ msg: V2TIMMessage!) {
    public func onRecvNewMessage(_ msg: V2TIMMessage!) {
        //: if msg.groupID != nil && (msg.groupID.contains("LIVE-CHAT") || msg.groupID.contains("PARTY-CHAT")) { // 开播/语聊房 弹幕提醒
        if msg.groupID != nil && (msg.groupID.contains((str_shareValue.replacingOccurrences(of: "language", with: "LI") + "-CHA" + String(str_searchName))) || msg.groupID.contains((String(str_transformValue)))) { // 开播/语聊房 弹幕提醒
            //: TalkingDanmuManager.shared().onRecvDanmuNewMsg(msg: msg)
            ManagingDirectorDanmuManager.nameApp().vanguardMsg(msg: msg)
            //: return
            return
        }
        //: if msg.sender == SubLabelReactiveCompatible.share.loginUserMode.userID { return }
        if msg.sender == SubLabelReactiveCompatible.share.loginUserMode.userID { return }

        //: let dic = TUIMsgChatManager.parseTXMessageData(data: msg.customElem.data)
        let dic = TUIMsgChatManager.parseTXMessageData(data: msg.customElem.data)
        //: let extraDic = dic["extra"] as! [AnyHashable: Any]
        let extraDic = dic[(str_layerCellValue.replacingOccurrences(of: "gift", with: "xt"))] as! [AnyHashable: Any]
        //: let msgModel = TitleBlendModel(dic: extraDic)
        let msgModel = TitleBlendModel(dic: extraDic)

        //: NotificationCenter.default.post(name: CHAT_NEW_MSG_NOTIFICATION, object: msg)
        NotificationCenter.default.post(name: kLet_tabFailData, object: msg)

        //: if let type = extraDic["msgType"] {
        if let type = extraDic[(str_belowData.replacingOccurrences(of: "status", with: "s") + String(str_makeDeviceData))] {
            //: if type as? String == "newPkgGift" { // 刷新礼物背包
            if type as? String == (String(str_roomTableValue) + String(str_clickToText.prefix(4))) { // 刷新礼物背包
                //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: kLet_iconData, object: nil)
            }
        }

        //: if msg.userID != nil && msg.userID.count > 0 {
        if msg.userID != nil && msg.userID.count > 0 {
            //: if TUIMsgChatManager.checkVoiceMessage(message: msg) {
            if TUIMsgChatManager.checkVoiceMessage(message: msg) { // 语音消息
                //: let dic = TUISocialChatManager.packageDict(withTXMessage: msg)
                let dic = TUISocialChatManager.packageDict(withTXMessage: msg)
                //: FirstReactiveCompatible.db_inserVoiceMsgToDB(dic)
                FirstReactiveCompatible.clickColor(dic)
            }
            //: self.judgeisHaveIntimate(msg: msg, dic: dic)
            self.clearUp(msg: msg, dic: dic)
            // 处理礼物消息
            //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveGiftMsg(giftMessageDic: dic as NSDictionary)
            MentalRepresentationThen.shared.signUpDic(giftMessageDic: dic as NSDictionary)
        }
        //: if msgModel.msgInfo.messageType == .MessageTypeGift {
        if msgModel.msgInfo.messageType == .MessageTypeGift { // 群聊收礼
            //: AbTalkingPrivateChatAnimatTool.shared.chatRoomDisposeReceiveGiftMsg(giftMessageDic: dic as NSDictionary)
            MentalRepresentationThen.shared.graduateTarget(giftMessageDic: dic as NSDictionary)
        }
        //: if msg.customElem.extension == "MF:ChatMentionMsg" { // 群聊@ 消息
        if msg.customElem.extension == (String(str_allowPathContent.prefix(5)) + "atMenti" + String(str_voiceData)) { // 群聊@ 消息
            //: TalkingGroupChatManager.share.receivedMentionMsg(msg: msg, extraInfo: extraDic)
            HumanityReactiveCompatible.share.timingInfo(msg: msg, extraInfo: extraDic)
        }

        //: if !msgModel.gift.unlockMsgId.isEmptyString {
        if !msgModel.gift.unlockMsgId.isEmptyString { // 记录解锁礼物消息
            //: var array: Array = UserDefaults.standard.object(forKey: SessionChatManager.share.UnlockMsgIdArrayKey) as? [String] ?? [String]()
            var array: Array = UserDefaults.standard.object(forKey: SessionChatManager.share.UnlockMsgIdArrayKey) as? [String] ?? [String]()
            //: array.append(msgModel.gift.unlockMsgId)
            array.append(msgModel.gift.unlockMsgId)
            //: UserDefaults.standard.set(array, forKey: SessionChatManager.share.UnlockMsgIdArrayKey)
            UserDefaults.standard.set(array, forKey: SessionChatManager.share.UnlockMsgIdArrayKey)
        }
        //: if msg.sender != ManagerReactiveCompatible.getXiaoMiID() && (msg.userID != nil && msg.userID.count > 0) {
        if msg.sender != ManagerReactiveCompatible.heterosexuality() && (msg.userID != nil && msg.userID.count > 0) { // 过滤系统通知、群聊
            // delegate转发
            //: self.func__invokeDelegate { $0.onRecvNewMessage?(msg: msg) }
            self.onTarget { $0.beforeError?(msg: msg) }
            // 处理消息通知
            //: TalkingMessageNotificationManager.shared.onRecvNewMessage(msg: msg, dataDict: dic)
            NoShareReactiveCompatible.shared.priceTitle(msg: msg, dataDict: dic)
            // 更新消息列表用户为在线状态
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: let userInfo = ["uid": msg.userID ?? "",
                let userInfo = [String(bytes: str_towardName.map{bottomView(user: $0)}, encoding: .utf8)!: msg.userID ?? "",
                                //: "onlineStatus": 1,
                                String(bytes: str_callBackgroundData.map{tipMatch(table: $0)}, encoding: .utf8)!: 1,
                                //: "isNewUser": msgModel.msgInfo.isNewUser] as [String: Any]
                                String(bytes: str_actionName.map{colorIn(table: $0)}, encoding: .utf8)!: msgModel.msgInfo.isNewUser] as [String: Any]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: kLet_senseValue,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
            }
        }
    }

    /// C2C 收到对端用户会话已读通知
    //: public func onRecvC2CReadReceipt(_ receiptList: [V2TIMMessageReceipt]!) {
    public func onRecvC2CReadReceipt(_ receiptList: [V2TIMMessageReceipt]!) {
        //: for receipt in receiptList {
        for receipt in receiptList {
            // 更新数据库和缓存
            //: LetterInfoManager.cache_updateReadReceiptTime(with: receipt.userID, time: receipt.timestamp)
            LetterInfoManager.nameWith(with: receipt.userID, time: receipt.timestamp)
            //: SessionChatManager.share.readReceiptDict[receipt.userID] = receipt.timestamp
            SessionChatManager.share.readReceiptDict[receipt.userID] = receipt.timestamp
            // 发送已读回执通知
            //: NotificationCenter.default.post(name: CHAT_MSG_READ_RECEIPT_NOTIFICATION, object: receipt)
            NotificationCenter.default.post(name: kLet_maxTitle, object: receipt)
        }
    }

    //: @objc public func func__handleMsg(targetId: String, msgCellData: TUIMessageCellData, isPrivete: Bool) {
    @objc public func modelPrivete(targetId: String, msgCellData: TUIMessageCellData, isPrivete: Bool) {
        //: let imMsg = msgCellData.innerMessage
        let imMsg = msgCellData.innerMessage

        //: self.func__insertMsgToLocalStorage(targetId: targetId, imMsg: imMsg, isPrivete: isPrivete)
        self.contend(targetId: targetId, imMsg: imMsg, isPrivete: isPrivete)
        //: var convId = ""
        var convId = ""
        //: if isPrivete {
        if isPrivete {
            //: convId = "c2c_\(targetId)"
            convId = (String(str_labelData.prefix(4))) + "\(targetId)"
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            //: V2TIMManager.sharedInstance().getConversation(convId) { [weak self] conv in
            V2TIMManager.sharedInstance().getConversation(convId) { [weak self] conv in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if conv != nil {
                if conv != nil {
                    //: let list = self.func__handleConversationList(convList: [conv!])
                    let list = self.conv(convList: [conv!])
                    //: self.func__updateConversationList(conVersationList: list)
                    self.modifyImage(conVersationList: list)
                }
                //: } fail: { code, desc in
            } fail: { code, desc in
                //: UploadLogTool.writeLog(msg: "IM获取会话失败，convId:\(convId), code:\(code), desc:\(String(describing: desc)).")
                MakeLogTool.playingCard(msg: (str_leadingData + "话失\u{8d25}，" + String(str_burnNameValue.suffix(7))) + "\(convId)" + (String(str_normalSectionTitle)) + "\(code)" + (String(str_clickData) + String(str_targetRangeToValue.prefix(6))) + "\(String(describing: desc)).")
            }
        }
    }

    //: func func__insertMsgToLocalStorage(targetId: String, imMsg: V2TIMMessage, isPrivete: Bool) {
    func contend(targetId: String, imMsg: V2TIMMessage, isPrivete: Bool) {
        //: let senderStr = SubLabelReactiveCompatible.share.loginUserMode.userID
        let senderStr = SubLabelReactiveCompatible.share.loginUserMode.userID
        //: if isPrivete {
        if isPrivete {
            //: V2TIMManager.sharedInstance().insertC2CMessage(toLocalStorage: imMsg, to: targetId, sender: senderStr) {} fail: { code, desc in
            V2TIMManager.sharedInstance().insertC2CMessage(toLocalStorage: imMsg, to: targetId, sender: senderStr) {} fail: { code, desc in
                //: UploadLogTool.writeLog(msg: "IM插入消息失败，targetId:\(targetId), code:\(code), desc:\(String(describing: desc)).")
                MakeLogTool.playingCard(msg: (String(str_makeValue) + String(str_layerData)) + "\(targetId)" + (String(str_normalSectionTitle)) + "\(code)" + (String(str_clickData) + String(str_targetRangeToValue.prefix(6))) + "\(String(describing: desc)).")
            }
        }
    }

    //: func judgeisHaveIntimate(msg: V2TIMMessage, dic: [String: Any]) {
    func clearUp(msg: V2TIMMessage, dic: [String: Any]) {
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let isSelf = jsonDic["changeDirection"].boolValue
        let isSelf = jsonDic[(String(str_numberRequestTitle) + str_shareData.replacingOccurrences(of: "custom", with: "r"))].boolValue
        if jsonDic["rYMsgType"] == "GJ:CallCustom" && isSelf && TalkingPushManager.share.constraintVc()!.isKind(of: TaskChatController.self) == false {
            //: var intimate: [String: Any] = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? [String: Any] ?? Dictionary()
            var intimate: [String: Any] = UserDefaults.standard.object(forKey: kLet_senseMagnitudeData) as? [String: Any] ?? Dictionary()
            //: intimate.updateValue(msg.userID ?? "", forKey: msg.userID)
            intimate.updateValue(msg.userID ?? "", forKey: msg.userID)
            //: UserDefaults.standard.set(intimate, forKey: isConversationIntimateCacheKey)
            UserDefaults.standard.set(intimate, forKey: kLet_senseMagnitudeData)
        }
    }
}

// MARK: - V2TIMConversationListener【会话、未读数】

//: extension TempStopThen: V2TIMConversationListener {
extension TempStopThen: V2TIMConversationListener {
    /// 有新的会话
    //: public func onNewConversation(_ conversationList: [V2TIMConversation]!) {
    public func onNewConversation(_ conversationList: [V2TIMConversation]!) {
        //: let list = self.func__handleConversationList(convList: conversationList)
        let list = self.conv(convList: conversationList)
        //: self.func__updateConversationList(conVersationList: list)
        self.modifyImage(conVersationList: list)
    }

    /// 某些会话的关键信息发生变化
    //: public func onConversationChanged(_ conversationList: [V2TIMConversation]!) {
    public func onConversationChanged(_ conversationList: [V2TIMConversation]!) {
        //: let list = self.func__handleConversationList(convList: conversationList)
        let list = self.conv(convList: conversationList)
        //: self.func__updateConversationList(conVersationList: list)
        self.modifyImage(conVersationList: list)
    }

    /// 会话未读总数变更通知
    //: public func onTotalUnreadMessageCountChanged(_ totalUnreadCount: UInt64) {
    public func onTotalUnreadMessageCountChanged(_ totalUnreadCount: UInt64) {
        //: SubLabelReactiveCompatible.share.unreadMessageNum = Int(totalUnreadCount)
        SubLabelReactiveCompatible.share.unreadMessageNum = Int(totalUnreadCount)
        //: UIApplication.shared.applicationIconBadgeNumber = Int(totalUnreadCount)
        UIApplication.shared.applicationIconBadgeNumber = Int(totalUnreadCount)
        //: self.func__invokeDelegate {
        self.onTarget {
            //: $0.onUnreadMsgCountChanged?(count: Int(totalUnreadCount))
            $0.popModel?(count: Int(totalUnreadCount))
        }
    }

    /// 批量更新会话列表
    //: func func__updateConversationList(conVersationList: [TalkingConversationModel]) {
    func modifyImage(conVersationList: [TempConversationModel]) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            // 防止刚启动APP，消息列表还未初始化，先缓存数据，找合适时机批量请求
            //: if LetterInfoManager.shared().needReqUidsSet != nil {
            if LetterInfoManager.lineAdd().needReqUidsSet != nil {
                // 提取非空 userId 并去重
                //: let set = Set(conVersationList.compactMap { $0.userID.isEmpty ? nil : $0.userID })
                let set = Set(conVersationList.compactMap { $0.userID.isEmpty ? nil : $0.userID })
                //: LetterInfoManager.shared().needReqUidsSet!.formUnion(set)
                LetterInfoManager.lineAdd().needReqUidsSet!.formUnion(set)
            }
            //: self.func__invokeDelegate {
            self.onTarget {
                //: $0.onRefreshConversationList?(data: conVersationList)
                $0.toEqual?(data: conVersationList)
            }
        }
    }

    //: func func__handleTXConversationList(listArr: [V2TIMConversation], completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
    func year(listArr: [V2TIMConversation], completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
        //: var convList: [TalkingConversationModel] = []
        var convList: [TempConversationModel] = []

        // V2TIMConversation->TempConversationModel
        //: for conversation in listArr {
        for conversation in listArr {
            //: let targetId = (conversation.userID != nil && conversation.userID.count > 0) ? conversation.userID : conversation.groupID
            let targetId = (conversation.userID != nil && conversation.userID.count > 0) ? conversation.userID : conversation.groupID
            //: var tempConvModel = self.convListCache[targetId!]
            var tempConvModel = self.convListCache[targetId!]
            //: if tempConvModel == nil {
            if tempConvModel == nil {
                //: tempConvModel = TalkingConversationModel(conv: conversation)
                tempConvModel = TempConversationModel(conv: conversation)
            }
            //: tempConvModel?.func__updateLastConvModel(conv: conversation)
            tempConvModel?.overContentTheoryMake(conv: conversation)
            //: convList.append(tempConvModel!)
            convList.append(tempConvModel!)
        }

        // 增量
        //: var resultList: [TalkingConversationModel] = []
        var resultList: [TempConversationModel] = []
        //: let dbModels = WCDBUserInfoTable.db_getUserInfos(with: Array(self.convListCache.keys))
        let dbModels = InfoTable.arrayMini(with: Array(self.convListCache.keys))
        //: let dbIdSet = Set(dbModels.map { $0.uid })
        let dbIdSet = Set(dbModels.map { $0.uid })
        //: for conversation in convList {
        for conversation in convList {
            // 添加db中是否有数据判断，防止刚启动APP，Delegate方法还未实现
            //: if self.func__addConvList(convModel: conversation, insertTop: false) ||
            if self.listClose(convModel: conversation, insertTop: false) ||
                //: (conversation.userID.count > 0 && !dbIdSet.contains(conversation.targetId))
                (conversation.userID.count > 0 && !dbIdSet.contains(conversation.targetId))
            {
                //: resultList.append(conversation)
                resultList.append(conversation)
            }
        }
        //: let leftMore = (resultList.count > 0)
        let leftMore = (resultList.count > 0)
        //: completion(resultList, leftMore)
        completion(resultList, leftMore)
    }
}

// MARK: - 会话排序、删除、置顶

//: extension TempStopThen {
extension TempStopThen {
    /// 获取消息列表数据
    /// - Parameter completion: 回调
    //: func func__getConversationList(completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
    func equalFrom(completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
        //: V2TIMManager.sharedInstance().getConversationList(self.nextSeq, count: 40) { list, nextSeq, _ in
        V2TIMManager.sharedInstance().getConversationList(self.nextSeq, count: 40) { list, nextSeq, _ in
            //: self.nextSeq = nextSeq
            self.nextSeq = nextSeq
            //: self.func__handleTXConversationList(listArr: list!) { arr, leftMore in
            self.year(listArr: list!) { arr, leftMore in
                //: self.func__updateConversationList(conVersationList: arr as? [TalkingConversationModel] ?? [])
                self.modifyImage(conVersationList: arr as? [TempConversationModel] ?? [])
                //: completion(arr, leftMore)
                completion(arr, leftMore)
            }
            //: } fail: { code, desc in
        } fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM获取会话列表失败，code:\(code), desc:\(String(describing: desc)).")
            MakeLogTool.playingCard(msg: (String(str_tempFormatValue) + str_touchContent.replacingOccurrences(of: "clear", with: "败") + "code:") + "\(code)" + (String(str_clickData) + String(str_targetRangeToValue.prefix(6))) + "\(String(describing: desc)).")
        }
    }

    /// 从缓存会话中获取模型
    //: func func__getCacheConversationModel(targetId: String) -> TalkingConversationModel? {
    func shouldEnableView(targetId: String) -> TempConversationModel? {
        //: return self.convListCache[targetId]
        return self.convListCache[targetId]
    }

    //: func func__handleConversationList(convList: [V2TIMConversation]) -> [TalkingConversationModel] {
    func conv(convList: [V2TIMConversation]) -> [TempConversationModel] {
        //: var tempArr: [TalkingConversationModel] = []
        var tempArr: [TempConversationModel] = []
        //: for conv in convList {
        for conv in convList {
            //: let targetId = conv.userID ?? conv.groupID
            let targetId = conv.userID ?? conv.groupID
            //: var convModel = self.convListCache[targetId ?? ""]
            var convModel = self.convListCache[targetId ?? ""]
            //: if convModel == nil {
            if convModel == nil {
                //: convModel = TalkingConversationModel(conv: conv)
                convModel = TempConversationModel(conv: conv)
            }
            // 更新会话
            //: convModel?.func__updateLastConvModel(conv: conv)
            convModel?.overContentTheoryMake(conv: conv)
            //: if self.func__addConvList(convModel: convModel!, insertTop: true) {
            if self.listClose(convModel: convModel!, insertTop: true) {
                //: tempArr.append(convModel!)
                tempArr.append(convModel!)
            }
        }
        //: return tempArr
        return tempArr
    }

    /// 会话列表新增会话
    /// - Parameters:
    ///   - convModel: 会话模型
    ///   - insertTop: 是否插入顶部
    /// - Returns: 是否添加成功
    //: func func__addConvList(convModel: TalkingConversationModel, insertTop: Bool) -> Bool {
    func listClose(convModel: TempConversationModel, insertTop: Bool) -> Bool {
        //: if convModel.chatType == .unDefined {
        if convModel.chatType == .unDefined {
            //: return false
            return false
        }
        //: if !convModel.groupID.isEmptyString && convModel.chatType == .group { return false }
        if !convModel.groupID.isEmptyString && convModel.chatType == .group { return false }

        //: let targetId = convModel.targetId
        let targetId = convModel.targetId
        // 系统消息，无需重新排序
        //: if convModel.chatType == .system || convModel.chatType == .service {
        if convModel.chatType == .system || convModel.chatType == .service {
            //: self.convListCache[targetId] = convModel
            self.convListCache[targetId] = convModel
            //: if self.officialList.count == 0 {
            if self.officialList.count == 0 {
                //: self.func__adddofficialList()
                self.exceptColor()
            }
            //: if let index = officialList.firstIndex(where: { $0.userID == convModel.userID }) {
            if let index = officialList.firstIndex(where: { $0.userID == convModel.userID }) {
                //: let data = self.officialList[index]
                let data = self.officialList[index]
                //: convModel.showName = data.showName
                convModel.showName = data.showName
                //: self.officialList[index] = convModel
                self.officialList[index] = convModel
            }
            //: return true
            return true
        }

        // 普通消息
        //: var dataType: ChatListDataType = .normalList
        var dataType: RangeDataType = .normalList
        //: var listArr = self.norConvList
        var listArr = self.norConvList
        //: let timeInterval = Int(convModel.listShowMessage?.timestamp.timeIntervalSince1970 ?? 0) - SubLabelReactiveCompatible.share.appConfigMode.moreMessageTimestamp
        let timeInterval = Int(convModel.listShowMessage?.timestamp.timeIntervalSince1970 ?? 0) - SubLabelReactiveCompatible.share.appConfigMode.moreMessageTimestamp
        // 是否建立会话
        //: var haveSeSSion = false
        var haveSeSSion = false
        //: if let userModel = LetterInfoManager.cache_getCachedUserInfo(targetId: convModel.targetId) {
        if let userModel = LetterInfoManager.comeQuantityoShared(targetId: convModel.targetId) {
            //: haveSeSSion = userModel.isHaveSession
            haveSeSSion = userModel.isHaveSession
        }
        // 是否需要折叠
        //: var needFold = false
        var needFold = false
        //: if let elemData = convModel.listShowMessage?.customElem.data {
        if let elemData = convModel.listShowMessage?.customElem.data {
            //: let dict = TUIMsgChatManager.parseTXMessageData(data: elemData)
            let dict = TUIMsgChatManager.parseTXMessageData(data: elemData)
            //: let json = JSON(dict)
            let json = JSON(dict)
            //: needFold = json["extra"]["msgInfo"]["needFold"].boolValue
            needFold = json[(str_layerCellValue.replacingOccurrences(of: "gift", with: "xt"))][(String(str_cosValue))][(str_imageBlockValue.replacingOccurrences(of: "model", with: "n") + "Fold")].boolValue
        }
        // 非置顶，非自己发送，超出时间 || 未建立会话，需要折叠
        //: if (convModel.isPinned == false && convModel.listShowMessage?.isSelf == false && timeInterval <= 0) ||
        if (convModel.isPinned == false && convModel.listShowMessage?.isSelf == false && timeInterval <= 0) ||
            //: (!haveSeSSion && needFold && convModel.isPinned == false)
            (!haveSeSSion && needFold && convModel.isPinned == false)
        {
            //: dataType = .moreList
            dataType = .moreList
            //: listArr = self.moreMsgList
            listArr = self.moreMsgList
            // 移除重复数据
            //: self.topConvList.removeAll { $0.userID == convModel.userID }
            self.topConvList.removeAll { $0.userID == convModel.userID }
            //: self.norConvList.removeAll { $0.userID == convModel.userID }
            self.norConvList.removeAll { $0.userID == convModel.userID }

            //: } else {
        } else {
            // 移除更多消息
            //: self.moreMsgList.removeAll { $0.userID == convModel.userID }
            self.moreMsgList.removeAll { $0.userID == convModel.userID }
            // 置顶消息
            //: if convModel.isPinned {
            if convModel.isPinned {
                //: dataType = .topList
                dataType = .topList
                //: listArr = self.topConvList
                listArr = self.topConvList
            }
        }

        //: let tempConvModel = self.convListCache[targetId]
        let tempConvModel = self.convListCache[targetId]
        //: if tempConvModel != nil {
        if tempConvModel != nil {
            //: if insertTop && listArr.first != tempConvModel {
            if insertTop && listArr.first != tempConvModel {
                //: if let index = listArr.firstIndex(of: tempConvModel!) {
                if let index = listArr.firstIndex(of: tempConvModel!) {
                    //: listArr.remove(at: index)
                    listArr.remove(at: index)
                }
                //: listArr.append(tempConvModel!)
                listArr.append(tempConvModel!)
                //: self.func__sortConVList(convList: listArr, dataType: dataType)
                self.faqTo(convList: listArr, dataType: dataType)
                //: return true
                return true
            }
            //: return false
            return false
        }

        //: self.convListCache[targetId] = convModel
        self.convListCache[targetId] = convModel
        //: listArr.append(convModel)
        listArr.append(convModel)
        //: self.func__sortConVList(convList: listArr, dataType: dataType)
        self.faqTo(convList: listArr, dataType: dataType)
        //: return true
        return true
    }

    /// 数据排序
    /// - Parameters:
    ///   - convList: 会话列表
    ///   - dataType: 数据类型
    //: func func__sortConVList(convList: [TalkingConversationModel], dataType: ChatListDataType) {
    func faqTo(convList: [TempConversationModel], dataType: RangeDataType) {
        //: switch dataType {
        switch dataType {
        //: case .topList:
        case .topList:
            //: self.topConvList = convList.sorted { $0.orderKey > $1.orderKey }
            self.topConvList = convList.sorted { $0.orderKey > $1.orderKey }

        //: case .normalList:
        case .normalList:
            //: self.norConvList = convList.sorted { $0.orderKey > $1.orderKey }
            self.norConvList = convList.sorted { $0.orderKey > $1.orderKey }

        //: case .moreList:
        case .moreList:
            //: self.moreMsgList = convList.sorted { $0.orderKey > $1.orderKey }
            self.moreMsgList = convList.sorted { $0.orderKey > $1.orderKey }
        }
    }

    /// 删除会话
    /// - Parameters:
    ///   - targetId: 会话Id
    ///   - dataType: 会话类型
    //: func func__removeConversation(targetId: String, dataType: ChatListDataType) {
    func re(targetId: String, dataType: RangeDataType) {
        //: guard !targetId.isEmpty else { return }
        guard !targetId.isEmpty else { return }
        //: guard let tempConvModel = self.convListCache[targetId] else { return }
        guard let tempConvModel = self.convListCache[targetId] else { return }
        //: let convID = (tempConvModel.chatType == .private ? "c2c_\(targetId)" : "group_\(targetId)")
        let convID = (tempConvModel.chatType == .private ? (String(str_labelData.prefix(4))) + "\(targetId)" : (String(str_nameModeEqualValue)) + "\(targetId)")
        //: V2TIMManager.sharedInstance().deleteConversation(convID) {
        V2TIMManager.sharedInstance().deleteConversation(convID) {
            // 移除db
            //: LetterInfoManager.db_removeRecord(with: targetId)
            LetterInfoManager.astir(with: targetId)
            //: FirstReactiveCompatible.db_deleteVoiceMsg(SubLabelReactiveCompatible.share.loginUserMode.userID, toUid: targetId)
            FirstReactiveCompatible.supplement(SubLabelReactiveCompatible.share.loginUserMode.userID, toUid: targetId)

            //: self.convListCache.removeValue(forKey: targetId)
            self.convListCache.removeValue(forKey: targetId)
            //: switch dataType {
            switch dataType {
            //: case .topList:
            case .topList:
                //: if let index = self.topConvList.firstIndex(of: tempConvModel) {
                if let index = self.topConvList.firstIndex(of: tempConvModel) {
                    //: self.topConvList.remove(at: index)
                    self.topConvList.remove(at: index)
                }
            //: case .normalList:
            case .normalList:
                //: if let index = self.norConvList.firstIndex(of: tempConvModel) {
                if let index = self.norConvList.firstIndex(of: tempConvModel) {
                    //: self.norConvList.remove(at: index)
                    self.norConvList.remove(at: index)
                }
            //: case .moreList:
            case .moreList:
                //: if let index = self.moreMsgList.firstIndex(of: tempConvModel) {
                if let index = self.moreMsgList.firstIndex(of: tempConvModel) {
                    //: self.moreMsgList.remove(at: index)
                    self.moreMsgList.remove(at: index)
                }
            }

            //: let unreadCount = tempConvModel.unreadCount
            let unreadCount = tempConvModel.unreadCount
            //: if unreadCount > 0 {
            if unreadCount > 0 {
                //: tempConvModel.unreadCount = 0
                tempConvModel.unreadCount = 0
                //: tempConvModel.isShowMsgUnread = false
                tempConvModel.isShowMsgUnread = false
            }
            //: self.func__getUnreadMsgCount()
            self.sourceDay()

            //: } fail: { code, desc in
        } fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM删除会话失败，convID:\(convID), code:\(code), desc:\(String(describing: desc)).")
            MakeLogTool.playingCard(msg: (str_aboutName + String(str_hiddenValue)) + "\(convID)" + (String(str_normalSectionTitle)) + "\(code)" + (String(str_clickData) + String(str_targetRangeToValue.prefix(6))) + "\(String(describing: desc)).")
        }
    }

    /// 置顶会话
    //: func func__setConversationTop(convModel: TalkingConversationModel, isTop: Bool) {
    func eigenvalueOfAMatrix(convModel: TempConversationModel, isTop: Bool) {
        //: V2TIMManager.sharedInstance().pinConversation(convModel.conversationID, isPinned: isTop) {} fail: { code, desc in
        V2TIMManager.sharedInstance().pinConversation(convModel.conversationID, isPinned: isTop) {} fail: { code, desc in
            //: UploadLogTool.writeLog(msg: "IM置顶会话失败，convId:\(convModel.conversationID), code:\(code), desc:\(String(describing: desc)).")
            MakeLogTool.playingCard(msg: (String(str_halfTitle.suffix(5)) + str_adValue + "convId:") + "\(convModel.conversationID)" + (String(str_normalSectionTitle)) + "\(code)" + (String(str_clickData) + String(str_targetRangeToValue.prefix(6))) + "\(String(describing: desc)).")
        }
        //: convModel.isPinned = isTop
        convModel.isPinned = isTop
        //: if isTop {
        if isTop {
            //: self.topConvList.insert(convModel, at: 0)
            self.topConvList.insert(convModel, at: 0)
            //: if let index = self.norConvList.firstIndex(of: convModel) {
            if let index = self.norConvList.firstIndex(of: convModel) {
                //: self.norConvList.remove(at: index)
                self.norConvList.remove(at: index)
            }
            //: self.func__sortConVList(convList: self.topConvList, dataType: .topList)
            self.faqTo(convList: self.topConvList, dataType: .topList)
            //: } else {
        } else {
            //: self.norConvList.insert(convModel, at: 0)
            self.norConvList.insert(convModel, at: 0)
            //: if let index = self.topConvList.firstIndex(of: convModel) {
            if let index = self.topConvList.firstIndex(of: convModel) {
                //: self.topConvList.remove(at: index)
                self.topConvList.remove(at: index)
            }
            //: self.func__sortConVList(convList: self.norConvList, dataType: .normalList)
            self.faqTo(convList: self.norConvList, dataType: .normalList)
        }
    }
}

// MARK: - V2TIMSDKListener

//: extension TempStopThen: V2TIMSDKListener {
extension TempStopThen: V2TIMSDKListener {
    //: public func onConnecting() {
    public func onConnecting() {
        //: printLog(message: "SDK 正在连接到服务器")
        printLog(message: (String(str_sinceValue) + String(str_dayTitle)))
    }

    //: public func onConnectSuccess() {
    public func onConnectSuccess() {
        //: printLog(message: "SDK 已经成功连接到服务器")
        printLog(message: (String(str_viewAppName.prefix(5)) + "经成功连接" + str_modeLeadingName.capitalized))
    }

    //: public func onConnectFailed(_ code: Int32, err: String!) {
    public func onConnectFailed(_ code: Int32, err: String!) {
        //: UploadLogTool.writeLog(msg: "IM连接服务器失败，code:\(code), error:\(err!).")
        MakeLogTool.playingCard(msg: (String(str_reportContent) + str_agentText.capitalized) + "\(code)" + (String(str_intervalToolTitle.prefix(8))) + "\(err!).")
    }

    //: public func onKickedOffline() {
    public func onKickedOffline() {
        //: UploadLogTool.writeLog(msg: "IM账号被挤下线。")
        MakeLogTool.playingCard(msg: (String(str_actionMaxData)))
        // socket断开连接
        //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
        TitleSocketManager.shared.adjacentDisposeIndexDown(userLoginOut: true)
        //: TempStopThen.shared.isConnection = false
        TempStopThen.shared.isConnection = false
        // 销毁上传busy状态定时器
        //: (TalkingApplication.shared as! TalkingApplication).destroy()
        (DataKingfisherCompatible.shared as! DataKingfisherCompatible).thanWith()

        //: let msg = "Your account is logged in on another device and you are forced to go offline! If it is not done by me, the password may have been leaked, and it is recommended to change the password.".localized
        let msg = String(bytes: str_premiumValue.map{oldManagerCenter(medium: $0)}, encoding: .utf8)!.localized
        //: let config = ShowAlertConfig()
        let config = ImageAlertConfig()
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
        if FirstNameThen.share.interfaceLang == ProfessionalComparable.ar.rawValue || FirstNameThen.share.interfaceLang == ProfessionalComparable.es.rawValue ||
            //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue
            FirstNameThen.share.interfaceLang == ProfessionalComparable.pt.rawValue
        {
            //: config.width = 340
            config.width = 340
            //: config.rightFont = UIFont.underPlay(fontSize: 13)
            config.rightFont = UIFont.underPlay(fontSize: 13)
        }

        //: TalkingAlertShow.alert()
        TalkingCostExhibitThen.titleConfig()
        //: TalkingAlertShow.alert(title: "Offline Notification".localized, message: msg, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Re Login".localized, leftBlock: {
        TalkingCostExhibitThen.titleConfig(title: (String(str_actionValue)).localized, message: msg, leftBtnTitle: (String(str_connectionData.suffix(6))).localized, rightBtnTitle: (String(str_placeBagValue) + String(str_somethingText.suffix(5))).localized, leftBlock: {
            // 销毁直播
            //: TalkingLiveManager.shared().live_releaseAllResource()
            ConversationLiveManager.auditoryImage().length()
            // 销毁语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            EyelashEventHandler.firstBack().imageOn()
            // 调用退出登录接口
            //: TalkingLoginRequestTool.req_loginOut { t in
            EqualRequestTool.outPause { t in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
                //: if t {
                if t {
                    //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                    NotificationCenter.default.post(name: kLet_profileData, object: nil, userInfo: nil)
                }
            }
            //: }, rightBlock: {
        }, rightBlock: {
            //: TalkingLoginRequestTool.func__requestReloginUserInfo { t in
            EqualRequestTool.table { t in
                //: if t {
                if t {
                    //: TempStopThen.shared.func__LogingIn { _ in
                    TempStopThen.shared.showForCompletion { _ in
                        /// 直播弹幕重连
                        //: if TalkingLiveManager.shared().liveRoomModel.chatGroupId.count > 0 {
                        if ConversationLiveManager.auditoryImage().liveRoomModel.chatGroupId.count > 0 {
                            //: V2TIMManager.sharedInstance().joinGroup(TalkingLiveManager.shared().liveRoomModel.chatGroupId, msg: nil) {} fail: { _, _ in
                            V2TIMManager.sharedInstance().joinGroup(ConversationLiveManager.auditoryImage().liveRoomModel.chatGroupId, msg: nil) {} fail: { _, _ in
                            }
                        }
                    }
                    // socket重连
                    //: TalkingSocketManager.shared.updateWebSocket()
                    TitleSocketManager.shared.statuteTitleSocket()
                }
            }
            //: }, config: config)
        }, config: config)
    }
}
