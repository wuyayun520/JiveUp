
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let str_computerContent:[Character] = ["l","i","v","e","/","e","n","t","e"]
fileprivate let str_playerValue:[Character] = ["r"]

/*: "streamerUid" :*/
fileprivate let str_mapValue:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "live/userNum" :*/
fileprivate let str_conversationSpaceValue:[Character] = ["l","i","v","e","/","u","s","e","r","N","u","m"]

/*: "chatGroupId" :*/
fileprivate let str_shareDuringValue:[UInt8] = [0x66,0x6d,0x64,0x71,0x42,0x77,0x6a,0x70,0x75,0x4c,0x61]

private func bringHome(section num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "live/members" :*/
fileprivate let str_stackName:String = "color"
fileprivate let str_turnGenderName:[Character] = ["i","v","e","/","m","e","m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let str_lockData:String = "data video viewlive/mute"

/*: "targetUid" :*/
fileprivate let str_blockName:[UInt8] = [0x19,0xc,0x1f,0xa,0x8,0x19,0x38,0x4,0x9]

private func countFailure(at num: UInt8) -> UInt8 {
    return num ^ 109
}

/*: "duration" :*/
fileprivate let str_appContent:[UInt8] = [0x6e,0x6f,0x69,0x74,0x61,0x72,0x75,0x64]

/*: "live/unmute" :*/
fileprivate let str_norValue:String = "LIVE"
fileprivate let str_equalMakeData:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class FinishThen: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func indexBy(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(str_computerContent) + String(str_playerValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: str_mapValue.reversed(), encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func rareEarthDistance(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(str_conversationSpaceValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: str_shareDuringValue.map{bringHome(section: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func failFollow(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (str_stackName.replacingOccurrences(of: "color", with: "l") + String(str_turnGenderName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: str_shareDuringValue.map{bringHome(section: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func rowImage(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(str_lockData.suffix(9)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: str_blockName.map{countFailure(at: $0)}, encoding: .utf8)!: targetUid, String(bytes: str_appContent.reversed(), encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func labelFore(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (str_norValue.lowercased() + "/unmut" + String(str_equalMakeData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: str_blockName.map{countFailure(at: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
