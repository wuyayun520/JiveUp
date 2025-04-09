
//: Declare String Begin

/*: "mf/business/giftList" :*/
fileprivate let str_taskName:[Character] = ["m","f","/","b","u","s","i","n","e","s","s","/","g","i","f","t","L"]
fileprivate let str_labViewTextValue:[Character] = ["i","s","t"]

/*: "type" :*/
fileprivate let str_tagTimeData:[UInt8] = [0x7a,0x77,0x7e,0x6b]

/*: "mf/chatRoom/giftList" :*/
fileprivate let str_roomTitle:String = "mf/chreturn in"
fileprivate let str_norData:String = "if maximum typem/gi"
fileprivate let str_normalName:String = "self transform thisftList"

/*: "live/giftList" :*/
fileprivate let str_timeText:String = "livoff"
fileprivate let str_signTitleData:String = "spush"

/*: "party/giftList" :*/
fileprivate let str_slideText:[Character] = ["p","a","r","t","y"]
fileprivate let str_insideTitle:String = "/gifaction profile live color lab"

/*: "IM/getMessageList" :*/
fileprivate let str_dataSizeTitle:String = "layer"
fileprivate let str_addImageValue:String = "/getyou lab let local"
fileprivate let str_layerValue:String = "model false touchageList"

/*: "mf/business/sendMsg" :*/
fileprivate let str_pageName:String = "mf/bhem view system a icon"
fileprivate let str_youValue:String = "to voices/se"
fileprivate let str_locationText:String = "ndMsgindex room return view back"

/*: "mf/chatRoom/sendMsg" :*/
fileprivate let str_dismissText:String = "in else string letmf/ch"
fileprivate let str_equalContent:String = "om/selet let model"

/*: "mf/business/sendGift" :*/
fileprivate let str_timeData:String = "mf/busrequest lab video"
fileprivate let str_picData:String = "s/senkind view name news"

/*: "mf/chatRoom/sendGift" :*/
fileprivate let str_appText:String = "mf/cfirst photo fatal title"
fileprivate let str_lastTitle:String = "make image send user thanoom/s"
fileprivate let str_mainBeginData:String = "modelt"

/*: "live/sendGift" :*/
fileprivate let str_equalTitleValue:[Character] = ["l","i","v","e","/","s","e","n"]
fileprivate let str_managerData:String = "for try selfdGift"

/*: "party/sendGift" :*/
fileprivate let str_giftTitle:[Character] = ["p","a","r","t","y","/","s"]
fileprivate let str_firstModeName:[Character] = ["e","n","d","G","i","f","t"]

/*: "mf/user/getChatInfo" :*/
fileprivate let str_imageUserData:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","C","h","a","t"]
fileprivate let str_arrayLayerData:[Character] = ["I","n","f","o"]

/*: "IM/getMessageUserInfoList" :*/
fileprivate let str_smartTitle:String = "across title cell view typeIM/ge"
fileprivate let str_sendEnablelineData:String = "tMessif center manager type"
fileprivate let str_voiceFailureValueText:String = "serInequal effect progress"

/*: "mf/crush/whoLikeMeList" :*/
fileprivate let str_equalColorName:[Character] = ["m","f"]
fileprivate let str_aspectValue:String = "/crutop top share"
fileprivate let str_arraySizeTitle:String = "oLikecount view gender request"

/*: "mf/crush/ignore" :*/
fileprivate let str_actualStatusName:[Character] = ["m","f","/","c","r","u","s","h","/","i","g","n"]
fileprivate let str_colorCountValue:String = "orsend"

/*: "mf/crush/like" :*/
fileprivate let str_arrayText:[Character] = ["m","f","/","c","r"]
fileprivate let str_resignData:String = "ush/likeself model push"

/*: "mf/user/getRelation" :*/
fileprivate let str_valueImageData:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","R","e","l"]
fileprivate let str_beginData:String = "aticelln"

/*: "user/attention" :*/
fileprivate let str_thumbValue:[UInt8] = [0xf1,0xf7,0xe1,0xf6,0xab,0xe5,0xf0,0xf0,0xe1,0xea,0xf0,0xed,0xeb,0xea]

/*: "user/removeAttention" :*/
fileprivate let str_labCallContent:[Character] = ["u","s","e","r","/","r"]
fileprivate let str_underCourseData:String = "with view show message selfemoveA"

