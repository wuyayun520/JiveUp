
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let str_guideData:String = "bg_shodate type in color"
fileprivate let str_paraCenterName:String = "samodegua"
fileprivate let str_tagContent:[Character] = ["u","l","t"]

/*: "#777777" :*/
fileprivate let str_taskContent:String = "#actualactualactualactual"
fileprivate let str_eventTrackValue:[Character] = ["7","7"]

/*: "#333333" :*/
fileprivate let str_infoTableData:[Character] = ["#","3","3","3","3","3","3"]

/*: "Party" :*/
fileprivate let str_reValue:String = "var bottom colorParty"

/*: "Popular" :*/
fileprivate let str_sectionWorkName:String = "if make view size voicePopula"
fileprivate let str_viewAmValue:[Character] = ["r"]

/*: "Nearby" :*/
fileprivate let str_inputFromName:String = "Nearbytext temp sex"

/*: "New" :*/
fileprivate let str_liveTitle:String = "Newmain separation make return"

/*: "btn_popular_search_nor" :*/
fileprivate let str_succeedGenderMainTitle:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_"]
fileprivate let str_headValueTitle:[Character] = ["s"]
fileprivate let str_expressName:[Character] = ["e","a","r","c","h","_","n","o","r"]

/*: "icon_live_nor" :*/
fileprivate let str_modelQueryedValue:[Character] = ["i","c","o","n","_","l","i","v","e","_","n","o"]
fileprivate let str_shareValue:[Character] = ["r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let str_screenData:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","r","a","n","k","i","n","g","_","n"]
fileprivate let str_rowTitle:String = "voicer"

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let str_zoneData:[UInt8] = [0x21,0x20,0x6e,0x61,0x6c,0x50,0x20,0x72,0x61,0x74,0x53,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x6f,0x6a,0x20,0x6f,0x74,0x20,0x65,0x63,0x6e,0x61,0x68,0x63,0x20,0x72,0x75,0x6f,0x79,0x20,0x6e,0x6f,0x20,0x6e,0x6f,0x69,0x74,0x61,0x6c,0x75,0x74,0x61,0x72,0x67,0x6e,0x6f,0x43]

/*: "No, thanks" :*/
fileprivate let str_actualText:String = "No, tnumber let"

