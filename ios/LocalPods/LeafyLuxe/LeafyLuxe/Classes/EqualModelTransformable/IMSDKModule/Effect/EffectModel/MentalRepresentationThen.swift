
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let str_actualValue:[Character] = ["u","n","a","r","c","h","i","v"]
fileprivate let str_hiddenTitle:[Character] = ["e"," ","f","a","i","l","u","r","e"," ","i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let str_timeName:String = "let time else viewApp"

/*: "privateChatEffect%@" :*/
fileprivate let str_girlData:[Character] = ["p","r","i","v","a","t","e","C","h","a","t","E","f","f"]
fileprivate let str_whiteTitle:[Character] = ["e","c","t","%","@"]

/*: "extra" :*/
fileprivate let str_cardValue:[Character] = ["e","x","t","r","a"]

/*: "user" :*/
fileprivate let str_sourceAppValue:[Character] = ["u","s","e","r"]

/*: "%@" :*/
fileprivate let str_saveName:[Character] = ["%","@"]

/*: "id" :*/
fileprivate let str_colorEffectValue:String = "ID"

/*: "gift" :*/
fileprivate let str_equalWindowName:String = "gifail"

/*: "fromUid" :*/
fileprivate let str_videoLastData:String = "false room extension userfromUid"

/*: "fromNickname" :*/
fileprivate let str_miniName:String = "let down equalfromNi"

/*: "name" :*/
fileprivate let str_hiddenName:[Character] = ["n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let str_availableValue:String = "fremoveom"
fileprivate let str_comeName:[Character] = ["H","e","a","d","P","i","c"]

/*: "icon" :*/
fileprivate let str_beTitle:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let str_labelValue:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let str_sexData:String = "sharedum"

/*: "pname" :*/
fileprivate let str_centerData:String = "pnamake"

/*: "giftPic" :*/
fileprivate let str_giftSourceValue:[Character] = ["g","i","f","t","P","i","c"]

/*: "comboNum" :*/
fileprivate let str_readyTitle:String = "cviewbo"
fileprivate let str_moreData:[Character] = ["N","u","m"]

/*: "iosEffect" :*/
fileprivate let str_beginShadowData:String = "make return normal true elseiosEf"

/*: "showType" :*/
fileprivate let str_picText:[Character] = ["s"]
fileprivate let str_topData:[Character] = ["h","o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let str_hideName:String = "nearimat"
fileprivate let str_playMethodName:String = "ionTfor path size self player"

/*: "iosVapEffect" :*/
fileprivate let str_loadValue:String = "self target view frame leftiosVa"
fileprivate let str_kitName:String = "after view interaction situation addpEffect"

/*: "msgInfo" :*/
fileprivate let str_backValue:[Character] = ["m","s","g","I","n","f","o"]

/*: "mfBean" :*/
fileprivate let str_giftMakeData:[UInt8] = [0x53,0x58,0x7c,0x5b,0x5f,0x50]

/*: "toUser" :*/
fileprivate let str_actionValueToName:String = "user"
fileprivate let str_fatalLineData:String = "oUsersize line false as top"

/*: "uid" :*/
fileprivate let str_controlTitle:String = "uimake"

/*: "giftNum" :*/
fileprivate let str_startName:String = "giftNumself path reply"

/*: "nickname" :*/
fileprivate let str_eventModelValue:[Character] = ["n","i","c","k","n","a"]
fileprivate let str_contentDomainName:String = "mmember"

/*: "Send to %@" :*/
fileprivate let str_sectionSharedValue:String = "Send view income in frame let"

/*: "Send to All Numbers" :*/
fileprivate let str_layerBottomName:String = "Sendrecord application count make"
fileprivate let str_lastTitle:String = "ll Numbdata normal"
fileprivate let str_byToName:String = "eerror"

/*: "headPic" :*/
fileprivate let str_touchName:String = "headPprice player call"
fileprivate let str_loadReportData:[Character] = ["i","c"]

/*: "LiveGift_%@" :*/
fileprivate let str_makeTitle:String = "bottom for selfLiveG"
fileprivate let str_hiddenValue:String = "actual try currentift_%@"

/*: "toUid" :*/
fileprivate let str_currencyText:String = "toUidbutton image var else"

/*: "PartyGift_%@" :*/
fileprivate let str_makeData:String = "Partytop text live model"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MentalRepresentationThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class MentalRepresentationThen: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = MentalRepresentationThen()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        addData()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension MentalRepresentationThen {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func addData() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: library()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(str_actualValue) + String(str_hiddenTitle)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.library()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func equalFile() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: library()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.library())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func library() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(str_timeName.suffix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", SubLabelReactiveCompatible.share.loginUserMode.userID)
        let name = String(format: (String(str_girlData) + String(str_whiteTitle)), SubLabelReactiveCompatible.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func getGiftSlight(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.equalFile()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func routeDetail(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.equalFile()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func signUpDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(str_cardValue))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(String(str_sourceAppValue))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((str_equalWindowName.replacingOccurrences(of: "fail", with: "ft"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<TalkingMeasurable>.deserializeFrom(dict: extraDict![(str_equalWindowName.replacingOccurrences(of: "fail", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(str_videoLastData.suffix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(str_miniName.suffix(6)) + "ckname")] = user?[(String(str_hiddenName))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(str_availableValue.replacingOccurrences(of: "remove", with: "r") + String(str_comeName))] = user?[(String(str_beTitle))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(str_labelValue))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(str_sexData.replacingOccurrences(of: "shared", with: "n"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(str_centerData.replacingOccurrences(of: "make", with: "me"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(str_giftSourceValue))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(str_readyTitle.replacingOccurrences(of: "view", with: "om") + String(str_moreData))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(str_beginShadowData.suffix(5)) + "fect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(str_picText) + String(str_topData))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(str_hideName.replacingOccurrences(of: "near", with: "an") + String(str_playMethodName.prefix(4)) + "imes")] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(str_videoLastData.suffix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(str_miniName.suffix(6)) + "ckname")] = user?[(String(str_hiddenName))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(str_availableValue.replacingOccurrences(of: "remove", with: "r") + String(str_comeName))] = user?[(String(str_beTitle))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(str_labelValue))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(str_sexData.replacingOccurrences(of: "shared", with: "n"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(str_centerData.replacingOccurrences(of: "make", with: "me"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(str_giftSourceValue))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(str_readyTitle.replacingOccurrences(of: "view", with: "om") + String(str_moreData))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(str_beginShadowData.suffix(5)) + "fect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(str_loadValue.suffix(5)) + String(str_kitName.suffix(7)))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(str_picText) + String(str_topData))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(str_hideName.replacingOccurrences(of: "near", with: "an") + String(str_playMethodName.prefix(4)) + "imes")] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(str_hideName.replacingOccurrences(of: "near", with: "an") + String(str_playMethodName.prefix(4)) + "imes")] = dictM[(str_sexData.replacingOccurrences(of: "shared", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.nowController() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if ConversationLiveManager.auditoryImage().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(str_backValue))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: str_giftMakeData.map{$0^62}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kLet_inputText, object: nil, userInfo: [String(bytes: str_giftMakeData.map{$0^62}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? TextObserverDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if SubLabelReactiveCompatible.share.loginUserMode.userID != targetId,
                    if SubLabelReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.isoclinalSuccess(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? TalkingSubObserverDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if SubLabelReactiveCompatible.share.loginUserMode.userID != targetId,
                    if SubLabelReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.targetAfter(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? TaskChatController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.busyTargetComeTotalo() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.elementCell(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: ConstraintViewDelegate.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: SearchThen.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: TaskChatController.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! TaskChatController
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.busyTargetComeTotalo() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.elementCell(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.equalFile()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func graduateTarget(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(str_cardValue))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(str_sourceAppValue))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(str_actionValueToName.replacingOccurrences(of: "user", with: "t") + String(str_fatalLineData.prefix(5)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(str_controlTitle.replacingOccurrences(of: "make", with: "d"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((str_equalWindowName.replacingOccurrences(of: "fail", with: "ft"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<TalkingMeasurable>.deserializeFrom(dict: extraDict![(str_equalWindowName.replacingOccurrences(of: "fail", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(str_equalWindowName.replacingOccurrences(of: "fail", with: "ft"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(str_startName.prefix(7)))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(str_videoLastData.suffix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(str_miniName.suffix(6)) + "ckname")] = user?[(String(str_hiddenName))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(str_availableValue.replacingOccurrences(of: "remove", with: "r") + String(str_comeName))] = user?[(String(str_beTitle))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(str_labelValue))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(str_sexData.replacingOccurrences(of: "shared", with: "n"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(String(str_eventModelValue) + str_contentDomainName.replacingOccurrences(of: "member", with: "e"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(str_centerData.replacingOccurrences(of: "make", with: "me"))] = (String(str_sectionSharedValue.prefix(5)) + "to %@").localizedArguments(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(str_centerData.replacingOccurrences(of: "make", with: "me"))] = (String(str_layerBottomName.prefix(4)) + " to A" + String(str_lastTitle.prefix(7)) + str_byToName.replacingOccurrences(of: "error", with: "rs")).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(str_giftSourceValue))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(str_readyTitle.replacingOccurrences(of: "view", with: "om") + String(str_moreData))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(str_beginShadowData.suffix(5)) + "fect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(str_picText) + String(str_topData))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(str_hideName.replacingOccurrences(of: "near", with: "an") + String(str_playMethodName.prefix(4)) + "imes")] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(str_videoLastData.suffix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(str_miniName.suffix(6)) + "ckname")] = user?[(String(str_eventModelValue) + str_contentDomainName.replacingOccurrences(of: "member", with: "e"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(str_availableValue.replacingOccurrences(of: "remove", with: "r") + String(str_comeName))] = user?[(String(str_touchName.prefix(5)) + String(str_loadReportData))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(str_labelValue))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(str_sexData.replacingOccurrences(of: "shared", with: "n"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(String(str_eventModelValue) + str_contentDomainName.replacingOccurrences(of: "member", with: "e"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(str_centerData.replacingOccurrences(of: "make", with: "me"))] = (String(str_sectionSharedValue.prefix(5)) + "to %@").localizedArguments(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(str_centerData.replacingOccurrences(of: "make", with: "me"))] = (String(str_layerBottomName.prefix(4)) + " to A" + String(str_lastTitle.prefix(7)) + str_byToName.replacingOccurrences(of: "error", with: "rs")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(str_giftSourceValue))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(str_readyTitle.replacingOccurrences(of: "view", with: "om") + String(str_moreData))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(str_beginShadowData.suffix(5)) + "fect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(str_loadValue.suffix(5)) + String(str_kitName.suffix(7)))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(str_picText) + String(str_topData))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(str_hideName.replacingOccurrences(of: "near", with: "an") + String(str_playMethodName.prefix(4)) + "imes")] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(str_hideName.replacingOccurrences(of: "near", with: "an") + String(str_playMethodName.prefix(4)) + "imes")] = dictM[(str_sexData.replacingOccurrences(of: "shared", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(str_controlTitle.replacingOccurrences(of: "make", with: "d"))] as? Int
                //: if TalkingLiveManager.shared().isLive, SubLabelReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if ConversationLiveManager.auditoryImage().isLive, SubLabelReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(str_backValue))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: str_giftMakeData.map{$0^62}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kLet_inputText, object: nil, userInfo: [String(bytes: str_giftMakeData.map{$0^62}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if TalkingPushManager.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if TalkingPushManager.share.constraintVc()!.isKind(of: StopControllerDelegate.self) {
                    //: let chatVC = TalkingPushManager.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = TalkingPushManager.share.constraintVc() as! StopControllerDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.aid(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func topEqual(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(str_cardValue))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(str_sourceAppValue))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(str_controlTitle.replacingOccurrences(of: "make", with: "d"))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if ConversationLiveManager.auditoryImage().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(str_makeTitle.suffix(5)) + String(str_hiddenValue.suffix(6))), extraDict?[(String(str_currencyText.prefix(5)))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if EyelashEventHandler.firstBack().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(str_makeData.prefix(5)) + "Gift_%@"), extraDict?[(String(str_currencyText.prefix(5)))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(str_equalWindowName.replacingOccurrences(of: "fail", with: "ft"))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((str_equalWindowName.replacingOccurrences(of: "fail", with: "ft"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<TalkingMeasurable>.deserializeFrom(dict: extraDict![(str_equalWindowName.replacingOccurrences(of: "fail", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(str_videoLastData.suffix(7)))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(str_miniName.suffix(6)) + "ckname")] = user?[(String(str_eventModelValue) + str_contentDomainName.replacingOccurrences(of: "member", with: "e"))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(str_availableValue.replacingOccurrences(of: "remove", with: "r") + String(str_comeName))] = user?[(String(str_touchName.prefix(5)) + String(str_loadReportData))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(String(str_labelValue))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(str_sexData.replacingOccurrences(of: "shared", with: "n"))] = gift?[(str_sexData.replacingOccurrences(of: "shared", with: "n"))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(str_centerData.replacingOccurrences(of: "make", with: "me"))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(str_giftSourceValue))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(str_readyTitle.replacingOccurrences(of: "view", with: "om") + String(str_moreData))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(str_beginShadowData.suffix(5)) + "fect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(str_loadValue.suffix(5)) + String(str_kitName.suffix(7)))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(str_picText) + String(str_topData))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(str_hideName.replacingOccurrences(of: "near", with: "an") + String(str_playMethodName.prefix(4)) + "imes")] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(str_hideName.replacingOccurrences(of: "near", with: "an") + String(str_playMethodName.prefix(4)) + "imes")] = dictM[(str_sexData.replacingOccurrences(of: "shared", with: "n"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<RillModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.equalFile()
            }
        }
    }
}
