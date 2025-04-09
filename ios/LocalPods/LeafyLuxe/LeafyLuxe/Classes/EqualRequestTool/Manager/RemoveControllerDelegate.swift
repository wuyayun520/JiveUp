
//: Declare String Begin

/*: "identifier" :*/
fileprivate let str_backContent:[UInt8] = [0x32,0x3f,0x3e,0x35,0x2f,0x32,0x3d,0x32,0x3e,0x29]

private func makeShadow(index num: UInt8) -> UInt8 {
    return num ^ 91
}

/*: "token" :*/
fileprivate let str_indicatorShareIfTitle:[UInt8] = [0x51,0x4a,0x4e,0x40,0x4b]

private func logCamera(pop num: UInt8) -> UInt8 {
    return num ^ 37
}

/*: "authCode" :*/
fileprivate let str_interactionValue:[UInt8] = [0xfc,0x10,0xf,0x3,0xde,0xa,0xff,0x0]

fileprivate func contentVoice(data num: UInt8) -> UInt8 {
    let value = Int(num) - 155
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*:   :*/
fileprivate let str_makeData:[Character] = [" "]

/*: "nickname" :*/
fileprivate let str_touchValue:String = "nlog"
fileprivate let str_indicatorValue:[Character] = ["c","k","n","a","m","e"]

/*: "授权请求失败未知原因" :*/
fileprivate let str_whiteData:[Character] = ["授","权","\u{8bf7}","\u{6c42}","失","败","未"]
fileprivate let str_informationTitle:String = "知原因"

/*: "用户取消了授权请求" :*/
fileprivate let str_observerValue:[Character] = ["用","\u{6237}"]
fileprivate let str_makeErrorText:String = "取\u{6d88}了授\u{6743}请\u{6c42}"

/*: "授权请求失败" :*/
fileprivate let str_onlineValue:[Character] = ["授","权","\u{8bf7}","求","失","\u{8d25}"]

/*: "授权请求响应无效" :*/
fileprivate let str_effectValue:String = "授权请求响应无"
fileprivate let str_inputWithName:[Character] = ["效"]

/*: "未能处理授权请求" :*/
fileprivate let str_scaleKeyVarValue:String = "text能处理授权"
fileprivate let str_signData:String = "title求"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RemoveControllerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/8/30.
//

//: import UIKit
import UIKit

//: import AuthenticationServices
import AuthenticationServices

//: enum AppLeLoginError: Error {
enum CourseOfActionSendable: Error {
    //: case unknow
    case unknow
    //: case canceled
    case canceled
    //: case failed
    case failed
    //: case invalidResponse
    case invalidResponse
    //: case notHandled
    case notHandled
}

//: typealias LoginCompletionBlock = ([String: String]?) -> Void
typealias LoginCompletionBlock = ([String: String]?) -> Void

//: class AppleLoginManager: NSObject, ASAuthorizationControllerDelegate {
class RemoveControllerDelegate: NSObject, ASAuthorizationControllerDelegate {
    //: private var block: LoginCompletionBlock?
    private var block: LoginCompletionBlock?
    //: static let shared = AppleLoginManager()
    static let shared = RemoveControllerDelegate()
    //: private override init() { super.init() }
    override private init() { super.init() }
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    /// 登录按钮
    /// - Parameter closure: 回调
    //: func login(closure: @escaping LoginCompletionBlock) {
    func enter(closure: @escaping LoginCompletionBlock) {
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: self.block = closure
            self.block = closure
            //: let appleIDProvider = ASAuthorizationAppleIDProvider()
            let appleIDProvider = ASAuthorizationAppleIDProvider()
            //: let appleIDRequest = appleIDProvider.createRequest()
            let appleIDRequest = appleIDProvider.createRequest()
            // 用户授权请求的联系信息
            //: appleIDRequest.requestedScopes = [.fullName, .email]
            appleIDRequest.requestedScopes = [.fullName, .email]
            //: let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            //: authorizationController.delegate = self
            authorizationController.delegate = self
            //: authorizationController.presentationContextProvider = self
            authorizationController.presentationContextProvider = self
            //: authorizationController.performRequests()
            authorizationController.performRequests()
        }
    }

    // MARK: - ASAuthorizationControllerDelegate

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: func authorizationController(controller: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
    func authorizationController(controller _: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
        //: switch authorization.credential {
        switch authorization.credential {
        //: case let appleIDCredential as ASAuthorizationAppleIDCredential:
        case let appleIDCredential as ASAuthorizationAppleIDCredential:
            //: let user = appleIDCredential.user
            let user = appleIDCredential.user
            //: let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            //: let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            //: var params: [String: String]?
            var params: [String: String]?
            //: if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
            if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
                //: params = ["identifier": user,
                params = [String(bytes: str_backContent.map{makeShadow(index: $0)}, encoding: .utf8)!: user,
                          //: "token": identityTokenStr!,
                          String(bytes: str_indicatorShareIfTitle.map{logCamera(pop: $0)}, encoding: .utf8)!: identityTokenStr!,
                          //: "authCode": authorizationCodeStr!]
                          String(bytes: str_interactionValue.map{contentVoice(data: $0)}, encoding: .utf8)!: authorizationCodeStr!]

                //: if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                    //: let nickname = "\(givenName) \(familyName)"
                    let nickname = "\(givenName) \(familyName)"
                    //: params!["nickname"] = nickname
                    params![(str_touchValue.replacingOccurrences(of: "log", with: "i") + String(str_indicatorValue))] = nickname
                    //: Defaults.set(nickname, forKey: TalkingAppleLoginNickNameKey)
                    kLet_guideScaleData.set(nickname, forKey: kLet_screenHomeText)
                    //: } else {
                } else {
                    //: let nickname = Defaults.string(forKey: TalkingAppleLoginNickNameKey)
                    let nickname = kLet_guideScaleData.string(forKey: kLet_screenHomeText)
                    //: if nickname != nil {
                    if nickname != nil {
                        //: params!["nickname"] = nickname
                        params![(str_touchValue.replacingOccurrences(of: "log", with: "i") + String(str_indicatorValue))] = nickname
                    }
                }
            }

            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(params)
            block(params)
        //: case is ASPasswordCredential:
        case is ASPasswordCredential:
//            let username = passwordCredential.user
//            let password = passwordCredential.password
            //: break
            break
        //: default:
        default:
            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(nil)
            block(nil)
            //: break
        }
    }

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: private func authorizationController(controller: ASAuthorizationController, didCompleteWithError error: AppLeLoginError) {
    private func authorizationController(controller _: ASAuthorizationController, didCompleteWithError error: CourseOfActionSendable) {
        //: switch error {
        switch error {
        //: case .unknow:
        case .unknow:
            //: printLog(message: "授权请求失败未知原因")
            printLog(message: (String(str_whiteData) + str_informationTitle.capitalized))
        //: case .canceled:
        case .canceled:
            //: printLog(message: "用户取消了授权请求")
            printLog(message: (String(str_observerValue) + str_makeErrorText))
        //: case .failed:
        case .failed:
            //: printLog(message: "授权请求失败")
            printLog(message: (String(str_onlineValue)))
        //: case .invalidResponse:
        case .invalidResponse:
            //: printLog(message: "授权请求响应无效")
            printLog(message: (str_effectValue.capitalized + String(str_inputWithName)))
        //: case .notHandled:
        case .notHandled:
            //: printLog(message: "未能处理授权请求")
            printLog(message: (str_scaleKeyVarValue.replacingOccurrences(of: "text", with: "未") + str_signData.replacingOccurrences(of: "title", with: "请")))
        }

        //: guard let block = block else { return }
        guard let block = block else { return }
        //: block(nil)
        block(nil)
    }
}

//: extension AppleLoginManager: ASAuthorizationControllerPresentationContextProviding {
extension RemoveControllerDelegate: ASAuthorizationControllerPresentationContextProviding {
    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)

    // MARK: - ASAuthorizationControllerPresentationContextProviding

    //: func presentationAnchor(for controller: ASAuthorizationController) -> ASPresentationAnchor {
    func presentationAnchor(for _: ASAuthorizationController) -> ASPresentationAnchor {
        //: return ManagerReactiveCompatible.getWindow()
        return ManagerReactiveCompatible.actionWindow()
    }
}
