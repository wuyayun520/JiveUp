
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_giftTargetTitle:[UInt8] = [0xc3,0xc4,0xc3,0xde,0x82,0xc9,0xc5,0xce,0xcf,0xd8,0x90,0x83,0x8a,0xc2,0xcb,0xd9,0x8a,0xc4,0xc5,0xde,0x8a,0xc8,0xcf,0xcf,0xc4,0x8a,0xc3,0xc7,0xda,0xc6,0xcf,0xc7,0xcf,0xc4,0xde,0xcf,0xce]

private func backgroundBlock(view num: UInt8) -> UInt8 {
    return num ^ 170
}

/*: "icon_video_bd" :*/
fileprivate let str_liveContent:String = "icon_normal nor shadow let to"

/*: "btn_video_drop_nor" :*/
fileprivate let str_pushData:String = "local let case elsebtn_vi"
fileprivate let str_whiteTitle:String = "make for var view viewrop_"
fileprivate let str_managerData:[Character] = ["n","o","r"]

/*: "get json error" :*/
fileprivate let str_labelValue:[Character] = ["g","e","t"," ","j"]
fileprivate let str_enableContent:[Character] = ["s","o","n"," ","e","r","r","o","r"]

/*: s" :*/
fileprivate let str_calendarText:String = "camera"

/*: "icon_videocall_topView" :*/
fileprivate let str_soundName:[Character] = ["i","c","o","n","_","v","i","d","e","o","c","a","l","l","_","t"]
fileprivate let str_canModelName:String = "limit"
fileprivate let str_conferenceValue:String = "pViewcell none false text"

/*: "Video Call" :*/
fileprivate let str_textPlayerAppTitle:String = "Videmake template player request"
fileprivate let str_aspectData:String = "custom self title action infoo Call"

/*: "icon_videocall_initerv_topView" :*/
fileprivate let str_sufficientSectionName:[Character] = ["i","c","o","n","_","v","i"]
fileprivate let str_appearEachTitle:String = "deocarange"
fileprivate let str_voiceData:String = "iterlab"
fileprivate let str_modelControlData:String = "_topViewregular try view"

/*: "Free" :*/
fileprivate let str_pageValue:String = "i icon tip byFree"

/*: "You've been barred from receiving calls" :*/
fileprivate let str_willTitle:[UInt8] = [0xc5,0xf3,0xe9,0xbb,0xea,0xf9,0xbc,0xfe,0xf9,0xf9,0xf2,0xbc,0xfe,0xfd,0xee,0xee,0xf9,0xf8,0xbc,0xfa,0xee,0xf3,0xf1,0xbc,0xee,0xf9,0xff,0xf9,0xf5,0xea,0xf5,0xf2,0xfb,0xbc,0xff,0xfd,0xf0,0xf0,0xef]