/*: "Find out more" :*/
fileprivate let str_makeName:String = "user photo rawFind out"
fileprivate let str_lastName:[Character] = [" ","m","o","r","e"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let str_normalName:String = "clickSsuper under view"
fileprivate let str_videoPushValue:String = "ojuserc"
fileprivate let str_trackToValue:[Character] = ["s","C","a","n","c","e","l"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let str_blockText:[UInt8] = [0x89,0x92,0x8f,0x89,0x91,0x79,0x9a,0x87,0x98,0x76,0x98,0x95,0x90,0x8b,0x89,0x9a,0x96,0x95,0x96,0x53,0x9b,0x96,0x99,0x6c,0x8f,0x94,0x8a,0x95,0x9b,0x9a,0x93,0x95,0x98,0x8b]

fileprivate func playerRaw(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 218
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Allow %@ to send you notifications?" :*/
fileprivate let str_normalTitle:[UInt8] = [0xc4,0xef,0xef,0xf2,0xfa,0xa3,0xa8,0xc3,0xa3,0xf7,0xf2,0xa3,0xf6,0xe8,0xf1,0xe7,0xa3,0xfc,0xf2,0xf8,0xa3,0xf1,0xf2,0xf7,0xec,0xe9,0xec,0xe6,0xe4,0xf7,0xec,0xf2,0xf1,0xf6,0xc2]

fileprivate func dataDirection(send num: UInt8) -> UInt8 {
    let value = Int(num) - 131
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let str_activeValue:String = "true true varCancel"

/*: "Settings" :*/
fileprivate let str_layerName:String = "Settingsdata let in equal"

/*: _ :*/
fileprivate let str_equalContent:String = "_"

/*: "male" :*/
fileprivate let str_sureModelTitle:[UInt8] = [0x98,0x94,0x99,0x90]

private func cellControl(error num: UInt8) -> UInt8 {
    return num ^ 245
}

/*: "female" :*/
fileprivate let str_overName:[Character] = ["f","e","m","a","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleDisappearViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: import JXSegmentedView
import JXSegmentedView

//: import JXPagingView
import JXPagingView

//: class TalkingSocialViewController: TalkingBaseViewController {
class TitleDisappearViewDelegate: EqualVideoReactiveCompatible {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        ConstraintViewManager.shared.activity()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        ConstraintViewManager.shared.noModel()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.iconSubviews()
        //: self.setupSubViewsConstraint()
        self.setupLocation()
        //: self.addNotification()
        self.likeCoin()
        //: self.func__checkStarPlanNeedShow()
        self.permitTo()
        //: self.func__turnOnSystemNotification()
        self.yearInstance()
        //: self.pushIsClubVideo()
        self.ambages()
    
            if (liveBtn.preservesSuperviewLayoutMargins) && (liveBtn.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needSelect = ItemLoadView(frame: liveBtn.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(64), width: CGFloat(0), height: CGFloat(115.05))))
            needSelect.accumulationCount = self.seleteIndex

                liveBtn.addSubview(needSelect)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        figure()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.nameTitle(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.nameTitle(name: (String(str_guideData.prefix(6)) + "uye_mi" + str_paraCenterName.replacingOccurrences(of: "mode", with: "n") + "ng_defa" + String(str_tagContent))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: kLet_messageSumervalName, width: kLet_failureName, height: kLet_timeText))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (str_taskContent.replacingOccurrences(of: "actual", with: "7") + String(str_eventTrackValue)))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (String(str_infoTableData)))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .magnitudeimateBy(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .magnitudeimateBy(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (String(str_infoTableData)))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: kLet_messageSumervalName, width: kLet_failureName, height: kLet_appEventDomainName - kLet_rateRequestPathTitle - kLet_messageSumervalName)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(str_reValue.suffix(5))).localized)
        //: array.append("Popular".localized)
        array.append((String(str_sectionWorkName.suffix(6)) + String(str_viewAmValue)).localized)
        //: array.append("Nearby".localized)
        array.append((String(str_inputFromName.prefix(6))).localized)
        //: array.append("New".localized)
        array.append((String(str_liveTitle.prefix(3))).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(str_reValue.suffix(5))).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = ArrayRecognizerDelegate()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = MakeViewDelegate()
                //: if i == "Popular".localized {
                if i == (String(str_sectionWorkName.suffix(6)) + String(str_viewAmValue)).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(str_inputFromName.prefix(6))).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(str_liveTitle.prefix(3))).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_succeedGenderMainTitle) + String(str_headValueTitle) + String(str_expressName))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(willSize), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_modelQueryedValue) + String(str_shareValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sign), for: .touchUpInside)
        //: btn.isHidden = !(SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue && SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.special.rawValue && SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_screenData) + str_rowTitle.replacingOccurrences(of: "voice", with: "o"))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(behindRoomClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension TitleDisappearViewDelegate {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func ambages() {
        //: if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 1 && SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 1, SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue, SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: TalkingPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                TalkingPushManager.share.pushOutRand(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func behindRoomClick() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = DismissDataSource()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        kLet_postName.paper(eventID: kLet_packageTitle)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func nameTimerEdit() {
        //: if SubLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0 &&
        if SubLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0,
           //: SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue &&
           SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue,
           //: SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue
        {
            //: initLiveTipsTimer()
            scale()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(SubLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(SubLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func shack() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.nowController() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: VaneRecognizerDelegate.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! VaneRecognizerDelegate).isModal == true
            {
                //: return
                return
            }
        }

        //: if SubLabelReactiveCompatible.share.appUserConfigMode.enableLive &&
        if SubLabelReactiveCompatible.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !ConversationLiveManager.auditoryImage().isLive,
           //: !TalkingSocketManager.shared.isTalking &&
           !TitleSocketManager.shared.isTalking,
           //: !TalkingSocketManager.shared.isCalling {
           !TitleSocketManager.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            VideoReactiveCompatible.shared.signature()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func scale() {
        //: let timeInterval = TimeInterval(SubLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(SubLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(shack), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func figure() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func sign() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_localValue, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension TitleDisappearViewDelegate {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func permitTo() {
        //: guard SubLabelReactiveCompatible.share.showWindow == true else { return }
        guard SubLabelReactiveCompatible.share.showWindow == true else { return }
        //: SubLabelReactiveCompatible.share.showWindow = false
        SubLabelReactiveCompatible.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        TalkingCostExhibitThen.titleConfig(title: nil,
                                     //: message: "Congratulation on your chance to join the Star Plan !",
                                     message: String(bytes: str_zoneData.reversed(), encoding: .utf8)!,
                                     //: leftBtnTitle: "No, thanks",
                                     leftBtnTitle: (String(str_actualText.prefix(5)) + "hanks"),
                                     //: rightBtnTitle: "Find out more") {
                                     rightBtnTitle: (String(str_makeName.suffix(8)) + String(str_lastName)))
        {
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            PathAdjustManager.share.compartmentMake(key: (String(str_normalName.prefix(6)) + "tarPr" + str_videoPushValue.replacingOccurrences(of: "user", with: "e") + "tpop-up" + String(str_trackToValue)))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()
            // 跳转巨星计划页
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            TalkingPushManager.share.colorOff(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            PathAdjustManager.share.compartmentMake(key: String(bytes: str_blockText.map{playerRaw(equal: $0)}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func yearInstance() {
        // 有随机视频，不弹出开启推送弹窗
        //: if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 1 &&
        if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 1,
           //: SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue &&
           SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue,
           //: SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = kLet_guideScaleData.bool(forKey: kLet_limitTableTitle)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        AccountingDataReactiveCompatible.searchValueStatusResume { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                kLet_guideScaleData.set(true, forKey: kLet_limitTableTitle)
                //: TalkingAlertShow.alert(title: nil,
                TalkingCostExhibitThen.titleConfig(title: nil,
                                             //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                             message: String(bytes: str_normalTitle.map{dataDirection(send: $0)}, encoding: .utf8)!.localizedArguments(kLet_localText),
                                             //: leftBtnTitle: "Cancel".localized,
                                             leftBtnTitle: (String(str_activeValue.suffix(6))).localized,
                                             //: rightBtnTitle: "Settings".localized) {
                                             rightBtnTitle: (String(str_layerName.prefix(8))).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    TalkingCostExhibitThen.harbourToAlert()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func willSize() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = LetterRecognizerDelegate()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        kLet_postName.paper(eventID: kLet_adjustData)
    }

    /// 切换到party
    //: func switchParty() {
    func addReParty() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension TitleDisappearViewDelegate {
    /// 添加通知
    //: private func addNotification() {
    private func likeCoin() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        ConstraintViewManager.shared.haphazard()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(nameTimerEdit),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kLet_callErrorValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(figure),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: kLet_profileData,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension TitleDisappearViewDelegate: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            kLet_postName.paper(eventID: "\(kLet_limitLikeText)_\(SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_sureModelTitle.map{cellControl(error: $0)}, encoding: .utf8)! : (String(str_overName)))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? MakeViewDelegate
            //: popularVC?.showSettingsAlertView()
            popularVC?.jumpAcross() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            kLet_postName.paper(eventID: kLet_lengthData)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            kLet_postName.paper(eventID: kLet_keyTitle)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension TitleDisappearViewDelegate: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension TitleDisappearViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func iconSubviews() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupLocation() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + kLet_messageSumervalName)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
