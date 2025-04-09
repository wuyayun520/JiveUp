
//: Declare String Begin

/*: "setPassword" :*/
fileprivate let str_normalData:String = "text remove model target thansetPa"
fileprivate let str_userCaptureReturnName:String = "rcenter"

/*: "user/appleLogin" :*/
fileprivate let str_timeContent:String = "user/amake pic group if"

/*: "user/smsLogin" :*/
fileprivate let str_makeData:[Character] = ["u","s","e","r","/","s","m","s","L"]
fileprivate let str_matchContent:String = "ogcentern"

/*: "user/emailVcodeLogin" :*/
fileprivate let str_topTitle:String = "var ifuser/"
fileprivate let str_floorName:String = "let text viewVcode"

/*: "user/pwdLogin" :*/
fileprivate let str_blockData:String = "umanagerr"
fileprivate let str_labelTopValue:String = "ogfilen"

/*: "user/emailPwdLogin" :*/
fileprivate let str_rawModelName:[Character] = ["u","s","e","r","/","e","m","a","i"]
fileprivate let str_modeHiddenData:[Character] = ["l"]
fileprivate let str_lockContentValue:String = "section kit self makePwdLogin"

/*: "+ :*/
fileprivate let str_managerData:[Character] = ["+"]

/*: "mobile" :*/
fileprivate let str_marginName:[UInt8] = [0x65,0x6c,0x69,0x62,0x6f,0x6d]

/*: "areaCode" :*/
fileprivate let str_whiteData:[UInt8] = [0x45,0x56,0x41,0x45,0x67,0x4b,0x40,0x41]

private func tableModel(label num: UInt8) -> UInt8 {
    return num ^ 36
}

/*: "user/sendLoginSms" :*/
fileprivate let str_selectRowData:String = "app selfuser/"
fileprivate let str_informationValue:String = "resume type data with modelsendL"

/*: "RSA加密失败" :*/
fileprivate let str_sectionData:String = "RSA加密失败data add in at return"

/*: "password" :*/
fileprivate let str_bindData:[UInt8] = [0xfb,0xea,0xf8,0xf8,0xfc,0xe4,0xf9,0xef]

