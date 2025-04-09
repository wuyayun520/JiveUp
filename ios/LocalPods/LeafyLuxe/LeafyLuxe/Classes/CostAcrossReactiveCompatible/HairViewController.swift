
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_sexContent:[UInt8] = [0x82,0x85,0x82,0x9f,0xc3,0x88,0x84,0x8f,0x8e,0x99,0xd1,0xc2,0xcb,0x83,0x8a,0x98,0xcb,0x85,0x84,0x9f,0xcb,0x89,0x8e,0x8e,0x85,0xcb,0x82,0x86,0x9b,0x87,0x8e,0x86,0x8e,0x85,0x9f,0x8e,0x8f]

/*: "#EEEEEE" :*/
fileprivate let str_equalContent:String = "#EEEEEEclass party let of"

/*: "tabBar" :*/
fileprivate let str_mainName:String = "value repeat effect effecttabBar"

/*: "user" :*/
fileprivate let str_renderLoadName:String = "labelser"

/*: "icon" :*/
fileprivate let str_userToData:String = "ICON"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HairViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class HairViewController: UITabBarController, UITabBarControllerDelegate {
	var frameBackEnable: Bool = true
	var clickTotal: Double = 94.9
	var indexName: String = "limited"
	var labelArray: [AnyHashable] = []
	var voiceDoing: Bool = true
	var picMagnitude: Double = -19.5
	var cellText: String = "progress"
	var listArray: [AnyHashable] = []
	var laboratoryEnable: Bool = false
	var receiveTotal: Double = -58.3
	var barPlayContent: String = "icon"
	var customerArray: [AnyHashable] = []

    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: CoverViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = StopView()
    //: var lastEventTime = 0.0
    var lastEventTime = 0.0
    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: CoverViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            cocktailLoungeImage()
            //: ProgressHUD.show()
            DutyProgressHUD.dowerImage()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ShareCellThen.roundEqual { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
                //: TempStopThen.shared.func__addDelegate(self)
                TempStopThen.shared.begin(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.visualAspect()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.switchce(itemTypes: tarItemTypes as! [SerrationDoingsetTarget])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.casteTypes(itemTypes: tarItemTypes)
                //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue && SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.selectInstance(type: 0)
                    //: self.lastEventTime = Date().timeIntervalSince1970
                    self.lastEventTime = Date().timeIntervalSince1970
                }
                //: self.func__configViewDidLoad()
                self.tuition()

                //: if succeed && SubLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if succeed && SubLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: TalkingPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        TalkingPushManager.share.perimeter(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            casteTypes(itemTypes: self.visualAspect())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_sexContent.map{$0^235}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(textConfig),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kLet_statusManagerContent,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(listBy),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: kLet_failTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(singingVoice),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: kLet_localValue,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(listBy),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kLet_messageUseName,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(doingParty),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: kLet_beginName,
                                               //: object: nil)
                                               object: nil)
    
	if let selectedViewController = selectedViewController {

            if (selectedViewController.presentationController != nil && !selectedViewController.presentationController!.shouldPresentInFullscreen) && (selectedViewController.textInputMode != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let entitleBeyond = ItemLoadController()
            entitleBeyond.betweenSwitch = { [self] goldOff in
            self.laboratoryEnable = goldOff
            
                self.laboratoryEnable = false
                self.laboratoryEnable = false
            return self.laboratoryEnable
            }
            entitleBeyond.callQuantity = { [self] imageBuildQuantity in
            self.receiveTotal = imageBuildQuantity
            
            var entitleBeyond = self.lastEventTime
            entitleBeyond *= 2
            if entitleBeyond > self.receiveTotal {
                self.receiveTotal = entitleBeyond
            }
            
            return self.receiveTotal
            }
            entitleBeyond.modelTitle = { [self] paradigmContent in
            self.barPlayContent = paradigmContent
            
            var languageUnitPrice = self.barPlayContent.startIndex
            self.barPlayContent.formIndex(after: &languageUnitPrice)
            self.barPlayContent.append(self.barPlayContent[languageUnitPrice])
            return self.barPlayContent
            }
            entitleBeyond.phonePathArray = { [self] lineSaveArray in
            self.customerArray = lineSaveArray
            
            guard var value = self.customerArray as? [String] else {
                return nil
            }
            return value
            }
                selectedViewController.navigationController?.present(entitleBeyond.self, animated: false) { [self] in
                self.receiveTotal -= 1
                if self.receiveTotal < 89 {
                    self.receiveTotal = self.receiveTotal + 1
                }
                }
            }

	}

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: kLet_appEventDomainName - kLet_rateRequestPathTitle), size: CGSize(width: kLet_failureName, height: kLet_rateRequestPathTitle))
    
            if (self.splitViewController != nil && !self.splitViewController!.presentsWithGesture) && (self.preferredStatusBarStyle == .lightContent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let styleMonth = ItemLoadController()
            styleMonth.betweenSwitch = { [self] goldOff in
            self.frameBackEnable = goldOff
            
            self.frameBackEnable = !self.frameBackEnable
            return self.frameBackEnable
            }
            styleMonth.callQuantity = { [self] imageBuildQuantity in
            self.clickTotal = imageBuildQuantity
            
            var styleMonth = lastEventTime
                styleMonth += 1
                if Int(styleMonth) > -93 {
                    styleMonth = styleMonth - 1
                }
            if styleMonth < self.clickTotal {
                self.clickTotal = styleMonth
            }
            
            return self.clickTotal
            }
            styleMonth.modelTitle = { [self] paradigmContent in
            self.indexName = paradigmContent
            
            let accumulationUser = self.indexName.split(omittingEmptySubsequences: self.indexName.suffix((self.indexName.isEmpty ? 5 : 8)).isEmpty, whereSeparator: { $0.isWhitespace })
            if let accumulationUserString = accumulationUser.last {
                self.indexName = String(accumulationUserString)
            }
            return self.indexName
            }
            styleMonth.phonePathArray = { [self] lineSaveArray in
            self.labelArray = lineSaveArray
            
            guard var value = self.labelArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(styleMonth.self, animated: true)
            }

	}

    /// 初始化tabbar
    //: func setupTabBar() {
    func cocktailLoungeImage() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: kLet_appEventDomainName - kLet_rateRequestPathTitle), size: CGSize(width: kLet_failureName, height: kLet_rateRequestPathTitle))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.requestSize(color: .white, size: CGSize(width: kLet_failureName, height: kLet_rateRequestPathTitle))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.requestSize(color: UIColor(hex: (String(str_equalContent.prefix(7))))!, size: CGSize(width: kLet_failureName, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.lineRequestError()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(str_mainName.suffix(6))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func visualAspect() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == CoverViewType.Login {
            //: return [TabBarItemType.Login]
            return [SerrationDoingsetTarget.Login]
            //: } else {
        } else {
//            if SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.special.rawValue {
//                return [SerrationDoingsetTarget.Social,
//                        SerrationDoingsetTarget.Moment,
//                        SerrationDoingsetTarget.Message,
//                        SerrationDoingsetTarget.Account]
//            } else {
//                if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue { // 女性
//                    return [SerrationDoingsetTarget.Social,
//                            SerrationDoingsetTarget.Moment,
//                            SerrationDoingsetTarget.Live,
//                            SerrationDoingsetTarget.Message,
//                            SerrationDoingsetTarget.Account]
//                } else { // 男性
//                    return [SerrationDoingsetTarget.Social,
//                            SerrationDoingsetTarget.Moment,
//                            SerrationDoingsetTarget.Randow,
//                            SerrationDoingsetTarget.Message,
//                            SerrationDoingsetTarget.Account]
//                }
//            }
            //: return [TabBarItemType.Social,
            return [SerrationDoingsetTarget.Social,
                    //: TabBarItemType.Moment,
                    SerrationDoingsetTarget.Moment,
                    //: TabBarItemType.Message,
                    SerrationDoingsetTarget.Message,
                    //: TabBarItemType.Account]
                    SerrationDoingsetTarget.Account]
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func casteTypes(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = evaluate(itemType: itemType as! SerrationDoingsetTarget)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = SearchedReactiveCompatible(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! SerrationDoingsetTarget)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    
	if let selectedViewController = selectedViewController {

            if (selectedViewController.presentationController != nil && !selectedViewController.presentationController!.shouldPresentInFullscreen) && (selectedViewController.textInputMode != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let entitleBeyond = ItemLoadController()
            entitleBeyond.betweenSwitch = { [self] goldOff in
            self.voiceDoing = goldOff
            
                self.voiceDoing = false
                self.voiceDoing = false
            return self.voiceDoing
            }
            entitleBeyond.callQuantity = { [self] imageBuildQuantity in
            self.picMagnitude = imageBuildQuantity
            
            var entitleBeyond = self.lastEventTime
            entitleBeyond *= 2
            if entitleBeyond > self.picMagnitude {
                self.picMagnitude = entitleBeyond
            }
            
            return self.picMagnitude
            }
            entitleBeyond.modelTitle = { [self] paradigmContent in
            self.cellText = paradigmContent
            
            var languageUnitPrice = self.cellText.startIndex
            self.cellText.formIndex(after: &languageUnitPrice)
            self.cellText.append(self.cellText[languageUnitPrice])
            return self.cellText
            }
            entitleBeyond.phonePathArray = { [self] lineSaveArray in
            self.listArray = lineSaveArray
            
            guard var value = self.listArray as? [String] else {
                return nil
            }
            return value
            }
                selectedViewController.navigationController?.present(entitleBeyond.self, animated: false) { [self] in
                self.picMagnitude -= 1
                if self.picMagnitude < 89 {
                    self.picMagnitude = self.picMagnitude + 1
                }
                }
            }

	}

	}

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func evaluate(itemType: SerrationDoingsetTarget) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
//            ret = TitleDisappearViewDelegate()
            //: ret = TalkingClubVC()
            ret = LayerRecognizerDelegate()
        //: case .Moment:
        case .Moment:
//            ret = PlayerThen()
            //: ret = TalkingLikeVC()
            ret = ConversationRecognizerDelegate()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = ConstraintViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMaleMeController()
            ret = AcrossRecognizerDelegate()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = CostViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = PriapicThen()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! SearchedReactiveCompatible
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.nameType(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension HairViewController {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func doingParty() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        choppingBlock()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        selectInstance(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = nowController(), vc is TitleDisappearViewDelegate {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! TitleDisappearViewDelegate).addReParty()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func clickApp() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard EyelashEventHandler.firstBack().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUid {
            if String(EyelashEventHandler.firstBack().partyModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                EyelashEventHandler.firstBack().liveWill()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                barLog(showMsg: kLet_screenViewData)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard ConversationLiveManager.auditoryImage().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            barLog(showMsg: kLet_tagName)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = ProfessionalLiveView()
        //: tabView.show()
        tabView.appAt()
    }

    //: func func__configViewDidLoad() {
    func tuition() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        LetterImageReactiveCompatible.share.totalerrelate()
        //: AppManagerRequest.func__reportDeviceID()
        ShareCellThen.quantityInfo()
        //: func__getLoginUserConfig(true)
        textConfig(true)
    }

    //: func selectTabbar(type: Int) {
    func selectInstance(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func listBy() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.windowImage()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func singingVoice() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard AccountingDataReactiveCompatible.underChemicalAgent() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = kLet_guideScaleData.bool(forKey: kLet_addViewName)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            ConversationLiveManager.auditoryImage().drunk()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        kLet_guideScaleData.set(true, forKey: kLet_addViewName)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = DisappearViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func barEqual(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.isometricHidde(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func sizeCurrent() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        TitleSocketManager.shared.statuteTitleSocket()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func magnitudeeraction(type: SerrationDoingsetTarget = .Social) -> Bool {
        //: guard SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue else { return false }
        //: guard SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue else { return false }
        //: guard SubLabelReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard SubLabelReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard SubLabelReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard SubLabelReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !EyelashEventHandler.firstBack().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !ConversationLiveManager.auditoryImage().isLive,
              //: !TalkingSocketManager.shared.isTalking,
              !TitleSocketManager.shared.isTalking,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !TitleSocketManager.shared.isCalling else { return false }
        //: let arr = SubLabelReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        let arr = SubLabelReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            VideoReactiveCompatible.shared.signature()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension HairViewController {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func textConfig(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        ShareCellThen.intervalersperse { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.sizeCurrent()
                //: if SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.showBarOpen()
                    //: self.needShowLiveAlertView()
                    self.magnitudeeraction()
                    //: self.func__selectClubTabbar()
                    self.themeMake()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.cookwareWindow()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func themeMake() {
//        if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 1 {
//            return
//        }
//        switchRandowTabBarImage(isHidde: true)
//        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue, SubLabelReactiveCompatible.share.appUserConfigMode.homeTab == "home" {
//            let type = 2
//            selectTabbar(type: type)
//            switchRandowTabBarImage(isHidde: false)
//        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func cookwareWindow() {
//        guard SubLabelReactiveCompatible.share.loginUserMode.updateInfo == true else {
//            return
//        }
//        let manager = VideoReactiveCompatible.shared
//        manager.setHomePopUpWindow()

        //: if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 2, SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 2, SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            TitleCallManager.shared.surcharge()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension HairViewController {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = SerrationDoingsetTarget(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                clickApp()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            barEqual(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if magnitudeeraction(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        toSelete()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == SerrationDoingsetTarget.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? ConstraintViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.loadTop()
            }
            //: } else if tabBarView.currentTabType == TabBarItemType.Moment.rawValue {
        } else if tabBarView.currentTabType == SerrationDoingsetTarget.Moment.rawValue {
            //: let vc = viewController.children.first as? TalkingLikeVC
            let vc = viewController.children.first as? ConversationRecognizerDelegate
            //: vc?.reloadAllVCData()
            vc?.giftEvent()
            //: } else if tabBarView.currentTabType == TabBarItemType.Social.rawValue {
        } else if tabBarView.currentTabType == SerrationDoingsetTarget.Social.rawValue {
            //: let vc = viewController.children.first as? TalkingClubVC
            let vc = viewController.children.first as? LayerRecognizerDelegate
            //: let currenTime  = Int(Date().timeIntervalSince1970)
            let currenTime = Int(Date().timeIntervalSince1970)
            //: if currenTime - Int(lastEventTime) > 10*60 {
            if currenTime - Int(lastEventTime) > 10 * 60 {
                //: lastEventTime = Date().timeIntervalSince1970
                lastEventTime = Date().timeIntervalSince1970
                //: vc?.removeAllData()
                vc?.areaAdd()
                //: vc?.beginRequestData()
                vc?.releaseTrack()
            }

            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: ConstraintViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! ConstraintViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func toSelete() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case SerrationDoingsetTarget.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            kLet_postName.paper(eventID: kLet_guideValue)
        //: case TabBarItemType.Randow.rawValue: break
        case SerrationDoingsetTarget.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case SerrationDoingsetTarget.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            kLet_postName.paper(eventID: kLet_packageContent)
        //: case TabBarItemType.Message.rawValue:
        case SerrationDoingsetTarget.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            kLet_postName.paper(eventID: kLet_imageSumervalValue)
        //: case TabBarItemType.Account.rawValue:
        case SerrationDoingsetTarget.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            kLet_postName.paper(eventID: kLet_keyClickText)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - AddInfoManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension HairViewController: AddInfoManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func popModel(count _: Int) {
        //: refreshUnreadIMMessageCount()
        heliogram()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func beforeError(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(str_renderLoadName.replacingOccurrences(of: "label", with: "u"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(str_userToData.lowercased())].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.cellRoot(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func heliogram() {
        //: if TempStopThen.shared.isConnection {
        if TempStopThen.shared.isConnection {
            //: let unreadMsgCount = SubLabelReactiveCompatible.share.unreadMessageNum
            let unreadMsgCount = SubLabelReactiveCompatible.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.barCell(unread: unreadMsgCount, barType: .Message)
        }
    }
}
