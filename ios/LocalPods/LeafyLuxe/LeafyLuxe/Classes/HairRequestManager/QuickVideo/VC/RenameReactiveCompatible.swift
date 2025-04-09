
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_playData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "&type=6" :*/
fileprivate let str_statusMomentViewContent:String = "&tas let value make"
fileprivate let str_domainTitle:String = "mode size record self elseype=6"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RenameReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class RenameReactiveCompatible: EqualVideoReactiveCompatible {
	var tinctureQuantity: Int = 5
	var standByNumber: Double = 63.5
	var directorArray: [AnyHashable] = []
	var searchedDictionary: [AnyHashable: String] = [:]
	var awakeTextCount: Int = 96
	var emptyCount: Double = 47.1
	var churchEnableicerArray: [AnyHashable] = []
	var compartmentDictionary: [AnyHashable: String] = [:]

    //: var chatModel: TalkingVideoChatModel?
    var chatModel: ProfessionalChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: OfPlayerReactiveCompatible? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = AcrossBorderPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_playData.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! SearchedReactiveCompatible
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    
		if var searchedValue = videoManager.infoModel?.logId { 
	            if (!interactionView.autoresizesSubviews) && (interactionView.textInputContextIdentifier != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let allDay = HideNumberView()
	            
	            allDay.playerInsideNumber = { [self] appearCount in
	            self.tinctureQuantity = appearCount
	            
	            var allDay = searchedValue
	            allDay *= 5
	            if allDay > self.tinctureQuantity {
	                self.tinctureQuantity = allDay
	            }
	            
	            return self.tinctureQuantity
	            }
	            allDay.arraySum = { [self] feeQuantity in
	            self.standByNumber = feeQuantity
	            
	            var allDay = interactionView.durationTime
	                allDay -= 1
	                if allDay <= 0 {
	                    allDay = allDay + 1
	                }
	            if allDay < self.standByNumber {
	                self.standByNumber = allDay
	            }
	            
	            return self.standByNumber
	            }
	            allDay.sectionArray = { [self] meArray in
	            self.directorArray = meArray
	            
	            guard var value = self.directorArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            allDay.labelDictionary = { [self] backDictionary in
	            self.searchedDictionary = backDictionary
	            
	            guard var value = self.searchedDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                interactionView.addSubview(allDay)
	            }
	
		}
	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            TitleSocketManager.shared.currTalkingVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.buttonEnd(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isTalking = true
        TitleSocketManager.shared.isTalking = true
        //: setupSubviews()
        sizeList()
        //: setupSubViewsConstraint()
        brandName()
        //: req_callGetUserInfo()
        clickEnable()
        //: self.startPreview()
        self.loadPreview()
    
		if var indexValue = self.chatModel?.fee { 
	            if (!windowView.autoresizesSubviews) && (windowView.textInputContextIdentifier != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let allDay = HideNumberView()
	            
	            allDay.playerInsideNumber = { [self] appearCount in
	            self.awakeTextCount = appearCount
	            
	            var allDay = indexValue
	            allDay *= 5
	            if allDay > self.awakeTextCount {
	                self.awakeTextCount = allDay
	            }
	            
	            return self.awakeTextCount
	            }
	            allDay.arraySum = { [self] feeQuantity in
	            self.emptyCount = feeQuantity
	            
	            var allDay = interactionView.durationTime
	                allDay -= 1
	                if allDay <= 0 {
	                    allDay = allDay + 1
	                }
	            if allDay < self.emptyCount {
	                self.emptyCount = allDay
	            }
	            
	            return self.emptyCount
	            }
	            allDay.sectionArray = { [self] meArray in
	            self.churchEnableicerArray = meArray
	            
	            guard var value = self.churchEnableicerArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            allDay.labelDictionary = { [self] backDictionary in
	            self.compartmentDictionary = backDictionary
	            
	            guard var value = self.compartmentDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                windowView.addSubview(allDay)
	            }
	
		}
	}

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.positionGreet()
        //: self.player?.removeVideoWidget()
        self.player?.auspicate()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isTalking = false
        TitleSocketManager.shared.isTalking = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: TextDeleteCallView = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = TextDeleteCallView(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(TitleCallManager.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: ShowWindowView = {
        //: let v = TalkingVideoWindowView()
        let v = ShowWindowView()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: kLet_failureName - 15 - actualWidth(w: 125), y: kLet_messageSumervalName + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.videoPop()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: DisappearCallTool = {
        //: let m = TalkingVideoInitivCallTool()
        let m = DisappearCallTool()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: FinishErasePlayerManager? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = FinishErasePlayerManager()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension RenameReactiveCompatible {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func clickEnable() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = ProfessionalChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isTalkingNow = true
        self.chatModel?.isTalkingNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.nose(url: TitleCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.preview()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension RenameReactiveCompatible {
    /// 预览视频画面
    //: private func startPreview() {
    private func loadPreview() {
        //: self.videoManager.startPreview()
        self.videoManager.preview()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func userAnimated(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func videoPop() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.backRandom()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension RenameReactiveCompatible: CostRowReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func infoAcrossStatus(player _: FinishErasePlayerManager, status: AcrossBorderPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kLet_postName.paper(eventID: kLet_cameraValue)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func contextOfUse(player _: FinishErasePlayerManager, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func sizePop(player _: FinishErasePlayerManager, progress _: CGFloat) {}
}

// MARK: - OfViewDelegate【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension RenameReactiveCompatible: OfViewDelegate {
    //: func interactionView_reportSucceed() {
    func groin() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func pointOfReference() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func incomeEnd() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            TitleSocketManager.shared.currTalkingVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = TitleCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : SubLabelReactiveCompatible.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(TitleCallManager.shared.videoCallModel.uid)" : SubLabelReactiveCompatible.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        TitleCallManager.shared.groupCompletion(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kLet_postName.paper(eventID: kLet_cameraValue)
        }
        //: popCurrentViewController()
        userAnimated()

        //: if SubLabelReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 1 {
        if SubLabelReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: TalkingPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            TalkingPushManager.share.combineLikeOccurrence(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if SubLabelReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if SubLabelReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: TalkingPushManager.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            TalkingPushManager.share.statusSumimate(appendParams: (String(str_statusMomentViewContent.prefix(2)) + String(str_domainTitle.suffix(5))))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.nowController()?.isKind(of: VaneRecognizerDelegate.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.nowController() as! VaneRecognizerDelegate
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func enablely(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.allCamera(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func showFill(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.simulation(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func prod() {
        //: TalkingSocketManager.shared.currTalkingVC = self
        TitleSocketManager.shared.currTalkingVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = OfPlayerReactiveCompatible.afterVideoView()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.equality()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.lifeStyleRequest()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.backRandom()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.nowController()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        userAnimated()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension RenameReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func sizeList() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.modifyView(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func brandName() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
