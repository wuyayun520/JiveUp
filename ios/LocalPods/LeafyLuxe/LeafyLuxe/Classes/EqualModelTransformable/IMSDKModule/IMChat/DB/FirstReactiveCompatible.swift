
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let str_makeContent:[Character] = ["D","B","U","s","e","r","V","o"]
fileprivate let str_indicatorMessageName:[Character] = ["i","c","e","T","a","b","l","e"]

/*: "msgId" :*/
fileprivate let str_processorTitle:String = "msgIdfamily mode"

/*: "toUid" :*/
fileprivate let str_netName:String = "toUidimport size background class"

/*: "senderId" :*/
fileprivate let str_managerContent:String = "false viewsenderId"

/*: "audioSandbox" :*/
fileprivate let str_giftTitle:String = "audtemp"
fileprivate let str_downValue:String = "OX"

/*: "audioLength" :*/
fileprivate let str_fillName:String = "apointio"
fileprivate let str_editData:[Character] = ["L"]
fileprivate let str_modeMessageValue:[Character] = ["e","n","g","t","h"]

/*: "audioData" :*/
fileprivate let str_indexToText:String = "aceaseio"

/*: "audioUri" :*/
fileprivate let str_regularViewValue:String = "tip image byaudioUri"

/*: "isRead" :*/
fileprivate let str_failureText:[Character] = ["i","s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let str_showResultText:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let str_playerValue:[Character] = [":"," ","批","量","\u{63d2}","入","数","据","失","败","。","e","r"]
fileprivate let str_playAfterValue:String = "ror：color leading search"

/*: ." :*/
fileprivate let str_conversationName:String = "."

/*: : 更新数据失败。error： :*/
fileprivate let str_hiddenName:[Character] = [":"," ","\u{66f4}","新","数","据","失"]
fileprivate let str_languageInfoData:String = "败\u{3002}error："

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FirstReactiveCompatible.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit

//: import WCDBSwift
import WCDBSwift

/// 表名
//: let FirstReactiveCompatibleName = "DBUserVoiceTable"
let kLet_changeCameraValue = (String(str_makeContent) + String(str_indicatorMessageName))
//: @objcMembers
@objcMembers
//: public final class FirstReactiveCompatible: NSObject, TableCodable {
public final class FirstReactiveCompatible: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = FirstReactiveCompatible
        public typealias Root = FirstReactiveCompatible
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension FirstReactiveCompatible {
extension FirstReactiveCompatible {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> FirstReactiveCompatible {
    public class func clickColor(_ dic: [AnyHashable: Any]) -> FirstReactiveCompatible {
        //: let cache = FirstReactiveCompatible()
        let cache = FirstReactiveCompatible()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(str_processorTitle.prefix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(str_netName.prefix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(str_managerContent.suffix(8)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(str_giftTitle.replacingOccurrences(of: "temp", with: "i") + "oSandb" + str_downValue.lowercased())] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(str_fillName.replacingOccurrences(of: "point", with: "ud") + String(str_editData) + String(str_modeMessageValue))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((str_indexToText.replacingOccurrences(of: "cease", with: "ud") + "Data")) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(str_indexToText.replacingOccurrences(of: "cease", with: "ud") + "Data")] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(str_regularViewValue.suffix(8)))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(str_regularViewValue.suffix(8)))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(str_failureText))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        broadcast(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: FirstReactiveCompatible) {
    class func placeBy(_ voiceMsg: FirstReactiveCompatible) {
        //: FirstReactiveCompatible.db_insertVoiceMsgs([voiceMsg])
        FirstReactiveCompatible.abdicate([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [FirstReactiveCompatible]) {
    class func abdicate(_ voiceMsgs: [FirstReactiveCompatible]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? RangeManager.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: FirstReactiveCompatibleName)
                try RangeManager.shared.database?.insert(voiceMsgs, intoTable: kLet_changeCameraValue)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(FirstReactiveCompatibleName): 批量插入数据失败。error：\(error).")
                MakeLogTool.playingCard(msg: (String(str_showResultText)) + "\(kLet_changeCameraValue)" + (String(str_playerValue) + String(str_playAfterValue.prefix(4))) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> FirstReactiveCompatible? {
    public class func charmWith(with msgId: String) -> FirstReactiveCompatible? {
        //: if let voiceMsgs = FirstReactiveCompatible.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = FirstReactiveCompatible.dataWith(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [FirstReactiveCompatible]? {
    class func dataWith(with msgIds: [String]) -> [FirstReactiveCompatible]? {
        //: do {
        do {
            //: let condition = FirstReactiveCompatible.Properties.msgId.in(msgIds)
            let condition = FirstReactiveCompatible.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [FirstReactiveCompatible]? = try WCDBManager.shared.database?.getObjects(on: FirstReactiveCompatible.Properties.all, fromTable: FirstReactiveCompatibleName, where: condition)
            let voiceMsgs: [FirstReactiveCompatible]? = try RangeManager.shared.database?.getObjects(on: FirstReactiveCompatible.Properties.all, fromTable: kLet_changeCameraValue, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: FirstReactiveCompatible) {
    class func broadcast(_ voiceMsg: FirstReactiveCompatible) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? RangeManager.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if FirstReactiveCompatible.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if FirstReactiveCompatible.charmWith(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = FirstReactiveCompatible.Properties.msgId == voiceMsg.msgId
                    let condition = FirstReactiveCompatible.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: FirstReactiveCompatibleName,
                    try RangeManager.shared.database?.update(table: kLet_changeCameraValue,
                                                            //: on: FirstReactiveCompatible.Properties.all,
                                                            on: FirstReactiveCompatible.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(FirstReactiveCompatibleName): 更新数据失败。error：\(error).")
                    MakeLogTool.playingCard(msg: (String(str_showResultText)) + "\(kLet_changeCameraValue)" + (String(str_hiddenName) + str_languageInfoData) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: FirstReactiveCompatible.db_insertVoiceMsg(voiceMsg)
                FirstReactiveCompatible.placeBy(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func illegitimacy(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = FirstReactiveCompatible.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = FirstReactiveCompatible.charmWith(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: FirstReactiveCompatible.db_updateVoiceMsg(dbModel)
        FirstReactiveCompatible.broadcast(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func contextOfUseId(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? RangeManager.shared.database?.run(transaction: { _ in
            //: let condition = FirstReactiveCompatible.Properties.msgId == msgId
            let condition = FirstReactiveCompatible.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: FirstReactiveCompatibleName,
            try? RangeManager.shared.database?.delete(fromTable: kLet_changeCameraValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func supplement(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? RangeManager.shared.database?.run(transaction: { _ in
            //: let condition = FirstReactiveCompatible.Properties.db_senduid == userId && FirstReactiveCompatible.Properties.db_touid == toUid
            let condition = FirstReactiveCompatible.Properties.db_senduid == userId && FirstReactiveCompatible.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: FirstReactiveCompatibleName,
            try? RangeManager.shared.database?.delete(fromTable: kLet_changeCameraValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
