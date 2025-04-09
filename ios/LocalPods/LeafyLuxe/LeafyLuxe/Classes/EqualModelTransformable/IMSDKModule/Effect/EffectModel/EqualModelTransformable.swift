
//: Declare String Begin

/*: "className" :*/
fileprivate let str_saveTitle:[Character] = ["c","l","a","s","s"]
fileprivate let str_messageYearCurrentValue:String = "Nameitem return self"

/*: "nativeClassName" :*/
fileprivate let str_modelModeLastData:String = "color make sizenativeCl"
fileprivate let str_dataDuringName:[Character] = ["a"]
fileprivate let str_componentTitle:String = "info observer to letssName"

/*: "effectType" :*/
fileprivate let str_formatName:[Character] = ["e","f"]
fileprivate let str_noticeData:[Character] = ["f","e","c","t","T","y","p","e"]

/*: "gifFile" :*/
fileprivate let str_sectionData:String = "label"
fileprivate let str_micData:[Character] = ["i","f","F","i","l","e"]

/*: "versions" :*/
fileprivate let str_modelViewData:String = "VERS"

/*: "config" :*/
fileprivate let str_bringStatusValue:String = "conficall"

/*: "mainFile" :*/
fileprivate let str_errorConstraintData:[Character] = ["m","a","i"]
fileprivate let str_appData:String = "at voicenFile"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualModelTransformable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum CellSendable: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum SubExpressionConvertible: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum NameConstantTarget: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct EqualModelTransformable: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = CellSendable.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension EqualModelTransformable {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func backgroundModel(dic: NSDictionary) -> EqualModelTransformable {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = EqualModelTransformable()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(str_saveTitle) + String(str_messageYearCurrentValue.prefix(4)))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(str_modelModeLastData.suffix(8)) + String(str_dataDuringName) + String(str_componentTitle.suffix(6)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(String(str_formatName) + String(str_noticeData))] as? CellSendable ?? CellSendable.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(str_sectionData.replacingOccurrences(of: "label", with: "g") + String(str_micData))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[CellSendable.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(str_modelViewData.lowercased() + "ions")] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(str_bringStatusValue.replacingOccurrences(of: "call", with: "g"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(str_saveTitle) + String(str_messageYearCurrentValue.prefix(4)))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(str_modelModeLastData.suffix(8)) + String(str_dataDuringName) + String(str_componentTitle.suffix(6)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(String(str_formatName) + String(str_noticeData))] as? CellSendable ?? CellSendable.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(str_errorConstraintData) + String(str_appData.suffix(5)))] as? String ?? ""
        }
        //: return model
        return model
    }
}
