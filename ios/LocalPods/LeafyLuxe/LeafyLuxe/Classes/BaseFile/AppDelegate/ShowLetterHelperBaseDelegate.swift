
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let str_labelValue:[Character] = ["w","w","w",".","a","p","p"]
fileprivate let str_toViewValue:[Character] = ["l","e",".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let str_blockNextData:String = "后台播放"
fileprivate let str_moonData:String = "sex "

/*: ." :*/
fileprivate let str_locationValue:String = "empty"

/*: "key_uid" :*/
fileprivate let str_arrayButtonData:[Character] = ["k","e","y","_","u","i","d"]

/*: "Reachable via WiFi" :*/
fileprivate let str_tagValue:String = "Reachatitle high"
fileprivate let str_managerImageText:[Character] = ["W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let str_moreElementText:String = "return equalReach"
fileprivate let str_acrossValue:String = "labb"
fileprivate let str_nameActualUserText:String = "type new source specialle via"
fileprivate let str_tabElementTitle:String = "lclubar"

/*: "Current network unavailable" :*/
fileprivate let str_effectData:[Character] = ["C","u","r","r","e","n","t"]
fileprivate let str_turnData:String = "block self domain key netwo"
fileprivate let str_pressName:String = "labackgroundle"

/*: "Network none" :*/
fileprivate let str_managerPointAtContent:String = "Networkdata model label list view"
fileprivate let str_renderRoomText:String = "view class group none"

/*: "call_response_bgm" :*/
fileprivate let str_userSharedName:String = "carequestrequest"
fileprivate let str_fatalValue:String = "super in pic othernse_bgm"

/*: "Error playing BMG audio:  :*/
fileprivate let str_screenValue:[Character] = ["E","r","r","o","r"," ","p","l","a","y","i","n","g"," ","B","M","G"," "]
fileprivate let str_managerName:[Character] = ["a"]
fileprivate let str_tabData:String = "udio: let background let in info"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowLetterHelperBaseDelegate.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import UIKit
import UIKit

//: import WebKit
import WebKit

//: import AVFAudio
import AVFAudio

//: import FirebaseCrashlytics
import FirebaseCrashlytics

//: public class AppDelegateHelper: NSObject {
public class ShowLetterHelperBaseDelegate: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(str_labelValue) + String(str_toViewValue)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: static let shared = AppDelegateHelper()
    static let shared = ShowLetterHelperBaseDelegate()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = CostAcrossReactiveCompatible()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(dishTheDirt),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: kLet_halfValue,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension ShowLetterHelperBaseDelegate {
    //: class func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    class func withWindow(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        ShowLetterHelperBaseDelegate.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        FirstNameThen.share.anima()
        //: AppDelegateHelper.shared.installNotificationObservers()
        ShowLetterHelperBaseDelegate.shared.buildView()
        //: AppDelegateHelper.shared.initGetCache()
        ShowLetterHelperBaseDelegate.shared.outGet()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        FirstNameThen.share.searchHead()
        //: AppDelegateHelper.shared.currApplication = application
        ShowLetterHelperBaseDelegate.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            MakeLogTool.playingCard(msg: (str_blockNextData.capitalized + "音乐模式\u{5f02}常" + str_moonData.replacingOccurrences(of: "sex", with: ":")) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func breadAndButter(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        ShowLetterHelperBaseDelegate.shared.backgroundList()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func textForeground(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        ShowLetterHelperBaseDelegate.shared.hideImage()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        ShowLetterHelperBaseDelegate.shared.appShould()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func likeImagePlayer(_ application: UIApplication) {
        //: let unreadMsgCount = SubLabelReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = SubLabelReactiveCompatible.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func titleOff(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func showTo(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        ShowLetterHelperBaseDelegate.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension ShowLetterHelperBaseDelegate {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func outGet() {
        //: SubLabelReactiveCompatible.share.func__checkAppConfigModeNeedUpdate()
        SubLabelReactiveCompatible.share.album()
        //: SubLabelReactiveCompatible.share.func__loadCurrentLoginInfoData()
        SubLabelReactiveCompatible.share.windowAdd()
    }

    //: @objc private func initRootController() {
    @objc private func dishTheDirt() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            ShowLetterHelperBaseDelegate.shared.sinceAwakeSetup(currApplication!)
        }
        //: SubLabelReactiveCompatible.share.func__listenRequestHasInit()
        SubLabelReactiveCompatible.share.magnitudeTo()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (kLet_guideScaleData.string(forKey: kLet_succeedText)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            controller()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(SubLabelReactiveCompatible.share.loginUid)
            Crashlytics.crashlytics().setUserID(SubLabelReactiveCompatible.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(SubLabelReactiveCompatible.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(SubLabelReactiveCompatible.share.loginUid, forKey: (String(str_arrayButtonData)))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            DataRequestDelegate.shared.textTag()
            //: SubLabelReactiveCompatible.share.request_HasInit = false
            SubLabelReactiveCompatible.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            VideoToReactiveCompatible.share.designSimultaneously(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            ShareCellThen.graduatedTable()
            //: } else {
        } else {
            //: if SubLabelReactiveCompatible.share.loginSessionId.count > 0 {
            if SubLabelReactiveCompatible.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                EqualRequestTool.outPause { _ in
                }
                //: SubLabelReactiveCompatible.share.func__cleanPrevLoginData()
                SubLabelReactiveCompatible.share.imageAll()
            }
            //: func__setupLoginViewController()
            observerSize()
            //: SubLabelReactiveCompatible.share.request_HasInit = true
            SubLabelReactiveCompatible.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func controller() {
        //: func__setupRootViewController(type: .Taking)
        addDismiss(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func observerSize() {
        //: func__setupRootViewController(type: .Login)
        addDismiss(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func addDismiss(type: CoverViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            imageAction(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.imageAction(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func imageAction(type: CoverViewType) {
        //: if checkRootTarBarController(type: type) {
        if markUpVariorumEdition(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = HairViewController(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func markUpVariorumEdition(type: CoverViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is HairViewController {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? HairViewController {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension ShowLetterHelperBaseDelegate {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func buildView() {
        // 网络状态监听
        //: SubLabelReactiveCompatible.share.startNotifierNetwork()
        SubLabelReactiveCompatible.share.espionageNetwork()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(changed(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(kLet_detailData)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                RangeManager.shared.statusImage()
                //: self.func__setupTakingViewController()
                self.controller()
                //: SubLabelReactiveCompatible.share.func__UserLoginChanged(isLogin: true)
                SubLabelReactiveCompatible.share.cancelEqual(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(SubLabelReactiveCompatible.share.loginUid)
                Crashlytics.crashlytics().setUserID(SubLabelReactiveCompatible.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(SubLabelReactiveCompatible.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(SubLabelReactiveCompatible.share.loginUid, forKey: (String(str_arrayButtonData)))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                DataRequestDelegate.shared.textTag()
                //: if !SubLabelReactiveCompatible.share.request_HasInit {
                if !SubLabelReactiveCompatible.share.request_HasInit {
                    //: SubLabelReactiveCompatible.share.request_HasInit = true
                    SubLabelReactiveCompatible.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                ShareCellThen.graduatedTable()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(kLet_profileData)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: SubLabelReactiveCompatible.share.func__UserLoginChanged(isLogin: false)
                SubLabelReactiveCompatible.share.cancelEqual(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                TitleSocketManager.shared.adjacentDisposeIndexDown(userLoginOut: true)
                //: TalkingLocationManager.destroy()
                OfManagerDelegate.miniDestroy()
                //: self.func__setupLoginViewController()
                self.observerSize()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (DataKingfisherCompatible.shared as! DataKingfisherCompatible).thanWith()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(kLet_buttonTransformText)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                ShareCellThen.roundEqual { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLet_streamTitle, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func changed(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(str_tagValue.prefix(6)) + "ble via " + String(str_managerImageText)))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(str_moreElementText.suffix(5)) + str_acrossValue.replacingOccurrences(of: "lab", with: "a") + String(str_nameActualUserText.suffix(6)) + " Cel" + str_tabElementTitle.replacingOccurrences(of: "club", with: "ul")))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            barLog(showMsg: (String(str_effectData) + String(str_turnData.suffix(6)) + "rk unavai" + str_pressName.replacingOccurrences(of: "background", with: "b")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(str_managerPointAtContent.prefix(7)) + String(str_renderRoomText.suffix(5))))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension ShowLetterHelperBaseDelegate {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func backgroundList() {
        //: checkAndEndBackgroundTask()
        appShould()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.appShould()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func appShould() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func gestureAdd() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = PuncherEffectTool.default.befitType(name: (str_userSharedName.replacingOccurrences(of: "request", with: "l") + "_respo" + String(str_fatalValue.suffix(7))))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            componentVibrate()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(str_screenValue) + String(str_managerName) + String(str_tabData.prefix(6))) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func hideImage() {
        //: stopSystemVibrate()
        belowSystem()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func componentVibrate() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func belowSystem() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
