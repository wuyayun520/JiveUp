
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let str_tapText:[Character] = ["p","a","r","t","y","/","e","n","t","e","r"]

/*: "roomId" :*/
fileprivate let str_birthdayPhotoContent:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "party/start" :*/
fileprivate let str_contentGestureAddValue:String = "pnamerty"

/*: "party/close" :*/
fileprivate let str_makeValue:[Character] = ["p","a","r","t","y","/","c","l","o","s"]
fileprivate let str_managerValue:String = "with"

/*: "party/changeRoom" :*/
fileprivate let str_beautyData:String = "layer corner size letparty/c"
fileprivate let str_objectSendTitle:String = "hanactual"

/*: "beforeRoomId" :*/
fileprivate let str_groupAppName:[UInt8] = [0xed,0xf0,0xf1,0xfa,0xfd,0xf0,0xdd,0xfa,0xfa,0xf8,0xd4,0xef]

fileprivate func taskView(image num: UInt8) -> UInt8 {
    let value = Int(num) - 139
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "party/mikeList" :*/
fileprivate let str_managerText:String = "let leading gift normal toparty/mi"
fileprivate let str_sinceName:[Character] = ["k","e","L","i","s","t"]

/*: "uid" :*/
fileprivate let str_groupUpTitle:[UInt8] = [0x64,0x69,0x75]

/*: "type" :*/
fileprivate let str_instanceData:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "pos" :*/
fileprivate let str_languageName:[UInt8] = [0x3d,0x22,0x3e]

private func messageManagerSpeech(show num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "toPos" :*/
fileprivate let str_barContent:String = "toPoselse center right"

/*: "party/mike" :*/
fileprivate let str_modelVideoColorData:[Character] = ["p","a","r","t","y","/"]
fileprivate let str_firstTitle:[Character] = ["m","i","k","e"]

/*: "party/adminMike" :*/
fileprivate let str_giftFatalValue:String = "party/adstroke collection shared gift"
fileprivate let str_equalTableName:[Character] = ["m","i","n","M","i","k","e"]

/*: "party/list" :*/
fileprivate let str_succeedData:[Character] = ["p","a","r","t","y","/","l"]
fileprivate let str_coinYearValue:String = "isgreet"

/*: "party/onlineNum" :*/
fileprivate let str_actionText:[Character] = ["p"]
fileprivate let str_timeValue:String = "totalty"
fileprivate let str_bagData:String = "eNumtag location image collection"

/*: "party/onlineList" :*/
fileprivate let str_toPlayerTitle:[Character] = ["p","a","r","t","y","/","o"]
fileprivate let str_seatText:String = "view video giftnlineList"

/*: "party/mute" :*/
fileprivate let str_hiddenText:[Character] = ["p","a","r","t","y","/","m","u","t","e"]

/*: "targetUid" :*/
fileprivate let str_toPageData:[UInt8] = [0x8b,0x9e,0x8d,0x98,0x9a,0x8b,0xaa,0x96,0x9b]

/*: "duration" :*/
fileprivate let str_cellTableName:[UInt8] = [0xc0,0xd1,0xce,0xbd,0xd0,0xc5,0xcb,0xca]

fileprivate func withCollection(star num: UInt8) -> UInt8 {
    let value = Int(num) - 92
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "party/unmute" :*/
fileprivate let str_actionData:[Character] = ["p","a","r","t","y","/","u","n","m","u","t","e"]

/*: "party/kickout" :*/
fileprivate let str_defineName:String = "patitle"
fileprivate let str_totalName:String = "ty/kimodel show size beauty add"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoomReqTool.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class RoomReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func keyByUser(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (String(str_tapText))
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (str_contentGestureAddValue.replacingOccurrences(of: "name", with: "a") + "/start")
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func nascency(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (String(str_makeValue) + str_managerValue.replacingOccurrences(of: "with", with: "e"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func since(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (String(str_beautyData.suffix(7)) + str_objectSendTitle.replacingOccurrences(of: "actual", with: "g") + "eRoom")
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomId, String(bytes: str_groupAppName.map{taskView(image: $0)}, encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func equalCompletion(roomId: String, completion: @escaping (_ data: [RoomModelType]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (String(str_managerText.suffix(8)) + String(str_sinceName))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        kLet_informationStatusTitle.theAll(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [RoomModelType] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<RoomModelType>.deserialize(from: arr as? Array) as? [RoomModelType] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func topFileAction(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomId, String(bytes: str_groupUpTitle.reversed(), encoding: .utf8)!: uid, String(bytes: str_instanceData.reversed(), encoding: .utf8)!: type, String(bytes: str_languageName.map{messageManagerSpeech(show: $0)}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(str_barContent.prefix(5)))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (String(str_modelVideoColorData) + String(str_firstTitle))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func bugOut(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (String(str_giftFatalValue.prefix(8)) + String(str_equalTableName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomId, String(bytes: str_groupUpTitle.reversed(), encoding: .utf8)!: uid, String(bytes: str_instanceData.reversed(), encoding: .utf8)!: type, String(bytes: str_languageName.map{messageManagerSpeech(show: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func methodTo(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (String(str_succeedData) + str_coinYearValue.replacingOccurrences(of: "greet", with: "t"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func full(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (String(str_actionText) + str_timeValue.replacingOccurrences(of: "total", with: "ar") + "/onlin" + String(str_bagData.prefix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func bullMooseParty(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (String(str_toPlayerTitle) + String(str_seatText.suffix(9)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func black(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (String(str_hiddenText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: str_toPageData.map{$0^255}, encoding: .utf8)!: targetUid, String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomID, String(bytes: str_cellTableName.map{withCollection(star: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func creamCompletion(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (String(str_actionData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: str_toPageData.map{$0^255}, encoding: .utf8)!: targetUid, String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func methodFor(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (str_defineName.replacingOccurrences(of: "title", with: "r") + String(str_totalName.prefix(5)) + "ckout")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: str_toPageData.map{$0^255}, encoding: .utf8)!: targetUid, String(bytes: str_birthdayPhotoContent.reversed(), encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
