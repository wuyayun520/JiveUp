
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let str_shareName:String = "phps"

/*: "UID" :*/
fileprivate let str_editName:[Character] = ["U","I","D"]

/*: "Any" :*/
fileprivate let str_shouldImageValue:String = "image equal back loadAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let str_cancelData:[UInt8] = [0xdc,0xfa,0xec,0xf9,0xc9,0xe8,0xfa,0xf0,0xea,0xd0,0xf5,0xed,0xf6,0xda,0xec,0xfb,0xfb,0xf0,0xf5,0xee,0xb6,0xfc,0xfa,0xec,0xf9,0xdb,0xe8,0xee,0xb5,0xf1,0xfa,0xf6,0xf5]

fileprivate func sectionModel(make num: UInt8) -> UInt8 {
    let value = Int(num) + 121
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "获取数据" :*/
fileprivate let str_labelContent:String = "\u{83b7}取数据"

/*: "json 解析失败" :*/
fileprivate let str_maleIndexName:String = "JSON"

/*: "request_HasInit" :*/
fileprivate let str_appTitle:String = "rareaquareas"

/*: "Reachable via WiFi" :*/
fileprivate let str_locationData:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let str_colorNameValue:String = "Reaclocation equal mode else make"
fileprivate let str_constraintData:String = "style value lete vi"
fileprivate let str_imageSeedTitle:String = "ULAR"

/*: "Network not reachable" :*/
fileprivate let str_firstErrorName:String = "Networlong make"
fileprivate let str_modelAtValue:String = " reahidden call"

/*: "Not reachable" :*/
fileprivate let str_managerValue:[Character] = ["N","o"]
fileprivate let str_lengthColorData:String = "to value staget re"

/*: "Unable to start notifier" :*/
fileprivate let str_appContent:String = "user value target view guardUnable to"
fileprivate let str_managerTitle:String = "make mode color current star"
fileprivate let str_upViewData:String = "TIFIER"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubLabelReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class SubLabelReactiveCompatible: NSObject {
public class SubLabelReactiveCompatible: NSObject {
    //: @objc static public let share = SubLabelReactiveCompatible()
    @objc public static let share = SubLabelReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = DistrictManagerUserModel() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = StopConfigModel() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = ToFillInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = InfoVideoTransformable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: SessionBorderSignedTotal = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return MakePropertyProtocol.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return MakePropertyProtocol.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: FirstNameThen.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (str_shareName.uppercased() + "ESSID") {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: FirstNameThen.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (String(str_editName)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func striveVoiceStratify() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = DistrictManagerUserModel()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        kLet_turnTitle = (String(str_shouldImageValue.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        kLet_maleData = (String(str_shouldImageValue.suffix(3))).localized
    }
}

//: extension SubLabelReactiveCompatible {
extension SubLabelReactiveCompatible {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func cancelEqual(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(SubLabelReactiveCompatible.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            kLet_guideScaleData.set(SubLabelReactiveCompatible.share.loginUserMode.userID, forKey: kLet_succeedText)
            //: } else {
        } else {
            //: TempStopThen.shared.func__LogingOut()
            TempStopThen.shared.titleEqual()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            kLet_guideScaleData.removeObject(forKey: kLet_succeedText)
            //: func__cleanPrevLoginData()
            imageAll()
//            FirstNameThen.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            VideoToReactiveCompatible.share.designSimultaneously(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func album() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = kLet_guideScaleData.dictionary(forKey: kLet_infoVideoData)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<InfoVideoTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: SubLabelReactiveCompatible.share.appConfigMode = configModel
            SubLabelReactiveCompatible.share.appConfigMode = configModel
        }
        //: if let status = SubLabelReactiveCompatible.share.reachability?.connection, status != .unavailable {
        if let status = SubLabelReactiveCompatible.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            fog()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(contemporary(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func fog() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        ShareCellThen.decisionMaking { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func windowAdd() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = kLet_guideScaleData.dictionary(forKey: kLet_successMeetingTitle)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<DistrictManagerUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func imageAll() {
        //: func__reSet()
        striveVoiceStratify()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        kLet_guideScaleData.removeObject(forKey: kLet_successMeetingTitle)
//        let oldServerUrl: String = FirstNameThen.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func modelTableData() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.fillPath() + String(bytes: str_cancelData.map{sectionModel(make: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.folder(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<ClearTransformable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (str_labelContent))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (str_maleIndexName.lowercased() + " 解析失败"))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func magnitudeTo() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (str_appTitle.replacingOccurrences(of: "area", with: "e") + "t_HasInit"))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    ShareCellThen.clickStatus()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func espionageNetwork() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(str_locationData)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(str_colorNameValue.prefix(4)) + "habl" + String(str_constraintData.suffix(4)) + "a Cell" + str_imageSeedTitle.lowercased()))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(str_firstErrorName.prefix(6)) + "k not" + String(str_modelAtValue.prefix(4)) + "chable"))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(str_managerValue) + String(str_lengthColorData.suffix(4)) + "achable"))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(str_appContent.suffix(9)) + String(str_managerTitle.suffix(5)) + "t no" + str_upViewData.lowercased()))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func contemporary(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            fog()
        }
    }
}
