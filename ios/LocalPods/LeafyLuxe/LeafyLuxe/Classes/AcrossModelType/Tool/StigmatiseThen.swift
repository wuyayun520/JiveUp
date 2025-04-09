
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let str_backText:String = "mf/uaspect var self with view"
fileprivate let str_tempData:String = "indicator let topetUser"

/*: "uid" :*/
fileprivate let str_succeedValue:[UInt8] = [0x64,0x69,0x75]

/*: "mf/user/getReceivedGifts" :*/
fileprivate let str_rowValue:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","R","e"]
fileprivate let str_statusFailureExtensionData:String = "ceiview"

/*: "mf/crush/send" :*/
fileprivate let str_toBackgroundName:[Character] = ["m","f","/","c","r","u","s","h"]
fileprivate let str_bottomDeleteText:[Character] = ["/","s","e","n","d"]

/*: "targetUid" :*/
fileprivate let str_topTitle:[UInt8] = [0x72,0x67,0x74,0x61,0x63,0x72,0x53,0x6f,0x62]

/*: "user/attention" :*/
fileprivate let str_shareTitle:[UInt8] = [0x2b,0x29,0x1b,0x28,0xe5,0x17,0x2a,0x2a,0x1b,0x24,0x2a,0x1f,0x25,0x24]

fileprivate func textRecord(inside num: UInt8) -> UInt8 {
    let value = Int(num) - 182
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/removeAttention" :*/
fileprivate let str_voiceTitle:String = "user/by equal not"
fileprivate let str_colorEffectValue:String = "effect section will domain viewveAt"
fileprivate let str_mediumAllName:[Character] = ["n"]

/*: "attentionUid" :*/
fileprivate let str_dataEqualTitle:[UInt8] = [0xb0,0xc3,0xc3,0xb4,0xbd,0xc3,0xb8,0xbe,0xbd,0xa4,0xb8,0xb3]

fileprivate func eventBorderMore(status num: UInt8) -> UInt8 {
    let value = Int(num) - 79
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let str_aidName:[UInt8] = [0x67,0x70,0x78,0x7a,0x63,0x70,0x54,0x61,0x61,0x70,0x7b,0x61,0x7c,0x7a,0x7b,0x40,0x7c,0x71]

/*: "user/addBlack" :*/
fileprivate let str_noData:[UInt8] = [0x6b,0x63,0x61,0x6c,0x42,0x64,0x64,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/remBlack" :*/
fileprivate let str_userToName:[Character] = ["u","s"]
fileprivate let str_normalViewName:String = "at view clear viewer/re"

/*: "mf/moment/like" :*/
fileprivate let str_topLinkTitle:String = "mf/mvar to"
fileprivate let str_liveName:String = "table true error user/like"

/*: "momentId" :*/
fileprivate let str_kitText:[UInt8] = [0xf5,0xf7,0xf5,0xfd,0xf6,0xec,0xd1,0xfc]

/*: "type" :*/
fileprivate let str_actualMessageData:[UInt8] = [0x22,0x2f,0x26,0x33]

private func shadowCenter(cell num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let str_recordingTitle:[Character] = ["m","f","/","u","s"]
fileprivate let str_expressionTitle:[Character] = ["e","r","/","u","p","l","o","a","d"]
fileprivate let str_regularContent:[Character] = ["A","u","t","h","P","i","c"]

/*: "auth_pic" :*/
fileprivate let str_ofPicName:[UInt8] = [0xe3,0xf7,0xf6,0xea,0xdd,0xf2,0xeb,0xe1]

private func objectFill(error num: UInt8) -> UInt8 {
    return num ^ 130
}

/*: "mf/newFeature/residualInfo" :*/
fileprivate let str_clearTitle:String = "error modelmf/new"
fileprivate let str_informationValue:String = "ure/rat at make"
fileprivate let str_likeValue:String = "let hiddenalInfo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StigmatiseThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class StigmatiseThen: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func infoFile(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(str_backText.prefix(4)) + "ser/g" + String(str_tempData.suffix(6)) + "Info")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: str_succeedValue.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func draw(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(str_rowValue) + str_statusFailureExtensionData.replacingOccurrences(of: "view", with: "v") + "edGifts")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: str_succeedValue.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func sendCompletion(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(str_toBackgroundName) + String(str_bottomDeleteText))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: str_topTitle.map{$0^6}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func stateSize(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: str_shareTitle.map{textRecord(inside: $0)}, encoding: .utf8)! : (String(str_voiceTitle.prefix(5)) + "remo" + String(str_colorEffectValue.suffix(4)) + "tentio" + String(str_mediumAllName))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: str_dataEqualTitle.map{eventBorderMore(status: $0)}, encoding: .utf8)!: uid] : [String(bytes: str_aidName.map{$0^21}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func deleteCompletion(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: str_noData.reversed(), encoding: .utf8)! : (String(str_userToName) + String(str_normalViewName.suffix(5)) + "mBlack")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: str_succeedValue.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    SessionThen.shared.stem(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    SessionThen.shared.skip(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func equalArc(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(str_topLinkTitle.prefix(4)) + "oment" + String(str_liveName.suffix(5)))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: str_kitText.map{$0^152}, encoding: .utf8)!: mid, String(bytes: str_actualMessageData.map{shadowCenter(cell: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func withPlayer(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func serviceCompletion(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(str_recordingTitle) + String(str_expressionTitle) + String(str_regularContent))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: str_ofPicName.map{objectFill(error: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 查询套餐剩余量

    //: class func func__reqResidualInfo(completion: @escaping FinishBlock) {
    class func sharedInfo(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/newFeature/residualInfo"
        reqModel.requestPath = (String(str_clearTitle.suffix(6)) + "Feat" + String(str_informationValue.prefix(5)) + "esidu" + String(str_likeValue.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