/*: "Can't earn points if you follow each other~" :*/
fileprivate let str_labelData:[UInt8] = [0x79,0x5b,0x54,0x1d,0x4e,0x1a,0x5f,0x5b,0x48,0x54,0x1a,0x4a,0x55,0x53,0x54,0x4e,0x49,0x1a,0x53,0x5c,0x1a,0x43,0x55,0x4f,0x1a,0x5c,0x55,0x56,0x56,0x55,0x4d,0x1a,0x5f,0x5b,0x59,0x52,0x1a,0x55,0x4e,0x52,0x5f,0x48,0x44]

private func tabView(make num: UInt8) -> UInt8 {
    return num ^ 58
}

/*: "follow Success" :*/
fileprivate let str_leadingTitle:String = "fstreamll"
fileprivate let str_labelValue:String = "pathpath"

/*: "unfollow Success" :*/
fileprivate let str_makeName:String = "uniconll"
fileprivate let str_upWillNumberName:[Character] = ["u","c","c","e","s","s"]

/*: "translate/msg" :*/
fileprivate let str_popData:[Character] = ["t","r","a","n","s","l","a","t","e","/","m","s","g"]

/*: "msgId" :*/
fileprivate let str_greetValue:[UInt8] = [0x64,0x49,0x67,0x73,0x6d]

/*: "targetLng" :*/
fileprivate let str_viewParaValue:[UInt8] = [0xad,0x9a,0xab,0xa0,0x9e,0xad,0x85,0xa7,0xa0]

