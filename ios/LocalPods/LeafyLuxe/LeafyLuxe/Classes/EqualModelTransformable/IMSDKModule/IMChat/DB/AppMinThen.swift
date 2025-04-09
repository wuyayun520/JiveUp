
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let str_interactionTitle:String = "toUsfor return to"

/*: "toUid" :*/
fileprivate let str_indicatorName:String = "toUidpending destination info type"

/*: "nickname" :*/
fileprivate let str_textViewName:[Character] = ["n"]
fileprivate let str_arrayConstraintValue:String = "icknamto"

/*: "headPic" :*/
fileprivate let str_directionText:[Character] = ["h","e","a","d","P","i","c"]

/*: "sex" :*/
fileprivate let str_herValue:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let str_textNameSoundValue:[Character] = ["a","g","e"]

/*: "tpAuth" :*/
fileprivate let str_makeUserExtensionText:String = "tpAuthlet image double"

/*: "interest" :*/
fileprivate let str_quoteRequestName:String = "intmanagerest"

/*: "picture" :*/
fileprivate let str_strokeName:[Character] = ["p","i","c","t","u","r","e"]

/*: "loungePlus" :*/
fileprivate let str_toScaleGuardData:[Character] = ["l","o"]
fileprivate let str_pairData:String = "label click cameraungePlus"

/*: "vipSkinId" :*/
fileprivate let str_paraData:[Character] = ["v","i","p","S","k"]
fileprivate let str_lessData:String = "inIdlive let to"

