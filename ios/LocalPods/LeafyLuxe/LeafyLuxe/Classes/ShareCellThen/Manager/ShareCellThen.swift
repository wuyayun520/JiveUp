
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let str_aboutName:String = "to type voice offapp/"
fileprivate let str_nameMoreData:[Character] = ["o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let str_packageData:[Character] = ["m","f","/","u","s"]
fileprivate let str_talkKeyNameText:String = "pathr"
fileprivate let str_observerValue:String = "/getview equal layer"

/*: "mf/user/getInfoColumn" :*/
fileprivate let str_normalData:[Character] = ["m","f","/","u","s"]
fileprivate let str_timeTitle:[Character] = ["e","r","/","g","e","t","I","n","f","o","C","o","l","u","m","n"]

/*: "%.2f" :*/
fileprivate let str_labelSexText:[Character] = ["%",".","2","f"]

/*: "mfCoin" :*/
fileprivate let str_failureTitle:String = "raw withmfCoin"

/*: "mf/index/getConfig" :*/
fileprivate let str_mediumContent:String = "color play enter imagemf/index/"
fileprivate let str_willData:[Character] = ["g","e","t","C","o","n","f","i","g"]

/*: _ :*/
fileprivate let str_levelAddData:String = "_"

/*: "baseinfo =  :*/
fileprivate let str_pageValue:String = "bsendsei"
fileprivate let str_selectionName:String = "nfo = empty self self area true"

/*: "UserBasicInfoSetting" :*/
fileprivate let str_touchData:[Character] = ["U","s","e","r","B","a","s","i","c","I","n","f","o","S","e"]
fileprivate let str_userUpgradeName:String = "ttisize"

/*: "/userTag.json" :*/
fileprivate let str_layerName:[Character] = ["/","u","s","e","r","T","a","g",".","j","s","o","n"]

/*: "json 解析失败" :*/
fileprivate let str_createValue:String = "intimate"
fileprivate let str_giftTitle:String = "son moment and"

/*: "app/reportDeviceId" :*/
fileprivate let str_viewMagnitudeName:String = "self message let with elseapp/re"
fileprivate let str_calendarValue:[Character] = ["v","i","c","e","I","d"]

/*: "p0" :*/
fileprivate let str_pushAddTopValue:String = "count0"

/*: "token" :*/
fileprivate let str_postGenderTitle:[UInt8] = [0xe,0x15,0x11,0x1f,0x14]

private func clearSex(value num: UInt8) -> UInt8 {
    return num ^ 122
}

/*: "app/reportFcmPushToken" :*/
fileprivate let str_labelUserImportTitle:String = "app/rapp model"
fileprivate let str_targetTitle:String = "shared colortFcm"
fileprivate let str_positionContent:String = "case call show make ifPushT"

/*: "app/init" :*/
fileprivate let str_pointViewValue:[Character] = ["a","p"]
fileprivate let str_shareContent:String = "type left classp/init"

/*: "app/ping" :*/
fileprivate let str_viewPopValue:[Character] = ["a","p","p","/","p"]
fileprivate let str_groupName:String = "tong"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareCellThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import UIKit
import UIKit

//: import Alamofire
import Alamofire

//: import Adjust
import Adjust

//: import FirebaseMessaging
import FirebaseMessaging

//: var isRequestingInit = false
var kLet_formatText = false

//: var isRetryDeviceIdTime = 3.0
var kLet_userBarTitle = 3.0

//: class AppManagerRequest: NSObject {
class ShareCellThen: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func decisionMaking(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = ClearRequestModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(str_aboutName.suffix(4)) + "getC" + String(str_nameMoreData))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                kLet_guideScaleData.set(result, forKey: kLet_infoVideoData)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<InfoVideoTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: SubLabelReactiveCompatible.share.appConfigMode = configModel
                    SubLabelReactiveCompatible.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLet_halfValue, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = kLet_guideScaleData.dictionary(forKey: kLet_infoVideoData)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<InfoVideoTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: SubLabelReactiveCompatible.share.appConfigMode = configModel
                    SubLabelReactiveCompatible.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLet_halfValue, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func roundEqual(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(str_packageData) + str_talkKeyNameText.replacingOccurrences(of: "path", with: "e") + String(str_observerValue.prefix(4)) + "MyInfo")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                kLet_guideScaleData.set(result, forKey: kLet_successMeetingTitle)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<DistrictManagerUserModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: SubLabelReactiveCompatible.share.loginUserMode = userModel
                    SubLabelReactiveCompatible.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func makeCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(str_normalData) + String(str_timeTitle))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: SubLabelReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                SubLabelReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(str_failureTitle.suffix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func intervalersperse(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(str_mediumContent.suffix(9)) + String(str_willData))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: SubLabelReactiveCompatible.share.loginUserMode.sex))"
            let configKey = "\(kLet_endTitle)_\(String(describing: SubLabelReactiveCompatible.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                kLet_guideScaleData.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<StopConfigModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: SubLabelReactiveCompatible.share.appUserConfigMode = userModel
                    SubLabelReactiveCompatible.share.appUserConfigMode = userModel
                    //: TempStopThen.shared.func__LogingIn()
                    TempStopThen.shared.showForCompletion()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: SubLabelReactiveCompatible.share.appUserConfigMode.baseInfo)
                    conversationMake(baseinfo: SubLabelReactiveCompatible.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        MakeLogTool.shared.quickWith(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (DataKingfisherCompatible.shared as! DataKingfisherCompatible).bruteThroughSumercommunicateProduct()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = kLet_guideScaleData.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<StopConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: SubLabelReactiveCompatible.share.appUserConfigMode = userModel
                    SubLabelReactiveCompatible.share.appUserConfigMode = userModel
                    //: TempStopThen.shared.func__LogingIn()
                    TempStopThen.shared.showForCompletion()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kLet_callErrorValue, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func conversationMake(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = kLet_guideScaleData.string(forKey: kLet_underNoValue)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (str_pageValue.replacingOccurrences(of: "send", with: "a") + String(str_selectionName.prefix(6))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<ClearTransformable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        kLet_guideScaleData.set(baseinfo, forKey: kLet_underNoValue)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.fillPath() + (String(str_touchData) + str_userUpgradeName.replacingOccurrences(of: "size", with: "ng"))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.orientationCourseFullMoonTransgressionPath(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.anyKey(content: responseJson!, writePath: jsonPath + (String(str_layerName)))
                            //: SubLabelReactiveCompatible.share.func__loadUserTagCacheData()
                            SubLabelReactiveCompatible.share.modelTableData()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (str_createValue.replacingOccurrences(of: "intimate", with: "j") + String(str_giftTitle.prefix(4)) + "\u{89e3}析\u{5931}败"))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: SubLabelReactiveCompatible.share.func__loadUserTagCacheData()
            SubLabelReactiveCompatible.share.modelTableData()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func quantityInfo() {
        //: func__reportDeviceIdentifier()
        toIdentifier()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func toIdentifier() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ClearRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(str_viewMagnitudeName.suffix(6)) + "portDe" + String(str_calendarValue))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.inexpensiveness()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(kLet_partyScreenName)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.someSend(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            kLet_informationStatusTitle.theAll(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if kLet_userBarTitle <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + kLet_userBarTitle) {
                    //: isRetryDeviceIdTime *= 2
                    kLet_userBarTitle *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.toIdentifier()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func graduatedTable() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: str_postGenderTitle.map{clearSex(value: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = ClearRequestModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(str_labelUserImportTitle.prefix(5)) + "epor" + String(str_targetTitle.suffix(4)) + String(str_positionContent.suffix(5)) + "oken")
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                kLet_informationStatusTitle.theAll(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func clickStatus() {
        //: if isRequestingInit {
        if kLet_formatText {
            //: return
            return
        }
        //: isRequestingInit = true
        kLet_formatText = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(str_pointViewValue) + String(str_shareContent.suffix(6)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            kLet_formatText = false
            //: if succeed && SubLabelReactiveCompatible.share.request_HasInit == false {
            if succeed && SubLabelReactiveCompatible.share.request_HasInit == false {
                //: SubLabelReactiveCompatible.share.request_HasInit = true
                SubLabelReactiveCompatible.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func titleSub(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(str_viewPopValue) + str_groupName.replacingOccurrences(of: "to", with: "i"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