private func gameTo(tap num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "&type=6" :*/
fileprivate let str_quoteText:[Character] = ["&","t","y","p","e"]
fileprivate let str_makeName:String = "=6"

/*: "#864EFF" :*/
fileprivate let str_errorText:[Character] = ["#","8","6","4","E","F","F"]

/*: "#F79AFF" :*/
fileprivate let str_mainTitle:[Character] = ["#","F","7","9","A","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RepresentationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallPopUpView: UIView {
class RepresentationReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.beanPlant()
        //: self.setupSubViewsConstraint()
        self.viewsConversation()
        //: self.bindInteraction()
        self.addAdhere()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_giftTargetTitle.map{backgroundBlock(view: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.positionGreet()
        //: player?.removeVideoWidget()
        player?.auspicate()
        //: player = nil
        player = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var playerView: UIImageView = {
    private lazy var playerView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: OfTalkingButton = {
        //: let btn = TalkingButton.init(type: .custom)
        let btn = OfTalkingButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "icon_video_bd"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_liveContent.prefix(5)) + "video_bd")), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(absoluteInsideSpurt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_pushData.suffix(6)) + "deo_d" + String(str_whiteTitle.suffix(4)) + String(str_managerData))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(close), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var countDownLb: UILabel = {
    private lazy var countDownLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.underPlay(fontSize: 10)
        lb.font = UIFont.underPlay(fontSize: 10)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: FinishErasePlayerManager? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = FinishErasePlayerManager()
        //: player.setMute(bEnable: false)
        player.bigness(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Videocall_initiver)
        let url = PuncherEffectTool.default.betweenPath(type: .Videocall_initiver)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(str_labelValue) + String(str_enableContent)))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension TalkingVideoCallPopUpView {
extension RepresentationReactiveCompatible {
    /// 获取权限
    //: private func getServercePermission() {
    private func cutPermission() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        AccountingDataReactiveCompatible.funcBlockCaptureLeverUtilityStreetwiseDevice(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            AccountingDataReactiveCompatible.ofText(false) { [weak self] isOpen in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: return
                    return
                }
                //: self.countDownLb.isHidden = false
                self.countDownLb.isHidden = false
                //: self.topBtn.snp.remakeConstraints { make in
                self.topBtn.snp.remakeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.centerY.equalToSuperview().offset(-10)
                    make.centerY.equalToSuperview().offset(-10)
                    //: make.height.equalTo(18)
                    make.height.equalTo(18)
                }
                //: self.countDownLb.snp.remakeConstraints { make in
                self.countDownLb.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.height.equalTo(10)
                    make.height.equalTo(10)
                }
                // 5s倒计时主动接通
                //: var time = TalkingVideoInitivCallManager.shared.videoCallModel.winCountdown
                var time = TitleCallManager.shared.videoCallModel.winCountdown
                //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard time > 0 else {
                    guard time > 0 else { // 结束倒计时
                        //: self.destroyTimer()
                        self.outsideStartWill()
                        //: self.dismiss()
                        self.atDismiss()
                        //: switch SubLabelReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
                        switch SubLabelReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
                        //: case 1:
                        case 1:
                            //: pushWebRechargeView()
                            rechargeColor()
                        //: case 2:
                        case 2:
                            //: pushWebSubscriptionView()
                            barb()
                        //: case 3:
                        case 3:
                            //: self.putThrough()
                            self.throughTalk()
                        //: default:
                        default:
                            //: break
                            break
                        }
                        //: return
                        return
                    }
                    //: self.countDownLb.text = "\(time)s"
                    self.countDownLb.text = "\(time)s"
                    //: time -= 1
                    time -= 1
                    //: }, repeats: true)
                }, repeats: true)
                //: self.countdownTimer?.fire()
                self.countdownTimer?.fire()
                //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
                RunLoop.current.add(self.countdownTimer!, forMode: .common)
            }
        }
        //: if self.countDownLb.isHidden {
        if self.countDownLb.isHidden {
            //: self.topBtn.snp.remakeConstraints { make in
            self.topBtn.snp.remakeConstraints { make in
                //: make.center.equalToSuperview()
                make.center.equalToSuperview()
                //: make.height.equalTo(18)
                make.height.equalTo(18)
            }
        }
    }

    //: private func seTypeView() {
    private func typeEqualPosition() {
        //: switch SubLabelReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
        switch SubLabelReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1, 2:
        case 1, 2:
            //: topIcon.image = UIImage.nameTitle(name: "icon_videocall_topView")
            topIcon.image = UIImage.nameTitle(name: (String(str_soundName) + str_canModelName.replacingOccurrences(of: "limit", with: "o") + String(str_conferenceValue.prefix(5))))
            //: topBtn.setTitle("Video Call".localized, for: .normal)
            topBtn.setTitle((String(str_textPlayerAppTitle.prefix(4)) + String(str_aspectData.suffix(6))).localized, for: .normal)
        //: case 3:
        case 3:
            //: topIcon.image = UIImage.nameTitle(name: "icon_videocall_initerv_topView")
            topIcon.image = UIImage.nameTitle(name: (String(str_sufficientSectionName) + str_appearEachTitle.replacingOccurrences(of: "range", with: "l") + "l_in" + str_voiceData.replacingOccurrences(of: "lab", with: "v") + String(str_modelControlData.prefix(8))))
            //: topBtn.setTitle("Free".localized, for: .normal)
            topBtn.setTitle((String(str_pageValue.suffix(4))).localized, for: .normal)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func messageSize() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if TitleCallManager.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.nose(url: TitleCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.clap(urlStr: TitleCallManager.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 销毁倒计时
    //: private func destroyTimer() {
    private func outsideStartWill() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func throughTalk() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        kLet_postName.paper(eventID: kLet_readName)
        //: initVideoCallTime()
        afterLive()
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard TitleCallManager.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.barLog(showMsg: String(bytes: str_willTitle.map{gameTo(tap: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        TitleCallManager.shared.groupCompletion(type: 1) { succeed, _, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.nowController()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.nowController()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = RenameReactiveCompatible()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.nowController()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func someEqual(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        TitleCallManager.shared.groupCompletion(type: type) { _, _, _ in
        }
    }

    /// 开启下次弹窗倒计时
    //: private func initVideoCallTime() {
    private func afterLive() {
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        TitleCallManager.shared.retiring()
    }
}

// MARK: - Event

//: extension TalkingVideoCallPopUpView {
extension RepresentationReactiveCompatible {
    //: @objc private func finishBtnClick() {
    @objc private func absoluteInsideSpurt() {
        //: self.dismiss()
        self.atDismiss()
        //: switch SubLabelReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
        switch SubLabelReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            rechargeColor()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            barb()
        //: case 3:
        case 3:
            //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
            AccountingDataReactiveCompatible.ofMicrophone { [weak self] isOpen in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard isOpen == true else { return }
                guard isOpen == true else { return }
                //: self.putThrough()
                self.throughTalk()
            }
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func rechargeColor() {
        //: initVideoCallTime()
        afterLive()
        //: TalkingPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
        TalkingPushManager.share.combineLikeOccurrence(webViewType: .RechargeToVideoInitivHalfPage)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if nowController()?.isKind(of: VaneRecognizerDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = nowController() as! VaneRecognizerDelegate
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func barb() {
        //: initVideoCallTime()
        afterLive()
        //: TalkingPushManager.share.func__pushToSubscribeAlert(appendParams: "&type=6")
        TalkingPushManager.share.statusSumimate(appendParams: (String(str_quoteText) + str_makeName.capitalized))
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if nowController()?.isKind(of: VaneRecognizerDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = nowController() as! VaneRecognizerDelegate
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func close() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        kLet_postName.paper(eventID: kLet_userContent)
        //: initVideoCallTime()
        afterLive()
        //: uploadRepord(type: 3)
        someEqual(type: 3)
        //: dismiss()
        atDismiss()
    }

    //: func show() {
    func containerTarget() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeShapeRoomReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.smartText(view: self)
        //: popView?.showInView(view: ManagerReactiveCompatible.getWindow())
        popView?.letter(view: ManagerReactiveCompatible.actionWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func atDismiss() {
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
        //: destroyTimer()
        outsideStartWill()
    }
}

// MARK: - Layout

//: extension TalkingVideoCallPopUpView {
extension RepresentationReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func beanPlant() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(playerView)
        contentView.addSubview(playerView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.insertSubview(topIcon, aboveSubview: playerView)
        contentView.insertSubview(topIcon, aboveSubview: playerView)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(svgaPlayer)
        contentView.addSubview(svgaPlayer)
        //: contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: finishBtn.addSubview(topBtn)
        finishBtn.addSubview(topBtn)
        //: finishBtn.addSubview(countDownLb)
        finishBtn.addSubview(countDownLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsConversation() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 295), height: actualWidth(w: 419)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 419)))
        }
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(4)
            make.leading.top.equalTo(4)
            //: make.trailing.bottom.equalTo(-4)
            make.trailing.bottom.equalTo(-4)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(-12)
            make.leading.equalTo(-12)
            //: make.top.equalTo(-23)
            make.top.equalTo(-23)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 121), height: actualWidth(w: 52)))
            make.size.equalTo(CGSize(width: actualWidth(w: 121), height: actualWidth(w: 52)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.leading.equalTo(22)
            make.leading.equalTo(22)
            //: make.size.equalTo(42)
            make.size.equalTo(42)
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
        }
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.leading.equalTo(svgaPlayer).offset(6)
            make.top.leading.equalTo(svgaPlayer).offset(6)
            //: make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
            make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func addAdhere() {
        //: addGradientLayerWithCorner(cornerRadius: 10, lineWidth: 4, colors: [UIColor.init(hex: "#864EFF")!.cgColor, UIColor.init(hex: "#F79AFF")!.cgColor])
        clickImage(cornerRadius: 10, lineWidth: 4, colors: [UIColor(hex: (String(str_errorText)))!.cgColor, UIColor(hex: (String(str_mainTitle)))!.cgColor])
        //: self.getServercePermission()
        self.cutPermission()
        //: self.seTypeView()
        self.typeEqualPosition()
        //: self.beginPlayer()
        self.messageSize()
        //: NotificationCenter.default.post(name: VIDEOCALL_INITIV_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_roomTitle, object: nil)
    }

    //: private func addGradientLayerWithCorner(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
    private func clickImage(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: let gradientLayer = CAGradientLayer()
        let gradientLayer = CAGradientLayer()
        //: gradientLayer.frame = contentView.bounds
        gradientLayer.frame = contentView.bounds
        //: gradientLayer.colors = colors
        gradientLayer.colors = colors
        //: gradientLayer.cornerRadius = cornerRadius
        gradientLayer.cornerRadius = cornerRadius

        //: let maskLayer = CAShapeLayer()
        let maskLayer = CAShapeLayer()
        //: maskLayer.lineWidth = lineWidth
        maskLayer.lineWidth = lineWidth
        //: maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        //: maskLayer.fillColor = UIColor.clear.cgColor
        maskLayer.fillColor = UIColor.clear.cgColor
        //: maskLayer.strokeColor = UIColor.black.cgColor
        maskLayer.strokeColor = UIColor.black.cgColor

        //: gradientLayer.mask = maskLayer
        gradientLayer.mask = maskLayer
        //: contentView.layer.insertSublayer(gradientLayer, at: 0)
        contentView.layer.insertSublayer(gradientLayer, at: 0)
    }
}
