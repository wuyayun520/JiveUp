
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let str_frameEqualValue:String = "view"
fileprivate let str_broadData:[Character] = ["_","m","e","s","s","a","g","e","_","t","o","p"]

/*: "777777" :*/
fileprivate let str_layerData:[Character] = ["7","7","7","7","7","7"]

/*: "I Like" :*/
fileprivate let str_clickValue:String = "if center floatI Like"

/*: "#FF2348" :*/
fileprivate let str_pushName:String = "in play#FF234"
fileprivate let str_timeValue:String = "action"

/*: "Current network unavailable" :*/
fileprivate let str_scaleLevelSkinData:String = "direction background make classCurrent "
fileprivate let str_barFromValue:String = "ncentertwo"
fileprivate let str_recordingValue:[Character] = ["r","k"," ","u","n","a","v","a","i","l","a","b","l","e"]

/*: "icon_yidu_pre" :*/
fileprivate let str_giftModelTitle:[Character] = ["i","c","o","n","_","y"]
fileprivate let str_managerValue:[Character] = ["i","d","u","_","p","r","e"]

/*: "99+" :*/
fileprivate let str_actionName:[Character] = ["9","9","+"]

/*: "transform.rotation" :*/
fileprivate let str_tradingViewData:String = "tragifts"
fileprivate let str_emptyContent:String = "rohandletion"