/*: "voicePrice" :*/
fileprivate let str_languageTapEqualContent:[Character] = ["v","o","i","c","e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let str_liveName:String = "index direction view by colorvideoPric"
fileprivate let str_likeValue:String = "equal"

/*: "voiceVIPPrice" :*/
fileprivate let str_titleUserMakeData:String = "voiceVcontent to add"
fileprivate let str_tableAvailableValue:String = "in photoIPPrice"

/*: "videoVIPPrice" :*/
fileprivate let str_maleName:String = "calli"
fileprivate let str_makeViewValue:String = "deoVmake output"

/*: "version" :*/
fileprivate let str_normalTableName:[Character] = ["v","e","r","s","i","o","n"]

/*: "headPicFrame" :*/
fileprivate let str_nowRoomImageName:String = "headPdata current log in to"

/*: "signature" :*/
fileprivate let str_roomText:[Character] = ["s","i","g","n","a","t","u","r","e"]

/*: "constellation" :*/
fileprivate let str_directionName:String = "cpairs"
fileprivate let str_sectionTitle:[Character] = ["n"]

/*: "onlineStatus" :*/
fileprivate let str_lockValue:[Character] = ["o","n","l","i","n","e"]
fileprivate let str_tapData:String = "s"
fileprivate let str_toEndData:String = "viewtus"

/*: "isNewUser" :*/
fileprivate let str_lastContent:[Character] = ["i","s","N","e","w"]
fileprivate let str_ofSaveCellName:String = "Userhidden image number format"

/*: "isOfficial" :*/
fileprivate let str_hiddenName:String = "isOffguard info range view text"
fileprivate let str_dismissContainerTitle:[Character] = ["i","c","i","a","l"]

/*: "userStatus" :*/
fileprivate let str_contentDataName:[Character] = ["u","s","e","r","S","t"]
fileprivate let str_colorAllVarData:String = "atumonth"

/*: "remarkInfo" :*/
fileprivate let str_locationText:[Character] = ["r","e","m","a"]
fileprivate let str_countUserInData:String = "rkInforaw self self center current"

/*: "content" :*/
fileprivate let str_pushTitle:[Character] = ["c","o","n","t","e","n","t"]

/*: "top" :*/
fileprivate let str_whiteData:String = "tovideo"

/*: "enableVideoCall" :*/
fileprivate let str_appearanceEffectTitle:[Character] = ["e","n","a","b","l","e","V","i"]
fileprivate let str_attentionContent:String = "view self image title pathdeoCall"

/*: "voiceBean" :*/
fileprivate let str_plusData:String = "voview"

/*: "videoBean" :*/
fileprivate let str_kindLeadingText:String = "capacity tap imagevideoBean"

/*: "prompt" :*/
fileprivate let str_makeTitle:String = "sexromsext"

/*: "matchRate" :*/
fileprivate let str_officialTitle:String = "matease"

/*: "existSess" :*/
fileprivate let str_belowValue:String = "roomi"
fileprivate let str_priceText:String = "stSesscontainer video user"

/*: "totalIntimate" :*/
fileprivate let str_paperData:String = "totalIheight true length result self"
fileprivate let str_viewKeyValue:String = "ntimathit"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppMinThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class AppMinThen: NSObject, HandyJSON {
public class AppMinThen: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> AppMinThen {
    public class func hiddenDate(userDic: [String: Any]) -> AppMinThen {
        //: let wrap = AppMinThen.init()
        let wrap = AppMinThen()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(str_interactionTitle.prefix(4)) + "erInfo")) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(str_interactionTitle.prefix(4)) + "erInfo")] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(str_indicatorName.prefix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(str_indicatorName.prefix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(str_textViewName) + str_arrayConstraintValue.replacingOccurrences(of: "to", with: "e"))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(str_directionText))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(str_herValue))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(String(str_textNameSoundValue))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(str_makeUserExtensionText.prefix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(str_quoteRequestName.replacingOccurrences(of: "manager", with: "er"))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(String(str_strokeName))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(str_toScaleGuardData) + String(str_pairData.suffix(8)))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(str_paraData) + String(str_lessData.prefix(4)))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(str_languageTapEqualContent))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(str_liveName.suffix(9)) + str_likeValue.replacingOccurrences(of: "equal", with: "e"))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(str_titleUserMakeData.prefix(6)) + String(str_tableAvailableValue.suffix(7)))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(str_maleName.replacingOccurrences(of: "call", with: "v") + String(str_makeViewValue.prefix(4)) + "IPPrice")] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(str_normalTableName))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(str_nowRoomImageName.prefix(5)) + "icFrame")] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(String(str_roomText))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(str_directionName.replacingOccurrences(of: "pair", with: "on") + "tellatio" + String(str_sectionTitle))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(str_lockValue) + str_tapData.uppercased() + str_toEndData.replacingOccurrences(of: "view", with: "ta"))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(str_lastContent) + String(str_ofSaveCellName.prefix(4)))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(str_hiddenName.prefix(5)) + String(str_dismissContainerTitle))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(str_contentDataName) + str_colorAllVarData.replacingOccurrences(of: "month", with: "s"))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(str_locationText) + String(str_countUserInData.prefix(6)))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(str_locationText) + String(str_countUserInData.prefix(6)))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(String(str_pushTitle))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(str_whiteData.replacingOccurrences(of: "video", with: "p"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(str_appearanceEffectTitle) + String(str_attentionContent.suffix(7)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(str_appearanceEffectTitle) + String(str_attentionContent.suffix(7)))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((str_plusData.replacingOccurrences(of: "view", with: "ic") + "eBean")) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(str_plusData.replacingOccurrences(of: "view", with: "ic") + "eBean")] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((String(str_kindLeadingText.suffix(9)))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(String(str_kindLeadingText.suffix(9)))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((str_makeTitle.replacingOccurrences(of: "sex", with: "p"))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(str_makeTitle.replacingOccurrences(of: "sex", with: "p"))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((str_officialTitle.replacingOccurrences(of: "ease", with: "ch") + "Rate")) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(str_officialTitle.replacingOccurrences(of: "ease", with: "ch") + "Rate")] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((str_belowValue.replacingOccurrences(of: "room", with: "ex") + String(str_priceText.prefix(6)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(str_belowValue.replacingOccurrences(of: "room", with: "ex") + String(str_priceText.prefix(6)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(str_paperData.prefix(6)) + str_viewKeyValue.replacingOccurrences(of: "hit", with: "e"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(str_paperData.prefix(6)) + str_viewKeyValue.replacingOccurrences(of: "hit", with: "e"))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