private func colorContent(female num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "vcode" :*/
fileprivate let str_mainNoTitle:[UInt8] = [0x65,0x64,0x6f,0x63,0x76]

/*: "user/modifyPassword" :*/
fileprivate let str_kitEndNameValue:String = "usname"
fileprivate let str_frontName:String = "tool selected bar countyPas"
fileprivate let str_actionContent:String = "sex"

/*: "user/sendModifyPwdSms" :*/
fileprivate let str_cellViewData:[Character] = ["u","s","e","r","/","s","e","n","d"]
fileprivate let str_successBottomName:[Character] = ["M","o","d","i","f","y","P","w","d","S","m","s"]

/*: "user/sendModifyPwdEmail" :*/
fileprivate let str_iconImageValue:String = "USER"
fileprivate let str_publishDataValue:[Character] = ["/","s","e","n","d","M","o","d","i","f","y","P","w","d","E","m","a","i","l"]

/*: "mf/user/getMyInfo" :*/
fileprivate let str_textRoomData:[Character] = ["m","f","/","u","s","e","r","/"]
fileprivate let str_incomeData:String = "getMyInfoheight video path"

/*: "invite/bindInviter" :*/
fileprivate let str_objectManagerData:[Character] = ["i","n","v","i","t","e","/","b","i","n","d","I","n","v","i","t","e","r"]

/*: "mf/user/CheckInviteCode" :*/
fileprivate let str_errorInfoName:String = "self lab will result rejectmf/us"
fileprivate let str_picData:[Character] = ["e","r","/","C","h","e","c","k","I","n","v","i","t","e","C","o","d","e"]

/*: "mf/user/updateInfo" :*/
fileprivate let str_makeValue:String = "after in progress displaymf/use"
fileprivate let str_finishTitle:String = "to effectteInf"
fileprivate let str_hiddenValue:String = "front"

/*: "p0" :*/
fileprivate let str_reTitle:String = "pshare"

/*: "email" :*/
fileprivate let str_modelUserCellValue:[UInt8] = [0xaf,0xa7,0xab,0xa3,0xa6]

/*: "user/getEmailBindVCode" :*/
fileprivate let str_timingText:String = "USER"
fileprivate let str_meetingValue:String = "ailBievent session value make manager"
fileprivate let str_whiteToolData:[Character] = ["n","d"]
fileprivate let str_hiddenArrayValue:String = "VCodein height manager"

/*: "user/sendLoginEmail" :*/
fileprivate let str_sharedModelText:[Character] = ["u","s","e","r","/"]
fileprivate let str_nameFatalText:String = "sefrom"
fileprivate let str_sourceIconContent:String = "index let app as makeLogin"

/*: "user/emailBind" :*/
fileprivate let str_availableData:String = "let self height returnuser/e"
fileprivate let str_createTitle:String = "make return typeBind"

/*: "user/logout" :*/
fileprivate let str_amName:[Character] = ["u","s","e"]
fileprivate let str_aspectDataViewName:[Character] = ["r","/","l","o","g","o","u","t"]

/*: "app/countryList" :*/
fileprivate let str_managerLineDataContent:[Character] = ["a","p","p","/","c","o","u","n","t","r"]
fileprivate let str_backName:[Character] = ["y","L","i","s","t"]

/*: "user/getMobileBindVCode" :*/
fileprivate let str_labelValue:String = "color model let model sessionuser/"
fileprivate let str_dayTitle:String = "let self quoteileB"
fileprivate let str_layerTitle:String = "let actual self modelCode"

/*: "user/mobileBind" :*/
fileprivate let str_managerTitle:[Character] = ["u","s","e","r","/","m","o"]
fileprivate let str_fileSizeName:[Character] = ["b","i","l","e","B","i","n","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualRequestTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginRequestTool: NSObject {
class EqualRequestTool: NSObject {
    /// 第三方登录请求
    /// - Parameters:
    ///   - type: 登录类型
    ///   - content: 未加密手机号/邮箱
    ///   - params: 参数
    ///   - completion: 回调

    //: class func req_thirdLogin(type: LoginType, content: String = "", params: [String: String], completion: @escaping FinishBlock) {
    class func view(type: ImageTableConvertible, content: String = "", params: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = self.req_thirdLoginModel(type: type, params: params)
        let reqModel = self.numberEqual(type: type, params: params)
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            // 跳转设置密码页
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: if json["setPassword"].boolValue == true {
            if json[(String(str_normalData.suffix(5)) + "sswo" + str_userCaptureReturnName.replacingOccurrences(of: "center", with: "d"))].boolValue == true {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: TalkingPushManager.share.func__pushToSetNewPasswordVC(type: type, content: content, isNewPwd: true)
                TalkingPushManager.share.password(type: type, content: content, isNewPwd: true)
                //: return
                return
            }

            // 获取用户信息
            //: TalkingLoginRequestTool.req_LoginUserInfoData(type, completion: completion)
            EqualRequestTool.pop(type, completion: completion)
        }
    }

    /// 第三方登录请求模型
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    /// - Returns: 请求模型
    //: private class func req_thirdLoginModel(type: LoginType, params: [String: String]) -> TalkingRequestModel {
    private class func numberEqual(type: ImageTableConvertible, params: [String: String]) -> ClearRequestModel {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: reqModel.requestPath = "user/appleLogin"
            reqModel.requestPath = (String(str_timeContent.prefix(6)) + "ppleLogin")
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: reqModel.requestPath = "user/smsLogin"
            reqModel.requestPath = (String(str_makeData) + str_matchContent.replacingOccurrences(of: "center", with: "i"))
        //: case .EmailLogin:
        case .EmailLogin:
            //: reqModel.requestPath = "user/emailVcodeLogin"
            reqModel.requestPath = (String(str_topTitle.suffix(5)) + "email" + String(str_floorName.suffix(5)) + "Login")
        //: case .PwdPhoneLogin:
        case .PwdPhoneLogin:
            //: reqModel.requestPath = "user/pwdLogin"
            reqModel.requestPath = (str_blockData.replacingOccurrences(of: "manager", with: "se") + "/pwdL" + str_labelTopValue.replacingOccurrences(of: "file", with: "i"))
        //: case .PwdEmailLogin:
        case .PwdEmailLogin:
            //: reqModel.requestPath = "user/emailPwdLogin"
            reqModel.requestPath = (String(str_rawModelName) + String(str_modeHiddenData) + String(str_lockContentValue.suffix(8)))
        }
        //: reqModel.params = params
        reqModel.params = params

        //: return reqModel
        return reqModel
    }

    /// 获取验证码
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getPhoneCode( phoneStr: String, areaStr: String, completion: @escaping FinishBlock) {
    class func corner(phoneStr: String, areaStr: String, completion: @escaping FinishBlock) {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kLet_topContentValue)
            //: let clear = try ClearMessage(string: phoneStr, using: .utf8)
            let clear = try ClearMessage(string: phoneStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaStr)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaStr)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["mobile": reslutStr, "areaCode": reslutCodeStr]
            let params = [String(bytes: str_marginName.reversed(), encoding: .utf8)!: reslutStr, String(bytes: str_whiteData.map{tableModel(label: $0)}, encoding: .utf8)!: reslutCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ClearRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/sendLoginSms"
            reqModel.requestPath = (String(str_selectRowData.suffix(5)) + String(str_informationValue.suffix(5)) + "oginSms")
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(str_sectionData.prefix(7))))
        }
    }

    /// 密码登录
    /// - Parameters:
    ///   - phoneStr: 手机号登录
    ///   - areaStr: 区号
    ///   - pwd: 密码
    ///   - completion: 回调
    //: class func req_passwordLogin(phoneStr: String, areaStr: String, pwd: String, completion: @escaping FinishBlock) {
    class func heading(phoneStr: String, areaStr: String, pwd: String, completion: @escaping FinishBlock) {
        //: var resultPhoneStr = ""
        var resultPhoneStr = ""
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: var resultPwdStr = ""
        var resultPwdStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kLet_topContentValue)
            //: let clear = try ClearMessage(string: phoneStr, using: .utf8)
            let clear = try ClearMessage(string: phoneStr, using: .utf8)
            //: resultPhoneStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultPhoneStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaStr)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaStr)", using: .utf8)
            //: resultCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let pwdClear = try ClearMessage(string: "\(pwd)", using: .utf8)
            let pwdClear = try ClearMessage(string: "\(pwd)", using: .utf8)
            //: resultPwdStr = try pwdClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultPwdStr = try pwdClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["mobile": resultPhoneStr, "areaCode": resultCodeStr, "password": resultPwdStr]
            let params = [String(bytes: str_marginName.reversed(), encoding: .utf8)!: resultPhoneStr, String(bytes: str_whiteData.map{tableModel(label: $0)}, encoding: .utf8)!: resultCodeStr, String(bytes: str_bindData.map{colorContent(female: $0)}, encoding: .utf8)!: resultPwdStr]
            //: TalkingLoginRequestTool.req_thirdLogin(type: .PwdPhoneLogin, params: params, completion: completion)
            EqualRequestTool.view(type: .PwdPhoneLogin, params: params, completion: completion)
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(str_sectionData.prefix(7))))
        }
    }

    /// 修改密码
    /// - Parameters:
    ///   - pwd: 密码
    ///   - vcode: 验证码
    ///   - completion: 回调
    //: class func req_modifyPassword(pwd: String, vcode: String?, completion: @escaping FinishBlock) {
    class func modifyOrCompletion(pwd: String, vcode: String?, completion: @escaping FinishBlock) {
        //: var resultPwdStr = ""
        var resultPwdStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kLet_topContentValue)
            //: let pwdClear = try ClearMessage(string: "\(pwd)", using: .utf8)
            let pwdClear = try ClearMessage(string: "\(pwd)", using: .utf8)
            //: resultPwdStr = try pwdClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultPwdStr = try pwdClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            //: var params = ["password": resultPwdStr]
            var params = [String(bytes: str_bindData.map{colorContent(female: $0)}, encoding: .utf8)!: resultPwdStr]

            //: if vcode?.count ?? 0 > 0 {
            if vcode?.count ?? 0 > 0 {
                //: params["vcode"] = vcode
                params[String(bytes: str_mainNoTitle.reversed(), encoding: .utf8)!] = vcode
            }

            //: let reqModel = TalkingRequestModel()
            let reqModel = ClearRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/modifyPassword"
            reqModel.requestPath = (str_kitEndNameValue.replacingOccurrences(of: "name", with: "er") + "/modif" + String(str_frontName.suffix(4)) + "swor" + str_actionContent.replacingOccurrences(of: "sex", with: "d"))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(str_sectionData.prefix(7))))
        }
    }

    /// 获取修改【手机号】密码验证码
    /// - Parameter completion: 回调
    //: class func req_sendModifyPwdSms(completion: @escaping FinishBlock) {
    class func to(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "user/sendModifyPwdSms"
        reqModel.requestPath = (String(str_cellViewData) + String(str_successBottomName))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取修改【邮箱】密码验证码
    /// - Parameter completion: 回调
    //: class func req_sendModifyPwdEmail(completion: @escaping FinishBlock) {
    class func modelCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "user/sendModifyPwdEmail"
        reqModel.requestPath = (str_iconImageValue.lowercased() + String(str_publishDataValue))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取用户信息接口
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_LoginUserInfoData(_ type: LoginType, completion: FinishBlock? = nil) {
    class func pop(_ type: ImageTableConvertible, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(str_textRoomData) + String(str_incomeData.prefix(9)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: return
                return
            }
            //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
            kLet_guideScaleData.set(result, forKey: kLet_successMeetingTitle)
            //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<DistrictManagerUserModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: SubLabelReactiveCompatible.share.loginUserMode = userModel
                SubLabelReactiveCompatible.share.loginUserMode = userModel

                // 记录上次登录类型
                //: Defaults.set(type.rawValue, forKey: TalkingLastLoginTypeCacheKey)
                kLet_guideScaleData.set(type.rawValue, forKey: kLet_diskName)
                //: if SubLabelReactiveCompatible.share.loginUserMode.updateInfo == false {
                if SubLabelReactiveCompatible.share.loginUserMode.updateInfo == false { // 需要完善资料
                    //: completion?(false, nil, errorModel)
                    completion?(false, nil, errorModel)
                    //: TalkingPushManager.share.func__pushToFillUserInfoVC()
                    TalkingPushManager.share.noRoomVc()
                    //: return
                    return
                }

                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: kLet_detailData, object: nil, userInfo: result as! [String: Any])

                //: if SubLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if SubLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: TalkingPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        TalkingPushManager.share.perimeter(isShowBack: false)
                    }
                }
            }
        }
    }

    /// 绑定邀请邀请码
    /// - Parameters:
    ///   - params: 邀请码
    ///   - completion: 回调
    //: class func req_inviteBindInviter(params: [String: String], completion: @escaping FinishBlock) {
    class func photoWith(params: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "invite/bindInviter"
        reqModel.requestPath = (String(str_objectManagerData))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 检测邀请码
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_CheckCodeData(params: [String: String], completion: @escaping FinishBlock) {
    class func collection(params: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/CheckInviteCode"
        reqModel.requestPath = (String(str_errorInfoName.suffix(5)) + String(str_picData))
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

    /// 更新用户信息
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_updateUserInfo(params: [String: Any], completion: @escaping FinishBlock) {
    class func tutorial(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/updateInfo"
        reqModel.requestPath = (String(str_makeValue.suffix(6)) + "r/upda" + String(str_finishTitle.suffix(5)) + str_hiddenValue.replacingOccurrences(of: "front", with: "o"))
        //: var temparams = params
        var temparams = params
        //: temparams += UIDevice.deviceInfoDic
        temparams += UIDevice.deviceInfoDic
        //: if let poStr = temparams["p0"] {
        if let poStr = temparams["p0"] {
            //: let token = NSDate.getCurrentTimeStamp()
            let token = NSDate.inexpensiveness()
            //: reqModel.addHeaderToken = token
            reqModel.addHeaderToken = token
            //: let key = token.appending(TokenSaltStr)
            let key = token.appending(kLet_partyScreenName)
            //: temparams["p0"] = (poStr as? String)?.encrypt(withKey: key)
            temparams["p0"] = (poStr as? String)?.someSend(key)
        }
        //: reqModel.params = temparams
        reqModel.params = temparams
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Email Code
    /// - Parameters:
    ///   - emailStr: Email
    ///   - emailType: Login or Bind
    //: class func req_getBindEmailCode( emailStr: String, isBind: Bool, completion: @escaping FinishBlock) {
    class func fromDown(emailStr: String, isBind: Bool, completion: @escaping FinishBlock) {
        //: var reslutStr = ""
        var reslutStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kLet_topContentValue)
            //: let clear = try ClearMessage(string: emailStr, using: .utf8)
            let clear = try ClearMessage(string: emailStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            //: let params = ["email": reslutStr]
            let params = [String(bytes: str_modelUserCellValue.map{$0^202}, encoding: .utf8)!: reslutStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ClearRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: if isBind {
            if isBind {
                //: reqModel.requestPath = "user/getEmailBindVCode"
                reqModel.requestPath = (str_timingText.lowercased() + "/getEm" + String(str_meetingValue.prefix(5)) + String(str_whiteToolData) + String(str_hiddenArrayValue.prefix(5)))
                //: } else {
            } else {
                //: reqModel.requestPath = "user/sendLoginEmail"
                reqModel.requestPath = (String(str_sharedModelText) + str_nameFatalText.replacingOccurrences(of: "from", with: "nd") + String(str_sourceIconContent.suffix(5)) + "Email")
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(str_sectionData.prefix(7))))
        }
    }

    /// 绑定邮箱验证码
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_bindEmailCode( emailCode: String, completion: @escaping FinishBlock) {
    class func name(emailCode: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "user/emailBind"
        reqModel.requestPath = (String(str_availableData.suffix(6)) + "mail" + String(str_createTitle.suffix(4)))
        //: reqModel.params = ["vcode": emailCode]
        reqModel.params = [String(bytes: str_mainNoTitle.reversed(), encoding: .utf8)!: emailCode]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func req_passwordEmailLogin(emailStr: String, pwd: String, completion: @escaping FinishBlock) {
    class func up(emailStr: String, pwd: String, completion: @escaping FinishBlock) {
        //: var resultEmailStr = ""
        var resultEmailStr = ""
        //: var resultPwdStr = ""
        var resultPwdStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kLet_topContentValue)
            //: let clear = try ClearMessage(string: emailStr, using: .utf8)
            let clear = try ClearMessage(string: emailStr, using: .utf8)
            //: resultEmailStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultEmailStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let pwdClear = try ClearMessage(string: "\(pwd)", using: .utf8)
            let pwdClear = try ClearMessage(string: "\(pwd)", using: .utf8)
            //: resultPwdStr = try pwdClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultPwdStr = try pwdClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["email": resultEmailStr, "password": resultPwdStr]
            let params = [String(bytes: str_modelUserCellValue.map{$0^202}, encoding: .utf8)!: resultEmailStr, String(bytes: str_bindData.map{colorContent(female: $0)}, encoding: .utf8)!: resultPwdStr]
            //: TalkingLoginRequestTool.req_thirdLogin(type: .PwdEmailLogin, params: params, completion: completion)
            EqualRequestTool.view(type: .PwdEmailLogin, params: params, completion: completion)
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(str_sectionData.prefix(7))))
        }
    }

    //: typealias RequestLoginOutBlock = (_ t: Bool) -> Void
    typealias RequestLoginOutBlock = (_ t: Bool) -> Void

    //: @objc class func req_loginOut(completion: @escaping RequestLoginOutBlock) {
    @objc class func outPause(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "user/logout"
        reqModel.requestPath = (String(str_amName) + String(str_aspectDataViewName))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, _, _ in
            //: completion(succeed)
            completion(succeed)
        }
    }

    //: @objc class func func__requestReloginUserInfo(completion: @escaping RequestLoginOutBlock) {
    @objc class func table(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(str_textRoomData) + String(str_incomeData.prefix(9)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, _ in
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
            //: completion(succeed)
            completion(succeed)
        }
    }

    /// 获取允许国家列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_countryList( completion: @escaping FinishBlock) {
    class func color(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "app/countryList"
        reqModel.requestPath = (String(str_managerLineDataContent) + String(str_backName))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 绑定手机号获取验证码
    //: class func req_bindPhoneGetCode( phoneStr: String, areaStr: String, completion: @escaping FinishBlock) {
    class func mixUpAttribute(phoneStr: String, areaStr: String, completion: @escaping FinishBlock) {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kLet_topContentValue)
            //: let clear = try ClearMessage(string: phoneStr, using: .utf8)
            let clear = try ClearMessage(string: phoneStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaStr)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaStr)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["mobile": reslutStr, "areaCode": reslutCodeStr]
            let params = [String(bytes: str_marginName.reversed(), encoding: .utf8)!: reslutStr, String(bytes: str_whiteData.map{tableModel(label: $0)}, encoding: .utf8)!: reslutCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ClearRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/getMobileBindVCode"
            reqModel.requestPath = (String(str_labelValue.suffix(5)) + "getMob" + String(str_dayTitle.suffix(4)) + "indV" + String(str_layerTitle.suffix(4)))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(str_sectionData.prefix(7))))
        }
    }

    /// 绑定手机号
    //: class func req_MobileBind(phoneStr: String, areaStr: String, vcode: String, completion: @escaping FinishBlock) {
    class func settleCompletion(phoneStr: String, areaStr: String, vcode: String, completion: @escaping FinishBlock) {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kLet_topContentValue)
            //: let clear = try ClearMessage(string: phoneStr, using: .utf8)
            let clear = try ClearMessage(string: phoneStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaStr)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaStr)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["mobile": reslutStr, "areaCode": reslutCodeStr, "vcode": vcode]
            let params = [String(bytes: str_marginName.reversed(), encoding: .utf8)!: reslutStr, String(bytes: str_whiteData.map{tableModel(label: $0)}, encoding: .utf8)!: reslutCodeStr, String(bytes: str_mainNoTitle.reversed(), encoding: .utf8)!: vcode]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ClearRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/mobileBind"
            reqModel.requestPath = (String(str_managerTitle) + String(str_fileSizeName))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(str_sectionData.prefix(7))))
        }
    }
}
