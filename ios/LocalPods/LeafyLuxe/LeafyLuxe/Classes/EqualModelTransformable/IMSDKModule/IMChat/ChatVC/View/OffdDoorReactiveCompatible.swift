
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_centerData:[UInt8] = [0x6a,0x6f,0x6a,0x75,0x29,0x64,0x70,0x65,0x66,0x73,0x3b,0x2a,0x21,0x69,0x62,0x74,0x21,0x6f,0x70,0x75,0x21,0x63,0x66,0x66,0x6f,0x21,0x6a,0x6e,0x71,0x6d,0x66,0x6e,0x66,0x6f,0x75,0x66,0x65]

fileprivate func keyValue(succeed num: UInt8) -> UInt8 {
    let value = Int(num) - 1
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "gift" :*/
fileprivate let str_imageActualReturnValue:String = "enableift"

/*: "iosEffect" :*/
fileprivate let str_targetContentData:String = "price"
fileprivate let str_topTitle:[Character] = ["s","E","f","f","e","c","t"]

/*: "iosEmperorEffect" :*/
fileprivate let str_mediumValue:String = "iosEmperuser first style count"
fileprivate let str_titleSucceedText:String = "orEfarray match to small"

/*: "fromUid" :*/
fileprivate let str_underContent:[Character] = ["f","r","o","m","U"]
fileprivate let str_targetTitle:[Character] = ["i","d"]

/*: "fromNickname" :*/
fileprivate let str_pairValue:[Character] = ["f","r"]
fileprivate let str_betweenName:String = "rank height selfomNick"

/*: "fromHeadPic" :*/
fileprivate let str_constraintData:String = "fromHepush path of"

/*: "pid" :*/
fileprivate let str_elementData:String = "PID"

/*: "num" :*/
fileprivate let str_touchTitle:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let str_renderTitle:String = "pnplayerme"

/*: "name" :*/
fileprivate let str_mDoingConversationValue:String = "nainfo"

/*: "giftPic" :*/
fileprivate let str_toTalkAsText:[Character] = ["g","i","f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let str_makeValue:String = "imgPrevtable else error equal self"
fileprivate let str_timeData:String = "iplay"

/*: "comboNum" :*/
fileprivate let str_imageEditionTitle:String = "coicon"
fileprivate let str_overValue:String = "boNumbottom count view"

/*: "showType" :*/
fileprivate let str_tempText:[Character] = ["s","h","o","w","T","y"]
fileprivate let str_regularTitle:[Character] = ["p","e"]

/*: "animationTimes" :*/
fileprivate let str_propertyValue:String = "view"
fileprivate let str_playerName:String = "ilabt"
fileprivate let str_styleMakeNameData:String = "iviews"

/*: "id" :*/
fileprivate let str_labelPathText:String = "created"

/*: "iosVapEffect" :*/
fileprivate let str_screenData:String = "iosVshow to share"
fileprivate let str_atOnLessName:[Character] = ["e","c","t"]

/*: "giftNum" :*/
fileprivate let str_labAddValue:[Character] = ["g","i","f","t","N","u","m"]

/*: "Send to %@" :*/
fileprivate let str_playerValue:String = "view to skin method makeSend to"
fileprivate let str_valueHiddenMomentData:String = " %@"

/*: "all" :*/
fileprivate let str_appValue:String = "aviewview"

/*: "Send to All Numbers" :*/
fileprivate let str_imageObjectName:String = "Send make color for user var"
fileprivate let str_normalElementData:String = "mbemes"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OffdDoorReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class OffdDoorReactiveCompatible: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.fillUp()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_centerData.map{keyValue(succeed: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: NoAnimatView = {
        //: let view = TalkingGiftAnimatView.init()
        let view = NoAnimatView()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension OffdDoorReactiveCompatible {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func sharedShow(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(str_imageActualReturnValue.replacingOccurrences(of: "enable", with: "g"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(str_mediumValue.prefix(8)) + String(str_titleSucceedText.prefix(4)) + "fect")) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(str_mediumValue.prefix(8)) + String(str_titleSucceedText.prefix(4)) + "fect")] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
                dictM[(String(str_underContent) + String(str_targetTitle))] = SubLabelReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = SubLabelReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(str_pairValue) + String(str_betweenName.suffix(6)) + "name")] = SubLabelReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = SubLabelReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(str_constraintData.prefix(6)) + "adPic")] = SubLabelReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(str_elementData.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(str_touchTitle))] = giftInfo?[(String(str_touchTitle))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(str_renderTitle.replacingOccurrences(of: "player", with: "a"))] = giftInfo?[(str_mDoingConversationValue.replacingOccurrences(of: "info", with: "me"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(str_toTalkAsText))] = giftInfo?[(String(str_makeValue.prefix(7)) + str_timeData.replacingOccurrences(of: "play", with: "ew"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))] = giftInfo?[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(str_tempText) + String(str_regularTitle))] = giftInfo?[(String(str_tempText) + String(str_regularTitle))]
                //: dictM["animationTimes"] = "1"
                dictM[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(str_touchTitle))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
            dictM[(String(str_underContent) + String(str_targetTitle))] = SubLabelReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = SubLabelReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(str_pairValue) + String(str_betweenName.suffix(6)) + "name")] = SubLabelReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = SubLabelReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(str_constraintData.prefix(6)) + "adPic")] = SubLabelReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(str_elementData.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(str_touchTitle))] = giftInfo?[(String(str_touchTitle))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(str_renderTitle.replacingOccurrences(of: "player", with: "a"))] = giftInfo?[(str_mDoingConversationValue.replacingOccurrences(of: "info", with: "me"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(str_toTalkAsText))] = giftInfo?[(String(str_makeValue.prefix(7)) + str_timeData.replacingOccurrences(of: "play", with: "ew"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))] = giftInfo?[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))] = giftInfo?[(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(str_tempText) + String(str_regularTitle))] = giftInfo?[(String(str_tempText) + String(str_regularTitle))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(str_screenData.prefix(4)) + "apEff" + String(str_atOnLessName))] = giftInfo?[(String(str_screenData.prefix(4)) + "apEff" + String(str_atOnLessName))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] = giftInfo?[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] = dictM[(String(str_touchTitle))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        upwardly()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func pageNet(dict: [String: Any]) -> RillModelType? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(str_imageActualReturnValue.replacingOccurrences(of: "enable", with: "g"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(str_mediumValue.prefix(8)) + String(str_titleSucceedText.prefix(4)) + "fect")) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(str_mediumValue.prefix(8)) + String(str_titleSucceedText.prefix(4)) + "fect")] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
                dictM[(String(str_underContent) + String(str_targetTitle))] = SubLabelReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = SubLabelReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(str_pairValue) + String(str_betweenName.suffix(6)) + "name")] = SubLabelReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = SubLabelReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(str_constraintData.prefix(6)) + "adPic")] = SubLabelReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(str_elementData.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(str_touchTitle))] = giftInfo?[(String(str_touchTitle))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(str_renderTitle.replacingOccurrences(of: "player", with: "a"))] = giftInfo?[(str_mDoingConversationValue.replacingOccurrences(of: "info", with: "me"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(str_toTalkAsText))] = giftInfo?[(String(str_makeValue.prefix(7)) + str_timeData.replacingOccurrences(of: "play", with: "ew"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))] = giftInfo?[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(str_tempText) + String(str_regularTitle))] = giftInfo?[(String(str_tempText) + String(str_regularTitle))]
                //: dictM["animationTimes"] = "1"
                dictM[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
            dictM[(String(str_underContent) + String(str_targetTitle))] = SubLabelReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = SubLabelReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(str_pairValue) + String(str_betweenName.suffix(6)) + "name")] = SubLabelReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = SubLabelReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(str_constraintData.prefix(6)) + "adPic")] = SubLabelReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(str_elementData.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(str_touchTitle))] = giftInfo?[(String(str_touchTitle))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(str_renderTitle.replacingOccurrences(of: "player", with: "a"))] = giftInfo?[(str_mDoingConversationValue.replacingOccurrences(of: "info", with: "me"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(str_toTalkAsText))] = giftInfo?[(String(str_makeValue.prefix(7)) + str_timeData.replacingOccurrences(of: "play", with: "ew"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))] = giftInfo?[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))] = giftInfo?[(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(str_tempText) + String(str_regularTitle))] = giftInfo?[(String(str_tempText) + String(str_regularTitle))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(str_screenData.prefix(4)) + "apEff" + String(str_atOnLessName))] = giftInfo?[(String(str_screenData.prefix(4)) + "apEff" + String(str_atOnLessName))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] = giftInfo?[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] = dictM[(String(str_touchTitle))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func chatViewStructuralSociology(giftMessageDic: [String: Any], model: ToMemberReactiveCompatible) -> RillModelType? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((str_imageActualReturnValue.replacingOccurrences(of: "enable", with: "g"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<TalkingMeasurable>.deserializeFrom(dict: giftMessageDic[(str_imageActualReturnValue.replacingOccurrences(of: "enable", with: "g"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(str_imageActualReturnValue.replacingOccurrences(of: "enable", with: "g"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(str_labAddValue))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
                    dictM[(String(str_underContent) + String(str_targetTitle))] = SubLabelReactiveCompatible.share.loginUserMode.userID
                    //: dictM["fromNickname"] = SubLabelReactiveCompatible.share.loginUserMode.nickname
                    dictM[(String(str_pairValue) + String(str_betweenName.suffix(6)) + "name")] = SubLabelReactiveCompatible.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = SubLabelReactiveCompatible.share.loginUserMode.headPic
                    dictM[(String(str_constraintData.prefix(6)) + "adPic")] = SubLabelReactiveCompatible.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(str_elementData.lowercased())] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(str_touchTitle))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(str_renderTitle.replacingOccurrences(of: "player", with: "a"))] = (String(str_playerValue.suffix(7)) + str_valueHiddenMomentData.capitalized).localizedArguments(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (str_appValue.replacingOccurrences(of: "view", with: "l")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(str_renderTitle.replacingOccurrences(of: "player", with: "a"))] = (String(str_imageObjectName.prefix(5)) + "to All Nu" + str_normalElementData.replacingOccurrences(of: "me", with: "r")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(str_toTalkAsText))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(str_tempText) + String(str_regularTitle))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
                dictM[(String(str_underContent) + String(str_targetTitle))] = SubLabelReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = SubLabelReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(str_pairValue) + String(str_betweenName.suffix(6)) + "name")] = SubLabelReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = SubLabelReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(str_constraintData.prefix(6)) + "adPic")] = SubLabelReactiveCompatible.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(str_elementData.lowercased())] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(str_touchTitle))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(str_renderTitle.replacingOccurrences(of: "player", with: "a"))] = (String(str_playerValue.suffix(7)) + str_valueHiddenMomentData.capitalized).localizedArguments(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (str_appValue.replacingOccurrences(of: "view", with: "l")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(str_renderTitle.replacingOccurrences(of: "player", with: "a"))] = (String(str_imageObjectName.prefix(5)) + "to All Nu" + str_normalElementData.replacingOccurrences(of: "me", with: "r")).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(str_toTalkAsText))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(str_imageEditionTitle.replacingOccurrences(of: "icon", with: "m") + String(str_overValue.prefix(5)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(str_targetContentData.replacingOccurrences(of: "price", with: "io") + String(str_topTitle))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(str_screenData.prefix(4)) + "apEff" + String(str_atOnLessName))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(str_tempText) + String(str_regularTitle))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(str_propertyValue.replacingOccurrences(of: "view", with: "an") + str_playerName.replacingOccurrences(of: "lab", with: "ma") + "ionT" + str_styleMakeNameData.replacingOccurrences(of: "view", with: "me"))] = dictM[(String(str_touchTitle))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func modelCreate(model: RillModelType) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        upwardly()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func nameInterval(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        upwardly()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func about() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func viewDismiss(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        upwardly()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func freeBy(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = MentalRepresentationThen.shared.getGiftSlight(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        upwardly()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func upwardly() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            tipDevelop()
        }
    }

    /// 播放
    //: func playNext() {
    func tipDevelop() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: RillModelType = obj as! RillModelType
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == MinQuickLookable.myStery.rawValue || model.showType == MinQuickLookable.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.requestModel(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                upwardly()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension OffdDoorReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func fillUp() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.tipDevelop()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.tipDevelop()
            }
        }
    }
}