/*: "transform.scale" :*/
fileprivate let str_playerMaleData:[Character] = ["t","r","a","n","s","f","o","r","m",".","s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let str_blockData:[Character] = ["z","o","o","m","&"]
fileprivate let str_nameToHeightTitle:String = "shamodele"

/*: "yyyy-MM-dd" :*/
fileprivate let str_letterValue:[Character] = ["y","y","y","y","-","M","M","-","d","d"]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let str_emptyViewData:[UInt8] = [0xc,0x37,0x37,0x3a,0x42,0xeb,0xf0,0xb,0xeb,0x3f,0x3a,0xeb,0x3e,0x30,0x39,0x2f,0xeb,0x44,0x3a,0x40,0xeb,0x39,0x3a,0x3f,0x34,0x31,0x34,0x2e,0x2c,0x3f,0x34,0x3a,0x39,0x3e,0xa]

fileprivate func messageKit(mode num: UInt8) -> UInt8 {
    let value = Int(num) - 203
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let str_sectionName:String = "Cancelview self user"

/*: "Settings" :*/
fileprivate let str_hiddenModelTitle:String = "social count status var mediumSet"
fileprivate let str_textLiveValue:[Character] = ["t","i","n","g","s"]

/*: "badNumber" :*/
fileprivate let str_constraintValue:[Character] = ["b","a","d","N","u","m","b","e","r"]

/*: "Who like me" :*/
fileprivate let str_timeBlockContent:String = "Who lmanager string share intimate shared"

/*: "Messages" :*/
fileprivate let str_dataSucceedTitle:[Character] = ["M","e","s","s","a","g","e","s"]

/*: "isConnection" :*/
fileprivate let str_maleName:String = "isConback frame add let voice"

/*: "networkStatus" :*/
fileprivate let str_centerData:String = "modeltwork"
fileprivate let str_makeValue:String = "Statusret value model"

/*: "unreadMessageNum" :*/
fileprivate let str_atRecommendValue:String = "giftnrea"
fileprivate let str_makeText:String = "geNumcontent add transform"

/*: "Do you want to mark all messages as read?" :*/
fileprivate let str_videoItemTitle:[UInt8] = [0xf7,0x22,0xd3,0x2c,0x22,0x28,0xd3,0x2a,0x14,0x21,0x27,0xd3,0x27,0x22,0xd3,0x20,0x14,0x25,0x1e,0xd3,0x14,0x1f,0x1f,0xd3,0x20,0x18,0x26,0x26,0x14,0x1a,0x18,0x26,0xd3,0x14,0x26,0xd3,0x25,0x18,0x14,0x17,0xf2]

fileprivate func nameTitle(mic num: UInt8) -> UInt8 {
    let value = Int(num) + 77
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "OK" :*/
fileprivate let str_hideToText:String = "ok"

/*: "消息列表一键已读失败：code: :*/
fileprivate let str_rankName:String = "消\u{606f}列表\u{4e00}键"
fileprivate let str_targetName:String = "已读\u{5931}败\u{ff1a}c"

/*: , desc: :*/
fileprivate let str_distanceData:String = ", desc:user more count style equal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstraintViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class ConstraintViewController: EqualVideoReactiveCompatible {
	var jumpTitle: String = "frame"
	var messageArray: [AnyHashable] = []

    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        tabDown()
    
            if (slideVC.nibBundle != nil && slideVC.nibBundle!.bundlePath.contains("at")) && (slideVC.splitViewController != nil && !slideVC.splitViewController!.presentsWithGesture) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let numberInmate = PathController()
            numberInmate.indexStyleMagnitude = slideVC.rightSpace
            
            numberInmate.colorArray = { [self] statusArray in
            self.messageArray = statusArray
            
            guard var value = self.messageArray as? [String] else {
                return nil
            }
            return value
            }
                slideVC.navigationController?.pushViewController(numberInmate.self, animated: true)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        videoMax()
        //: bindInteraction()
        clear()
        //: func__turnOnSystemNotification()
        notEnd()
    
            if (colorImageView.convert(CGPoint.zero, from: colorImageView.superview).x == 44.91) && (colorImageView.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onButton = PathView(frame: colorImageView.frame.intersection(CGRect(x: CGFloat(86), y: CGFloat(0), width: CGFloat(53), height: CGFloat(0))))
            
            onButton.quiveringName = { [self] dataTitle in
            self.jumpTitle = dataTitle
            
            return self.jumpTitle
            }
                colorImageView.addSubview(onButton)
            }

	}

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: 100 + kLet_soundData))
        //: colorV.image = UIImage.nameTitle(name: "bg_message_top")
        colorV.image = UIImage.nameTitle(name: (str_frameEqualValue.replacingOccurrences(of: "view", with: "bg") + String(str_broadData)))
        //: colorV.contentMode = .scaleAspectFill
        colorV.contentMode = .scaleAspectFill
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: ProfessionalThen = {
        //: let V = TalkingNoticeTipView()
        let V = ProfessionalThen()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: HeadViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = HeadViewDelegate()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .magnitudeimateBy(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .magnitudeimateBy(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(str_layerData)))!
        //: vc.selectedColor = UIColor.elementColor()
        vc.selectedColor = UIColor.elementColor()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: vc.isHidenBottomLine = true
        vc.isHidenBottomLine = true
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [EqualVideoReactiveCompatible] = //        var arr = [self.chatListVC, TaskToViewController()]
//        if SubLabelReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
//            arr.insert(VideoViewDelegate(), at: arr.count-1)
//        }
//        return arr
        //: return [self.chatListVC]
        [self.chatListVC]
    //: }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: LayerViewController = {
        //: let vc = TalkingChatListViewController()
        let vc = LayerViewController()
        //: vc.iLikeBlock = { [weak self] isShow in
        vc.iLikeBlock = { [weak self] isShow in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let showText = isShow ? "I Like":""
            let showText = isShow ? (String(str_clickValue.suffix(6))) : ""
            //: self.slideVC.selectedBtn?.setTitle(showText, for: .normal)
            self.slideVC.selectedBtn?.setTitle(showText, for: .normal)
        }
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = //        var arr = ["Messages".localized, "Who like me".localized]
//        if SubLabelReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
//            arr.insert("Call".localized, at: arr.count-1)
//        }
//        return arr
        //: return ["I Like"]
        [(String(str_clickValue.suffix(6)))]
    //: }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: kLet_soundData, width: kLet_failureName, height: 30))
        //: tipView.font = UIFont.rugularSize(fontSize: 14)
        tipView.font = UIFont.rugularSize(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(str_pushName.suffix(6)) + str_timeValue.replacingOccurrences(of: "action", with: "8")))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(str_scaleLevelSkinData.suffix(8)) + str_barFromValue.replacingOccurrences(of: "center", with: "e") + String(str_recordingValue)).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: PathChemistryLaboratoryThen = {
        //: let numbLabel = BadgeLab()
        let numbLabel = PathChemistryLaboratoryThen()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: PathChemistryLaboratoryThen = {
        //: let numbLabel = BadgeLab()
        let numbLabel = PathChemistryLaboratoryThen()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.nameTitle(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_giftModelTitle) + String(str_managerValue))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.nameTitle(name: (String(str_giftModelTitle) + String(str_managerValue))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - ConversationNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension ConstraintViewController: ConversationNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func placeIndex(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: LayerViewController.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            tabDown()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: TaskToViewController.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            kLet_postName.paper(eventID: kLet_likeData)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension ConstraintViewController {
    //: func setIsTopAll() {
    func loadTop() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? LayerViewController
            //: vc?.resetToTopItemView()
            vc?.freshList()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.withFirst(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func locationCard() {
        //: if SubLabelReactiveCompatible.share.networkStatus != .Unavailable && TempStopThen.shared.isConnection {
        if SubLabelReactiveCompatible.share.networkStatus != .Unavailable, TempStopThen.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func ballup(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func tabDown() {
        //: let unreadMsgCount = SubLabelReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = SubLabelReactiveCompatible.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: kLet_streamName) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.valueCurrent()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func valueCurrent() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (str_tradingViewData.replacingOccurrences(of: "gift", with: "n") + "form." + str_emptyContent.replacingOccurrences(of: "handle", with: "ta")))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(str_playerMaleData)))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(str_blockData) + str_nameToHeightTitle.replacingOccurrences(of: "model", with: "k")))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func notEnd() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        AccountingDataReactiveCompatible.searchValueStatusResume { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.toHide(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.finishM(date: Date(), dateFormat: (String(str_letterValue)))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = kLet_guideScaleData.string(forKey: kLet_underData), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.toHide(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.toHide(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = kLet_guideScaleData.bool(forKey: kLet_statusSenseData)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        kLet_guideScaleData.set(true, forKey: kLet_statusSenseData)
                        //: TalkingAlertShow.alert(title: nil,
                        TalkingCostExhibitThen.titleConfig(title: nil,
                                                     //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                     message: String(bytes: str_emptyViewData.map{messageKit(mode: $0)}, encoding: .utf8)!.localizedArguments(kLet_localText),
                                                     //: leftBtnTitle: "Cancel".localized,
                                                     leftBtnTitle: (String(str_sectionName.prefix(6))).localized,
                                                     //: rightBtnTitle: "Settings".localized) {
                                                     rightBtnTitle: (String(str_hiddenModelTitle.suffix(3)) + String(str_textLiveValue)).localized)
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
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func toHide(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(kLet_messageSumervalName)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = kLet_appEventDomainName - kLet_messageSumervalName - kLet_rateRequestPathTitle
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(kLet_messageSumervalName + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = kLet_appEventDomainName - self.noticeView.bottom - kLet_rateRequestPathTitle
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension ConstraintViewController {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func finishNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(str_constraintValue))] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension ConstraintViewController {
    /// UI
    //: private func createUI() {
    private func videoMax() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(kLet_messageSumervalName)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(str_timeBlockContent.prefix(5)) + "ike me").localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(str_dataSucceedTitle)).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func clear() {
        //: TempStopThen.shared.rx
        TempStopThen.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(str_maleName.prefix(5)) + "nection"))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.locationCard()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: SubLabelReactiveCompatible.share.rx.observeWeakly(Int.self, "networkStatus")
        SubLabelReactiveCompatible.share.rx.observeWeakly(Int.self, (str_centerData.replacingOccurrences(of: "model", with: "ne") + String(str_makeValue.prefix(6))))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.locationCard()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: SubLabelReactiveCompatible.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        SubLabelReactiveCompatible.share.rx.observeWeakly(Int.self, (str_atRecommendValue.replacingOccurrences(of: "gift", with: "u") + "dMessa" + String(str_makeText.prefix(5))))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.ballup(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = ImageAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                TalkingCostExhibitThen.directionUse(message: String(bytes: str_videoItemTitle.map{nameTitle(mic: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_sectionName.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    TalkingCostExhibitThen.harbourToAlert()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: kLet_streamName)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        MakeLogTool.playingCard(msg: (str_rankName + str_targetName + "ode:") + "\(code)" + (String(str_distanceData.prefix(7))) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(finishNotification(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: kLet_groupBottomValue,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.finishM(date: Date(), dateFormat: (String(str_letterValue)))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            kLet_guideScaleData.set(today, forKey: kLet_underData)
            //: self.func__hideNotificationTipView(hide: true)
            self.toHide(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.notEnd()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
