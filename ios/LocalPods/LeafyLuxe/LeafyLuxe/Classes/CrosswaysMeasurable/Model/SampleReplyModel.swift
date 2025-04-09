
//: Declare String Begin

/*: "id" :*/
fileprivate let str_timeData:[Character] = ["i","d"]

/*: "%@ reply %@：%@" :*/
fileprivate let str_sourceModelValue:[Character] = ["%","@"," ","r","e","p","l","y"," "]
fileprivate let str_imageTableName:String = "%@remove%@"

/*: " %@：%@" :*/
fileprivate let str_labelValue:String = "corner"
fileprivate let str_requestGreenData:[Character] = ["%","@","\u{ff1a}","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SampleReplyModel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: struct TalkingCommentReplyModel: HandyJSON {
struct SampleReplyModel: HandyJSON {
    //: var cid: String?
    var cid: String? // 评论的id
    //: var uid: String?
    var uid: String?
    //: var age: Int?
    var age: Int?
    //: var headPic: String?
    var headPic: String?
    //: var nickname = ""
    var nickname = ""
    //: var sex: String?
    var sex: String?
    //: var content = ""
    var content = ""
    //: var replyId: String?
    var replyId: String? // 被回复id
    //: var replyUser = ""    // 被回复用户
    var replyUser = "" // 被回复用户
    //: var addTime: String?
    var addTime: String?
    //: var totalReply: Int?
    var totalReply: Int?
    //: var itemHeight: CGFloat?
    var itemHeight: CGFloat?
    //: var allCountContent = ""    // 超过3条时，显示“  更多  ”
    var allCountContent = "" // 超过3条时，显示“  更多  ”
    //: var isTPAuth = false
    var isTPAuth = false
    //: var level: Int?
    var level: Int?
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅

    //: mutating func mapping(mapper: HelpingMapper) {
    mutating func mapping(mapper: HelpingMapper) {
        //: mapper <<<
        mapper <<<
            //: self.cid <-- "id"
            self.cid <-- "id"
    }
}

//: extension TalkingCommentReplyModel {
extension SampleReplyModel {
    //: mutating func caculateReplyItemHeight() {
    mutating func upwards() {
        //: var tempContent = ""
        var tempContent = ""
        //: if replyUser.count>0 {
        if replyUser.count > 0 {
            //: tempContent = String(format: "%@ reply %@：%@", nickname, replyUser, content)
            tempContent = String(format: (String(str_sourceModelValue) + str_imageTableName.replacingOccurrences(of: "remove", with: "：")), nickname, replyUser, content)
            //: } else {
        } else {
            //: tempContent = String(format: " %@：%@", nickname, content)
            tempContent = String(format: " %@：%@", nickname, content)
        }

        //: if allCountContent.count>0 {
        if allCountContent.count > 0 {
            //: tempContent = allCountContent
            tempContent = allCountContent
        }

        //: let sizeheight =  Int(TalkingMomentTextSizeView.caculateSizeWithText(text: tempContent, size: CGSize.init(width: ScreenWidth-82, height: CGFloat(MAXFLOAT)), font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 14), lineNumber: 0).height)
        let sizeheight = Int(DismissThen.sizeTo(text: tempContent, size: CGSize(width: kLet_failureName - 82, height: CGFloat(MAXFLOAT)), font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 14), lineNumber: 0).height)

        //: if sizeheight<20 {
        if sizeheight < 20 {
            //: itemHeight = 10+CGFloat(sizeheight)
            itemHeight = 10 + CGFloat(sizeheight)
            //: } else {
        } else {
            //: itemHeight = 10+CGFloat(sizeheight)
            itemHeight = 10 + CGFloat(sizeheight)
        }
    }
}
