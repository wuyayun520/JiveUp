
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let str_kitName:[Character] = ["c","a"]
fileprivate let str_userNetworkName:[Character] = ["l","l","/","s","e","n","d","M","s","g"]

/*: "logId" :*/
fileprivate let str_indicatorContent:String = "logIdadd bar item manager sign"

/*: "content" :*/
fileprivate let str_infoCurrentContent:String = "CONTENT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerAddDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol ImageEqualManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func equalBringMsg(Msg: RoomTransformable)
}

//: class TalkingVideoDanmuManager: NSObject {
class PlayerAddDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: PlayerAddDanmuManager? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: ImageEqualManagerDelegate?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func saveShared() -> PlayerAddDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = PlayerAddDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension PlayerAddDanmuManager {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func anyWithTime(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = RoomTransformable.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = ManagerVisualReactiveCompatible()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.messageOnModel(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.equalBringMsg(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func buttonAcross(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(str_kitName) + String(str_userNetworkName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(str_indicatorContent.prefix(5)))] = logId
        //: dict["content"] = content
        dict[(str_infoCurrentContent.lowercased())] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension PlayerAddDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func relinquish() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if PlayerAddDanmuManager._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            PlayerAddDanmuManager._instance = nil
        }
    }
}
