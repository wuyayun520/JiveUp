
//: Declare String Begin

/*: "uid" :*/
fileprivate let str_aspectText:[Character] = ["u","i","d"]

/*: "logId" :*/
fileprivate let str_netBlankName:[Character] = ["l","o","g","I","d"]

/*: "fee" :*/
fileprivate let str_capitalTitle:String = "backee"

/*: "prompt" :*/
fileprivate let str_textBarTitle:String = "pallomp"
fileprivate let str_shareViewData:[Character] = ["t"]

/*: "points" :*/
fileprivate let str_tablePathContent:[Character] = ["p","o","i","n","t","s"]

/*: "recievedDate" :*/
fileprivate let str_infoSessionNetValue:String = "recountev"
fileprivate let str_callTitle:[Character] = ["e","d","D","a","t","e"]

/*: "duration" :*/
fileprivate let str_lineContent:String = "duratisharedn"

/*: "toUid" :*/
fileprivate let str_nameInformationTitle:String = "toUidlink the content lock name"

/*: "fromUid" :*/
fileprivate let str_perNowData:String = "fromUidbottom size"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProfessionalChatModel.swift
//  AbroadTalking
//
//  Created by young on 2022/11/8.
//

//: import UIKit
import UIKit

//: let VIDEO_1v1_CALL_TIMEOUT = 60.0
let kLet_indexTitle = 60.0 // 拨打方超时时间
//: let VIDEO_1v1_RECIEVED_CALL_TIMEOUT = 60.0
let kLet_collectionValue = 60.0 // 接听方超时时间

// MARK: - 自定义model，处理音视频通话

//: class TalkingVideoChatModel {
class ProfessionalChatModel {
    //: var isCaller = false
    var isCaller = false // 是不是通话的发起方
    //: var iUid = ""                // 发起方userId
    var iUid = "" // 发起方userId
    //: var iNickName: String?
    var iNickName: String? // 发起方昵称
    //: var iHeadPic: String?
    var iHeadPic: String? // 发起方头像

    //: var pairUid = ""             // 接收方userId
    var pairUid = "" // 接收方userId
    //: var pairNickName = ""        // 接收方昵称
    var pairNickName = "" // 接收方昵称
    //: var pairHeadPic = ""         // 接收方头像
    var pairHeadPic = "" // 接收方头像
    //: var pairSex = ""             // 接收方性别
    var pairSex = "" // 接收方性别
    //: var pairAge = 0
    var pairAge = 0 // 接收方年龄
    //: var pairBirthday = ""        // 接收方生日
    var pairBirthday = "" // 接收方生日
    //: var videoUrl = ""            // 对方视频地址
    var videoUrl = "" // 对方视频地址
    //: var cover = ""               // 视频封面
    var cover = "" // 视频封面
    //: var location = ""            // 用户活跃国家
    var location = "" // 用户活跃国家
    //: var fee = 0
    var fee = 0 // 女性价格
    //: var feeTips = ""             // 弹窗费用备注内容
    var feeTips = "" // 弹窗费用备注内容
    //: var logId = 0
    var logId = 0 // 聊天房间Id
    //: var points = ""             // 女性积分收益
    var points = "" // 女性积分收益
    //: var videoStage = VideoChatStage.Waiting
    var videoStage = RoomChatStage.Waiting // 视频通话状态
    //: var renderPostion = VideoChatRenderPosition.selfOnBg
    var renderPostion = RemoveConversationRenderPosition.selfOnBg // 视频渲染画面位置
    //: var resumeTalk = false
    var resumeTalk = false // 是否是重连通话
    //: var recievedReqeustTime: TimeInterval?
    var recievedReqeustTime: TimeInterval? // 接收方时间
    //: var startTime: TimeInterval?
    var startTime: TimeInterval? // 开始时间
    //: var isTalkingNow = false
    var isTalkingNow = false
    //: var prompt = ""                 // VIP折扣提醒（限女性）
    var prompt = "" // VIP折扣提醒（限女性）

    //: required init() {}
    required init() {}
}

