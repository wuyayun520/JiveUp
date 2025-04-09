
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let str_countSizeValue:String = "mf/vitable actual color warn self"
fileprivate let str_reData:String = "modele"
fileprivate let str_remarkName:[Character] = ["o","M","a","t","c","h","/","s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let str_transformTitle:[UInt8] = [0x4,0x3,0x16,0x3,0x2,0x4]

private func dataValue(my num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let str_modelBottomValue:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","c","h","e","c"]
fileprivate let str_popValue:[Character] = ["k"]
fileprivate let str_nameRequestValue:String = "add view sizeMatch"

/*: "matchVersion" :*/
fileprivate let str_actionData:[UInt8] = [0xc7,0xcb,0xde,0xc9,0xc2,0xfc,0xcf,0xd8,0xd9,0xc3,0xc5,0xc4]

private func returnLet(at num: UInt8) -> UInt8 {
    return num ^ 170
}

/*: "v4" :*/
fileprivate let str_underText:[Character] = ["v","4"]

/*: "enterType" :*/
fileprivate let str_managerName:[UInt8] = [0xe0,0xeb,0xf1,0xe0,0xf7,0xd1,0xfc,0xf5,0xe0]

private func indexSelfKey(user num: UInt8) -> UInt8 {
    return num ^ 133
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let str_marginName:String = "mf/vname extension text let"
fileprivate let str_topData:[Character] = ["t","c","h","/","h","e"]
fileprivate let str_failModelContent:String = "adPicsin heart"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let str_sayContent:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","m","a","t"]
fileprivate let str_collectionVideoData:String = "data if return varchV3"

/*: "matchId" :*/
fileprivate let str_answerName:[UInt8] = [0xa9,0xa5,0xb0,0xa7,0xac,0x8d,0xa0]

private func ditheredColour(app num: UInt8) -> UInt8 {
    return num ^ 196
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let str_layerData:String = "mf/vlabel range type submit"
fileprivate let str_whiteValue:String = "atch/matmodel view self"
fileprivate let str_cellFirstContentData:String = "in return observerchV4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class DoReactiveCompatible: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func methodOfChoice(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(str_countSizeValue.prefix(5)) + str_reData.replacingOccurrences(of: "model", with: "d") + String(str_remarkName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: str_transformTitle.map{dataValue(my: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func analyseCompletion(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(str_modelBottomValue) + String(str_popValue) + String(str_nameRequestValue.suffix(5)))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: str_actionData.map{returnLet(at: $0)}, encoding: .utf8)!: "v4", String(bytes: str_managerName.map{indexSelfKey(user: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func offCollection(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(str_marginName.prefix(4)) + "ideoMa" + String(str_topData) + String(str_failModelContent.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func telecastingUponCompletion(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(str_sayContent) + String(str_collectionVideoData.suffix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: str_answerName.map{ditheredColour(app: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func paintTheLily(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(str_layerData.prefix(4)) + "ideoM" + String(str_whiteValue.prefix(8)) + String(str_cellFirstContentData.suffix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