fileprivate func indexImage(bar num: UInt8) -> UInt8 {
    let value = Int(num) - 57
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/greet/getAutoGreetContent" :*/
fileprivate let str_pathGiftValue:String = "let manager behindmf/gr"
fileprivate let str_titleFacultyName:String = "getAto var view current"
fileprivate let str_makeValue:[Character] = ["e","e","t","C","o","n","t","e","n","t"]

/*: "mf/greet/getIntimatePhoto" :*/
fileprivate let str_keyRangeReturnName:[Character] = ["m","f","/","g","r","e","e","t","/","g","e","t"]
fileprivate let str_adjustMinimizeText:String = "content service tool extension ifIntima"
fileprivate let str_headTheContent:[Character] = ["t","e","P","h","o","t","o"]

/*: "toUid" :*/
fileprivate let str_equalCallTitle:[UInt8] = [0xd3,0xc8,0xf2,0xce,0xc3]

private func supportSystem(crop num: UInt8) -> UInt8 {
    return num ^ 167
}

/*: "mf/chatRoom/info" :*/
fileprivate let str_toolLiveValue:[Character] = ["m","f","/","c","h","a","t"]
fileprivate let str_lastValue:String = "make record name labelRoom/info"

/*: "mf/chatRoom/list" :*/
fileprivate let str_defineTitle:[Character] = ["m","f","/"]
fileprivate let str_norFemaleData:[Character] = ["c","h","a","t","R","o","o","m","/","l","i","s","t"]

/*: "roomId" :*/
fileprivate let str_diskIconTitle:[UInt8] = [0x7,0x1a,0x1a,0x18,0x3c,0x11]

private func insideBarLayer(computer num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "needExtraInfo" :*/
fileprivate let str_popValue:[UInt8] = [0x25,0x1c,0x1c,0x1b,0xfc,0x2f,0x2b,0x29,0x18,0x0,0x25,0x1d,0x26]

fileprivate func pointRequest(name num: UInt8) -> UInt8 {
    let value = Int(num) + 73
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/chatRoom/check" :*/
fileprivate let str_responseContent:String = "mf/clet view data"
fileprivate let str_callTitle:String = "om/cherror key title frame"
fileprivate let str_sexData:String = "availableck"

/*: "mf/chatRoom/joinOrQuit" :*/
fileprivate let str_followingValue:String = "self contentmf/c"
fileprivate let str_monthData:String = "and var makem/jo"

/*: "mf/chatRoom/members" :*/
fileprivate let str_phoneValue:String = "mf/ctext private tap view section"
fileprivate let str_willTitle:String = "oom/mfull color name data index"

/*: "translate/text" :*/
fileprivate let str_viewTextData:[Character] = ["t","r","a","n","s","l","a","t","e","/","t","e"]
fileprivate let str_plusSoundData:[Character] = ["x","t"]

/*: "text" :*/
fileprivate let str_backName:[UInt8] = [0xdf,0xce,0xd3,0xdf]

/*: "mf/user/queryStatus" :*/
fileprivate let str_frontValue:[Character] = ["m","f","/","u","s","e","r","/","q","u","e","r","y","S","t","a","t","u","s"]

/*: "toUids" :*/
fileprivate let str_ofIndexViewText:[UInt8] = [0xcd,0xd6,0xec,0xd0,0xdd,0xca]

/*: "call/getCallTab" :*/
fileprivate let str_builderFromValue:String = "girl error errorcall/"
fileprivate let str_justLogText:String = "allTabmodel extension view"

/*: "mf/user/remark" :*/
fileprivate let str_tipTitle:String = "mf/usapp white"
fileprivate let str_cellGraduateName:[Character] = ["r","k"]

/*: "content" :*/
fileprivate let str_nowToContent:[UInt8] = [0x58,0x64,0x63,0x69,0x5a,0x63,0x69]

fileprivate func recordLater(progress num: UInt8) -> UInt8 {
    let value = Int(num) + 11
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "top" :*/
fileprivate let str_pageValue:[UInt8] = [0x70,0x6f,0x74]

/*: "mf/newFeature/likeList" :*/
fileprivate let str_hiddenData:[Character] = ["m","f","/","n","e","w","F","e","a","t","u","r","e","/"]
fileprivate let str_possibilityName:String = "to asset string label equallikeList"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewRequestTool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/7.
//

//: import UIKit
import UIKit

//: public class TalkingChatRequestTool: NSObject {
public class ViewRequestTool: NSObject {
    //: public typealias RequestEndBlock = (_ t: Bool) -> Void
    public typealias RequestEndBlock = (_ t: Bool) -> Void
    //: typealias FinishBlocks = (_ succeed: Bool, _ result: NSDictionary) -> Void
    typealias FinishBlocks = (_ succeed: Bool, _ result: NSDictionary) -> Void
    //: public typealias RequestMsgUserListBlock = (_ succeed: Bool, _ dataArr: [AppMinThen]) -> Void
    public typealias RequestMsgUserListBlock = (_ succeed: Bool, _ dataArr: [AppMinThen]) -> Void

    /// 私信礼物面板
    /// - Parameters:
    ///   - type: 0=默认， 1=私密照片，2=私密视频,3=节目单
    ///   - completion: 回调
    //: class func req_ChatGiftList(type: String, completion: @escaping FinishBlock) {
    class func typeCompletion(type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/business/giftList"
        reqModel.requestPath = (String(str_taskName) + String(str_labViewTextValue))
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: str_tagTimeData.map{$0^14}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天室礼物面板
    /// - Parameters：
    ///   - completion: 回调
    //: class func req_ChatRoomGiftList(type: String, completion: @escaping FinishBlock) {
    class func edition(type _: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/chatRoom/giftList"
        reqModel.requestPath = (String(str_roomTitle.prefix(5)) + "atRoo" + String(str_norData.suffix(4)) + String(str_normalName.suffix(6)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 直播礼物面板
    /// - Parameters：
    ///   - completion: 回调
    //: class func req_LiveGiftList(type: String, completion: @escaping FinishBlock) {
    class func busy(type _: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "live/giftList"
        reqModel.requestPath = (str_timeText.replacingOccurrences(of: "off", with: "e") + "/giftLi" + str_signTitleData.replacingOccurrences(of: "push", with: "t"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 语聊房礼物面板
    /// - Parameters：
    ///   - completion: 回调
    //: class func req_partyGiftList(type: String, completion: @escaping FinishBlock) {
    class func partyCompletion(type _: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "party/giftList"
        reqModel.requestPath = (String(str_slideText) + String(str_insideTitle.prefix(4)) + "tList")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求系统消息
    /// - Parameter completion: 回调
    //: @objc class func req_sysMessageList(completion: @escaping FinishBlocks) {
    @objc class func schedule(completion: @escaping FinishBlocks) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "IM/getMessageList"
        reqModel.requestPath = (str_dataSizeTitle.replacingOccurrences(of: "layer", with: "IM") + String(str_addImageValue.prefix(4)) + "Mess" + String(str_layerValue.suffix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: completion(true, result as! NSDictionary)
                completion(true, result as! NSDictionary)
            }
        }
    }

    /// 私聊发送消息
    /// - Parameters:
    ///   - param: 传参
    ///   - completion: 回调
    //: class func req_SendPrivete(param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func equalPrivete(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/sendMsg"
        reqModel.requestPath = (String(str_pageName.prefix(4)) + "usines" + String(str_youValue.suffix(4)) + String(str_locationText.prefix(5)))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 公共聊天室发送消息
    /// - Parameters:
    ///   - param: 传参
    ///   - completion: 回调
    //: class func req_SendRoomMsg(param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func belowSend(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/chatRoom/sendMsg"
        reqModel.requestPath = (String(str_dismissText.suffix(5)) + "atRo" + String(str_equalContent.prefix(5)) + "ndMsg")
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_SendGiftPrivete( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func pastPop(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/sendGift"
        reqModel.requestPath = (String(str_timeData.prefix(6)) + "ines" + String(str_picData.prefix(5)) + "dGift")
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天室送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_SendGiftChatRoom( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func solarium(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/chatRoom/sendGift"
        reqModel.requestPath = (String(str_appText.prefix(4)) + "hatR" + String(str_lastTitle.suffix(5)) + "endGi" + str_mainBeginData.replacingOccurrences(of: "model", with: "f"))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 直播送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_SendGiftLive( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func completionThrowGiftLiveText(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "live/sendGift"
        reqModel.requestPath = (String(str_equalTitleValue) + String(str_managerData.suffix(5)))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 语聊房送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_sendPartyGift(param: [String: Any], completion: @escaping FinishBlock) {
    class func throwData(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "party/sendGift"
        reqModel.requestPath = (String(str_giftTitle) + String(str_firstModeName))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求聊天用户信息
    /// - Parameters:
    //: class func req_refreshUserChatInfo( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func transitionCompletion(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/getChatInfo"
        reqModel.requestPath = (String(str_imageUserData) + String(str_arrayLayerData))
        //: reqModel.params = param
        reqModel.params = param
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求用户消息列表
    /// - Parameters:
    //: @objc class public func req_refreshMsgUserListInfo( param: Dictionary<String, Any>, completion: @escaping RequestMsgUserListBlock) {
    @objc public class func propaganda(param: [String: Any], completion: @escaping RequestMsgUserListBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "IM/getMessageUserInfoList"
        reqModel.requestPath = (String(str_smartTitle.suffix(5)) + String(str_sendEnablelineData.prefix(5)) + "ageU" + String(str_voiceFailureValueText.prefix(5)) + "foList")
        //: reqModel.params = param
        reqModel.params = param
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: completion(succeed, [])
                completion(succeed, [])
                //: return
                return
            }

            //: if let datas = Array<AppMinThen>.deserialize(from: result as? Array) {
            if let datas = Array<AppMinThen>.deserialize(from: result as? Array) {
                //: completion(succeed, datas as! [AppMinThen])
                completion(succeed, datas as! [AppMinThen])
            }
        }
    }

    /// 请求用户消息列表
    //: @objc class public func req_giftEffectDataUrl(giftUrl: String, path: String, completion: @escaping RequestEndBlock) {
    @objc public class func accountingData(giftUrl: String, path: String, completion: @escaping RequestEndBlock) {
        //: GJ.startGiftZipRequest(giftUrl: giftUrl, path: path) { succeed, result, errorModel in
        kLet_informationStatusTitle.shouldBy(giftUrl: giftUrl, path: path) { succeed, _, _ in
            //: completion(succeed)
            completion(succeed)
        }
    }

    /// 谁心动我 - 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_whoLikeMeList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func loadUp(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/crush/whoLikeMeList"
        reqModel.requestPath = (String(str_equalColorName) + String(str_aspectValue.prefix(4)) + "sh/wh" + String(str_arraySizeTitle.prefix(5)) + "MeList")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 谁心动我 - nope拒绝操作
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_whoLikeMeIgnore(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func dataCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/crush/ignore"
        reqModel.requestPath = (String(str_actualStatusName) + str_colorCountValue.replacingOccurrences(of: "send", with: "e"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 谁心动我 - like操作
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_whoLikeMelike(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func scope(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/crush/like"
        reqModel.requestPath = (String(str_arrayText) + String(str_resignData.prefix(8)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 关注列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_atationList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func red(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/getRelation"
        reqModel.requestPath = (String(str_valueImageData) + str_beginData.replacingOccurrences(of: "cell", with: "o"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 关注操作
    /// - Parameters:
    /// - isAttention: 关注/取消
    ///   - completion: 回调
    //: class func req_atationTool(isAttention: Bool, params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func tableTalkExecute(isAttention: Bool, params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: let path = isAttention==true ? "user/attention" :"user/removeAttention"
        let path = isAttention == true ? String(bytes: str_thumbValue.map{$0^132}, encoding: .utf8)! : (String(str_labCallContent) + String(str_underCourseData.suffix(6)) + "ttention")
        //: reqModel.requestPath = path
        reqModel.requestPath = path
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            // 统一处理toast
            //: if succeed {
            if succeed {
                //: if isAttention {
                if isAttention {
                    //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
                    if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue { // 女性
                        //: object.func__showStatusBarSuccessMsg(showMsg: "Can't earn points if you follow each other~".localized)
                        kLet_closeValue.playerMsg(showMsg: String(bytes: str_labelData.map{tabView(make: $0)}, encoding: .utf8)!.localized)
                        //: } else {
                    } else {
                        //: object.func__showStatusBarSuccessMsg(showMsg: "follow Success".localized)
                        kLet_closeValue.playerMsg(showMsg: (str_leadingTitle.replacingOccurrences(of: "stream", with: "o") + "ow Succe" + str_labelValue.replacingOccurrences(of: "path", with: "s")).localized)
                    }
                    //: } else {
                } else {
                    //: object.func__showStatusBarSuccessMsg(showMsg: "unfollow Success".localized)
                    kLet_closeValue.playerMsg(showMsg: (str_makeName.replacingOccurrences(of: "icon", with: "fo") + "ow S" + String(str_upWillNumberName)).localized)
                }

                //: } else {
            } else {
                //: object.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                kLet_closeValue.barLog(showMsg: errorModel?.errorMsg ?? "")
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 文本翻译
    /// - Parameters:
    ///   - msgId: 消息ID
    ///   - type=0表示私聊消息，type=1表示聊天室消息
    ///   - completion: 回调
    //: @objc class public func req_translateMsg(msgId: String, type: Int, completion: @escaping (_ succeed: Bool, _ result: NSDictionary, _ errorCode: Int) -> Void) {
    @objc public class func form(msgId: String, type: Int, completion: @escaping (_ succeed: Bool, _ result: NSDictionary, _ errorCode: Int) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "translate/msg"
        reqModel.requestPath = (String(str_popData))
        //: reqModel.params = ["msgId": msgId, "targetLng": ManagerReactiveCompatible.getSystemLangCode(), "type": "\(type)"]
        reqModel.params = [String(bytes: str_greetValue.reversed(), encoding: .utf8)!: msgId, String(bytes: str_viewParaValue.map{indexImage(bar: $0)}, encoding: .utf8)!: ManagerReactiveCompatible.salve(), String(bytes: str_tagTimeData.map{$0^14}, encoding: .utf8)!: "\(type)"]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result as? NSDictionary ?? [:], errorModel?.errorCode ?? 0)
            completion(succeed, result as? NSDictionary ?? [:], errorModel?.errorCode ?? 0)
        }
    }

    /// 获取一键打招呼内容
    ///   - completion: 回调
    //: class func req_getAutoGreetContent(completion: @escaping FinishBlock) {
    class func oddment(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/greet/getAutoGreetContent"
        reqModel.requestPath = (String(str_pathGiftValue.suffix(5)) + "eet/" + String(str_titleFacultyName.prefix(4)) + "utoGr" + String(str_makeValue))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机私密照片
    ///   - completion: 回调
    //: class func req_getIntimatePhoto(toUid: String, completion: @escaping FinishBlock) {
    class func skiagram(toUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/greet/getIntimatePhoto"
        reqModel.requestPath = (String(str_keyRangeReturnName) + String(str_adjustMinimizeText.suffix(6)) + String(str_headTheContent))
        //: reqModel.params = ["toUid": toUid]
        reqModel.params = [String(bytes: str_equalCallTitle.map{supportSystem(crop: $0)}, encoding: .utf8)!: toUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取聊天广场在线人数和家族信息
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getChatRoomInfo(completion: @escaping FinishBlock) {
    class func mid(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/chatRoom/info"
        reqModel.requestPath = (String(str_toolLiveValue) + String(str_lastValue.suffix(9)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天广场列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getChatRoomList(completion: @escaping FinishBlock) {
    class func electData(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/chatRoom/list"
        reqModel.requestPath = (String(str_defineTitle) + String(str_norFemaleData))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 检测聊天室
    /// - Parameters:
    ///   - roomId: 聊天室Id
    ///   - completion: 回调
    //: class func req_checkChatRoom(roomId: String, completion: @escaping FinishBlock) {
    class func presentationCompletion(roomId: String, completion: @escaping FinishBlock) {
        //: let params = ["roomId": roomId, "needExtraInfo": "1"]
        let params = [String(bytes: str_diskIconTitle.map{insideBarLayer(computer: $0)}, encoding: .utf8)!: roomId, String(bytes: str_popValue.map{pointRequest(name: $0)}, encoding: .utf8)!: "1"]
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/chatRoom/check"
        reqModel.requestPath = (String(str_responseContent.prefix(4)) + "hatRo" + String(str_callTitle.prefix(5)) + str_sexData.replacingOccurrences(of: "available", with: "e"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 进入或退出聊天室
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_chatRoomJoinOrQuit(params: [String: Any], completion: @escaping FinishBlock) {
    class func rowCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/chatRoom/joinOrQuit"
        reqModel.requestPath = (String(str_followingValue.suffix(4)) + "hatRoo" + String(str_monthData.suffix(4)) + "inOrQuit")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天室在线名单
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getChatRoomMembers(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func partyInfo(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/chatRoom/members"
        reqModel.requestPath = (String(str_phoneValue.prefix(4)) + "hatR" + String(str_willTitle.prefix(5)) + "embers")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 文本翻译
    /// - Parameters:
    ///   - text: 文本
    ///   - completion: 回调
    //: class func req_translateText(text: String, completion: @escaping FinishBlock) {
    class func mentalRepresentation(text: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "translate/text"
        reqModel.requestPath = (String(str_viewTextData) + String(str_plusSoundData))
        //: reqModel.params = ["text": text]
        reqModel.params = [String(bytes: str_backName.map{$0^171}, encoding: .utf8)!: text]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 批量查询消息列表用户在线状态
    /// - Parameters:
    ///   - toUids: 用户ids
    ///   - completion: 回调
    //: @objc class public func req_queryStatus(toUids: String, completion: @escaping (_ succeed: Bool, _ result: [[String: Any]]?) -> Void) {
    @objc public class func checkIn(toUids: String, completion: @escaping (_ succeed: Bool, _ result: [[String: Any]]?) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/queryStatus"
        reqModel.requestPath = (String(str_frontValue))
        //: reqModel.params = ["toUids": toUids, "type": 1]
        reqModel.params = [String(bytes: str_ofIndexViewText.map{$0^185}, encoding: .utf8)!: toUids, String(bytes: str_tagTimeData.map{$0^14}, encoding: .utf8)!: 1]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, _ in
            //: completion(succeed, result as? [[String: Any]] ?? [])
            completion(succeed, result as? [[String: Any]] ?? [])
        }
    }

    /// 拨打通话记录
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getCallTab(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func realize(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "call/getCallTab"
        reqModel.requestPath = (String(str_builderFromValue.suffix(5)) + "getC" + String(str_justLogText.prefix(6)))
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

    /// 新增/修改备注
    /// - Parameters:
    ///   - content: 备注内容
    ///   - isTop: 是否置顶，1：是，2：否
    ///   - toUid: 对方uid
    ///   - completion: 回调
    //: class func req_remark(content: String, isTop: Int, toUid: String, completion: @escaping FinishBlock) {
    class func totaleractionCompletion(content: String, isTop: Int, toUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/remark"
        reqModel.requestPath = (String(str_tipTitle.prefix(5)) + "er/rema" + String(str_cellGraduateName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["content": content, "top": isTop, "toUid": toUid]
        reqModel.params = [String(bytes: str_nowToContent.map{recordLater(progress: $0)}, encoding: .utf8)!: content, String(bytes: str_pageValue.reversed(), encoding: .utf8)!: isTop, String(bytes: str_equalCallTitle.map{supportSystem(crop: $0)}, encoding: .utf8)!: toUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// I Like列表数据
    /// - Parameter completion: 回调
    //: class func req_getILikeList(completion: @escaping FinishBlock) {
    class func go(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/newFeature/likeList"
        reqModel.requestPath = (String(str_hiddenData) + String(str_possibilityName.suffix(8)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