//: extension TalkingVideoChatModel {
extension ProfessionalChatModel {
    /// 根据数据，生成音视频通话模型
    /// - Parameters:
    ///   - info: 数据
    ///   - situation: 通话方式
    /// - Returns: 回调
    //: class func getVideoModel(info: [String: Any], situation: VideoChatSituation) -> TalkingVideoChatModel {
    class func rivetLineSituation(info: [String: Any], situation: StallChatSituation) -> ProfessionalChatModel {
        //: let model = TalkingVideoChatModel()
        let model = ProfessionalChatModel()
        //: model.iUid = SubLabelReactiveCompatible.share.loginUserMode.userID
        model.iUid = SubLabelReactiveCompatible.share.loginUserMode.userID
        //: model.iHeadPic = SubLabelReactiveCompatible.share.loginUserMode.headPic
        model.iHeadPic = SubLabelReactiveCompatible.share.loginUserMode.headPic
        //: model.iNickName = SubLabelReactiveCompatible.share.loginUserMode.nickname
        model.iNickName = SubLabelReactiveCompatible.share.loginUserMode.nickname
        //: let json = JSON(info)
        let json = JSON(info)
        //: model.pairUid = json["uid"].stringValue
        model.pairUid = json[(String(str_aspectText))].stringValue
        //: model.logId = json["logId"].intValue
        model.logId = json[(String(str_netBlankName))].intValue
        //: model.fee = json["fee"].intValue
        model.fee = json[(str_capitalTitle.replacingOccurrences(of: "back", with: "f"))].intValue
        //: model.prompt = json["prompt"].stringValue
        model.prompt = json[(str_textBarTitle.replacingOccurrences(of: "all", with: "r") + String(str_shareViewData))].stringValue
        //: model.points = json["points"].stringValue
        model.points = json[(String(str_tablePathContent))].stringValue

        //: switch(situation) {
        switch situation {
        //: case .Start:
        case .Start:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Waiting
            model.videoStage = .Waiting

        //: case .Recieved:
        case .Recieved:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Recieved
            model.videoStage = .Recieved
            //: let recievedDate = json["recievedDate"].rawValue as? Date
            let recievedDate = json[(str_infoSessionNetValue.replacingOccurrences(of: "count", with: "ci") + String(str_callTitle))].rawValue as? Date
            //: if recievedDate != nil {
            if recievedDate != nil {
                //: model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
                model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
            }

        //: case .Resume:
        case .Resume:
            //: let duration = json["duration"].intValue
            let duration = json[(str_lineContent.replacingOccurrences(of: "shared", with: "o"))].intValue
            //: let interval = Date().timeIntervalSince1970
            let interval = Date().timeIntervalSince1970
            //: let startTalkTime = floor(interval) - Double(duration)
            let startTalkTime = floor(interval) - Double(duration)
            //: let uid = json["toUid"].stringValue
            let uid = json[(String(str_nameInformationTitle.prefix(5)))].stringValue
            //: let from = json["fromUid"].stringValue
            let from = json[(String(str_perNowData.prefix(7)))].stringValue
            //: model.isTalkingNow = true
            model.isTalkingNow = true
            //: model.resumeTalk = true
            model.resumeTalk = true
            //: model.startTime = startTalkTime
            model.startTime = startTalkTime
            //: model.isCaller = (model.iUid == from) ? true:false
            model.isCaller = (model.iUid == from) ? true : false
            //: model.pairUid = model.isCaller == true ? uid : from
            model.pairUid = model.isCaller == true ? uid : from
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Accept:
        case .Accept:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Calling:
        case .Calling:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Calling
            model.videoStage = .Calling
        }

        //: return model
        return model
    }

    /// 获取剩余应答时间
    /// - Returns: 时间（秒）
    //: func remainAnswerCallTime() -> TimeInterval {
    func pathInsert() -> TimeInterval {
        //: if self.isCaller {
        if self.isCaller {
            //: return 0
            return 0
        }

        //: if self.recievedReqeustTime == nil {
        if self.recievedReqeustTime == nil {
            //: return VIDEO_1v1_RECIEVED_CALL_TIMEOUT
            return kLet_collectionValue
        }

        //: let date = Date()
        let date = Date()
        //: let currentInterval = date.timeIntervalSince1970
        let currentInterval = date.timeIntervalSince1970
        //: let remainTime = self.recievedReqeustTime! + VIDEO_1v1_RECIEVED_CALL_TIMEOUT - currentInterval
        let remainTime = self.recievedReqeustTime! + kLet_collectionValue - currentInterval
        //: return remainTime
        return remainTime
    }
}
