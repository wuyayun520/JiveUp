
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_closeEqualValue:[UInt8] = [0xd3,0xd4,0xd3,0xce,0x92,0xd9,0xd5,0xde,0xdf,0xc8,0x80,0x93,0x9a,0xd2,0xdb,0xc9,0x9a,0xd4,0xd5,0xce,0x9a,0xd8,0xdf,0xdf,0xd4,0x9a,0xd3,0xd7,0xca,0xd6,0xdf,0xd7,0xdf,0xd4,0xce,0xdf,0xde]

private func appView(mode num: UInt8) -> UInt8 {
    return num ^ 186
}

/*: "bth_me_videocall_nor" :*/
fileprivate let str_afterBlockValue:String = "equal dropbth_m"
fileprivate let str_micCenterData:String = "eoccomponentl"

/*: "icon_videocall_nor" :*/
fileprivate let str_imageSubShareText:String = "icoto"
fileprivate let str_fatalModelValue:String = "eocatransitiontransition"

/*: "Video Call" :*/
fileprivate let str_signTitle:[Character] = ["V","i","d","e","o"," ","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HaltViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMomentVideoVC: TalkingBaseViewController {
class HaltViewController: EqualVideoReactiveCompatible {
	var containerSum: Int = 16
	var infoArray: [AnyHashable] = []
	var actionDictionary: [AnyHashable: String] = [:]
	var clickPlayText: String = "image"
	var speedyArray: [AnyHashable] = []
	var whoText: String = "path"
	var picArray: [AnyHashable] = []

    //: var videoCallBlock: (() -> Void)?
    var videoCallBlock: (() -> Void)? // 音视频通话回调
    //: var isHideBotton = true
    var isHideBotton = true
    //: var uid = ""
    var uid = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var duraction = 0.0
    private var duraction = 0.0

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_closeEqualValue.map{appView(mode: $0)}, encoding: .utf8)!)
    }

    //: init(videoPath: String) {
    init(videoPath: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.videoPath = videoPath
        self.videoPath = videoPath
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.player.resume()
        self.player.technique()
    
		if var compartmentValue = topView.cunrrenModel.viewNum { 
	            if (self.preferredStatusBarStyle == .lightContent) && (self.edgesForExtendedLayout == .left) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let constraintBlack = PlotController()
	            constraintBlack.dismissUpLastEnable = isHideBotton
	            constraintBlack.onCount = { [self] exitNumber in
	            self.containerSum = exitNumber
	            
	            var constraintBlack = compartmentValue
	            constraintBlack &+= 1
	            if constraintBlack < self.containerSum {
	                self.containerSum = constraintBlack
	            }
	            
	            return self.containerSum
	            }
	            constraintBlack.itemArray = { [self] createArray in
	            self.infoArray = createArray
	            
	            guard var value = self.infoArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            constraintBlack.levelRowDictionary = { [self] careDictionary in
	            self.actionDictionary = careDictionary
	            
	            guard var value = self.actionDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.navigationController?.pushViewController(constraintBlack.self, animated: true)
	            }
	
		}
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: self.player.pause()
        self.player.clickPause()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.liveTap()
        //: self.setupSubViewsConstraint()
        self.session()
        //: self.bindInteraction()
        self.userCollectionMagnitudeeraction()
        //: self.player.playerWithUrlAndVideoView(url: self.videoPath, view: bgView)
        self.player.nose(url: self.videoPath, view: bgView)
    
		if var gameValue = topView.cunrrenModel.constellation { 
			if var detailValue = topView.cunrrenModel.viewNum { 
		            if (bgView.superview != nil && !bgView.isDescendant(of: bgView.superview!)) && (bgView.layer.contentsRect.size.height != 1) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let searchLet = PlotView(frame: bgView.frame.offsetBy(dx: CGFloat(60), dy: CGFloat(285.91)))
		            searchLet.faceCount = detailValue
		            searchLet.belowPresentationMagnitude = duraction
		            searchLet.centerTitle = gameValue
		            
		            searchLet.addText = { [self] evanesceContent in
		            self.whoText = evanesceContent
		            
		            var searchLet = uid
		            let labVideo = searchLet.split(separator: "7", maxSplits: (searchLet.hasSuffix(searchLet.uppercased() + "manager") ? 0 : 1))
		            if let labVideoString = labVideo.last {
		                searchLet = String(labVideoString)
		            }
		            if searchLet.contains(self.whoText) {
		                self.whoText = searchLet
		            }
		            
		            return self.whoText
		            }
		            searchLet.drawContentTowardArray = { [self] createArray in
		            self.picArray = createArray
		            
		            guard var value = self.picArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                bgView.addSubview(searchLet)
		            }
		
			}
		}
	}

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if SubLabelReactiveCompatible.share.appConfigMode.disableShootScreen {
            if SubLabelReactiveCompatible.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = HadithShieldView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.player.stopPlay()
        self.player.positionGreet()
        //: self.player.removeVideoWidget()
        self.player.auspicate()
        //: self.player.videoUrl = ""
        self.player.videoUrl = ""
        //: self.player = TalkingVideoPlayerManager.init()
        self.player = FinishErasePlayerManager()
    }

    // MARK: - Lazy Load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: return view
        return view
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: FinishErasePlayerManager = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = FinishErasePlayerManager()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.bigness(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var topView: TalkingMomentPhotosTopView = {
    private lazy var topView: HairReactiveCompatible = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: .normal)
        let view = HairReactiveCompatible(frame: CGRect.zero, type: .normal)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingMomentPhotosBottomView = {
    private lazy var bottomView: ClearToBottomView = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = ClearToBottomView()
        //: view.isHidden = isHideBotton
        view.isHidden = isHideBotton
        //: view.modelUid = uid
        view.modelUid = uid
        //: return view
        return view
        //: }()
    }()

    //: private lazy var interactionView: TalkingVideoPlayerInteractionView = {
    private lazy var interactionView: TotaleractionAtCounteractionView = {
        //: let view = TalkingVideoPlayerInteractionView.init()
        let view = TotaleractionAtCounteractionView()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var videoBottomView: UIView = {
    private lazy var videoBottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .appTitleColor()
        v.backgroundColor = .elementColor()

        //: let imgV = TalkingButton()
        let imgV = OfTalkingButton()
        //: imgV.setBackgroundImage(UIImage.nameTitle(name: "bth_me_videocall_nor"), for: .normal)
        imgV.setBackgroundImage(UIImage.nameTitle(name: (String(str_afterBlockValue.suffix(5)) + "e_vid" + str_micCenterData.replacingOccurrences(of: "component", with: "al") + "_nor")), for: .normal)
        //: imgV.setImage(UIImage.nameTitle(name: "icon_videocall_nor"), for: .normal)
        imgV.setImage(UIImage.nameTitle(name: (str_imageSubShareText.replacingOccurrences(of: "to", with: "n") + "_vid" + str_fatalModelValue.replacingOccurrences(of: "transition", with: "l") + "_nor")), for: .normal)
        //: imgV.setTitle("Video Call".localized, for: .normal)
        imgV.setTitle((String(str_signTitle)).localized, for: .normal)
        //: imgV.titleLabel?.font = UIFont.underPlay(fontSize: 16)
        imgV.titleLabel?.font = UIFont.underPlay(fontSize: 16)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        imgV.addTarget(self, action: #selector(primrosePath), for: .touchUpInside)
        //: v.addSubview(imgV)
        v.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 178, height: 36))
            make.size.equalTo(CGSize(width: 178, height: 36))
        }
        //: v.isHidden = (videoCallBlock == nil) || (SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (videoCallBlock == nil) || (SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingMomentVideoVC {
extension HaltViewController {
    //: @objc func enterBackgroundNotification() {
    @objc func notification() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.setMute(bEnable: false)
            self.player.bigness(bEnable: false)
            //: self.player.delegate = self
            self.player.delegate = self
            //: self.player.pause()
            self.player.clickPause()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func countrude() {}

    /// video
    //: @objc func videoButtonClick() {
    @objc func primrosePath() {
        //: self.player.pause()
        self.player.clickPause()
        //: if videoCallBlock != nil {
        if videoCallBlock != nil {
            //: videoCallBlock!()
            videoCallBlock!()
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingMomentVideoVC {
extension HaltViewController {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func bindValue() {
        //: self.player.setMute(bEnable: true)
        self.player.bigness(bEnable: true)
    }
}

// MARK: - Delegate

//: extension TalkingMomentVideoVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension HaltViewController: CostRowReactiveCompatible, HairViewDelegate {
    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus) {
    func lowness(view _: TotaleractionAtCounteractionView, status: TextViewStatus) {
        //: switch status {
        switch status {
        //: case .StartPlay:
        case .StartPlay:
            //: self.player.resume()
            self.player.technique()
        //: break
        //: case .StopPlay:
        case .StopPlay:
            //: self.player.pause()
            self.player.clickPause()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat) {
    func numberEqualValue(view _: TotaleractionAtCounteractionView, value: CGFloat) {
        //: let dragedSeconds = floorf(Float(value * self.duraction))
        let dragedSeconds = floorf(Float(value * self.duraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.smear(time: dragedSeconds)
    }

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func infoAcrossStatus(player _: FinishErasePlayerManager, status: AcrossBorderPlayerStatus) {
        //: self.interactionView.interactionStatus(status: status)
        self.interactionView.face(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.sumeraction(renderMode: .FILL_EDGE)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func contextOfUse(player _: FinishErasePlayerManager, duration: Int, currentTime: Int) {
        //: self.duraction = Double(duration)
        self.duraction = Double(duration)
        //: self.interactionView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.interactionView.forwarding(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func sizePop(player _: FinishErasePlayerManager, progress: CGFloat) {
        //: self.interactionView.updateProgress(value: progress)
        self.interactionView.searchMagnitudeo(value: progress)
    }
}

// MARK: - Layout

//: extension TalkingMomentVideoVC {
extension HaltViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func liveTap() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: self.view.addSubview(bgView)
        self.view.addSubview(bgView)
        //: bgView.addSubview(topView)
        bgView.addSubview(topView)
        //: bgView.addSubview(bottomView)
        bgView.addSubview(bottomView)
        //: bgView.addSubview(videoBottomView)
        bgView.addSubview(videoBottomView)
        //: bgView.addSubview(interactionView)
        bgView.addSubview(interactionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func session() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(kLet_soundData + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(kLet_changeBarValue + 64)
        }
        //: videoBottomView.snp.makeConstraints { make in
        videoBottomView.snp.makeConstraints { make in
            //: make.edges.equalTo(bottomView)
            make.edges.equalTo(bottomView)
        }
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.top.equalTo(topView.snp.bottom).offset(0)
            make.top.equalTo(topView.snp.bottom).offset(0)
            //: make.bottom.equalTo(bottomView.snp.top).offset(0)
            make.bottom.equalTo(bottomView.snp.top).offset(0)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func userCollectionMagnitudeeraction() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: if self?.presentingViewController != nil {
            if self?.presentingViewController != nil {
                //: self?.dismiss(animated: true)
                self?.dismiss(animated: true)
                //: } else {
            } else {
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
            }
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterBackgroundNotification),
                                               selector: #selector(notification),
                                               //: name: UIApplication.willResignActiveNotification,
                                               name: UIApplication.willResignActiveNotification,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterForegroundNotification),
                                               selector: #selector(countrude),
                                               //: name: UIApplication.didBecomeActiveNotification,
                                               name: UIApplication.didBecomeActiveNotification,
                                               //: object: nil)
                                               object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(bindValue),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: kLet_liveSizeContent,
                                               //: object: nil)
                                               object: nil)
    }
}
