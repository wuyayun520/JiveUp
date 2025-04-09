
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_thirdName:[UInt8] = [0x14,0x13,0x14,0x9,0x55,0x1e,0x12,0x19,0x18,0xf,0x47,0x54,0x5d,0x15,0x1c,0xe,0x5d,0x13,0x12,0x9,0x5d,0x1f,0x18,0x18,0x13,0x5d,0x14,0x10,0xd,0x11,0x18,0x10,0x18,0x13,0x9,0x18,0x19]

private func searchedEqual(to num: UInt8) -> UInt8 {
    return num ^ 125
}

/*: "btn_video_minimize" :*/
fileprivate let str_responseText:String = "manager type equal let contentbtn_v"
fileprivate let str_currentViewData:String = "nameniname"
fileprivate let str_sectionName:[Character] = ["z","e"]

/*: "btn_video_drop_nor" :*/
fileprivate let str_tipData:String = "voice color voice sizebtn_"
fileprivate let str_videoFrameTitle:String = "origin count back normal_drop"

/*: "btn_video_turn_nor" :*/
fileprivate let str_spendTitle:String = "data message var returnbtn_vi"
fileprivate let str_sourceViewData:String = "deo_frame with page to user"
fileprivate let str_processStarUseValue:[Character] = ["t","u","r","n","_","n","o","r"]

/*: "btn_video_turn_pre" :*/
fileprivate let str_rowValue:[Character] = ["b","t","n","_","v","i","d","e","o"]
fileprivate let str_managerDataName:[Character] = ["_","t","u","r","n","_","p","r","e"]

/*: "Switch" :*/
fileprivate let str_reasonName:String = "voice text post acceptSwitc"
fileprivate let str_shareData:[Character] = ["h"]

/*: "btn_video_start_nor" :*/
fileprivate let str_liveName:String = "equal content eventbtn_"
fileprivate let str_rowTitle:String = "START"

/*: "btn_video_start_pre" :*/
fileprivate let str_needFrameText:String = "btn_var content"
fileprivate let str_actionTitle:String = "empty in add giftstart_p"
fileprivate let str_normalName:[Character] = ["r","e"]

/*: "Camera On" :*/
fileprivate let str_popData:String = "Camedata self table"

/*: "00:00" :*/
fileprivate let str_dataNameText:String = "00:00"

/*: "Camera must be on" :*/
fileprivate let str_mpTitle:String = "sound collection regularCamera m"
fileprivate let str_valueTextContent:String = "equal request fileust b"

/*: "Camera Off" :*/
fileprivate let str_cardValue:String = "selected tableCamera"

/*: "%02i:%02i" :*/
fileprivate let str_arrayStatusValue:[Character] = ["%","0"]
fileprivate let str_unknownName:String = "name let more2i:%02i"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextDeleteCallView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoInitivCallView: UIView {
class TextDeleteCallView: UIView {
    //: weak var delegate: Talking1v1VideoInteractionViewDelegate?
    weak var delegate: OfViewDelegate?
    //: private var chatModel = TalkingVideoChatModel()
    private var chatModel = ProfessionalChatModel() // 引用类型，整个视频通话共用同一个model
    //: var durationTime = 0.0
    var durationTime = 0.0 // 视频时长
    //: private var countTimer: Timer?
    private var countTimer: Timer? // 通话时间定时器

    //: init(frame: CGRect, chatModel: TalkingVideoChatModel?) {
    init(frame: CGRect, chatModel: ProfessionalChatModel?) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        tillAdd()
        //: setupSubViewsConstraint()
        noAppRemove()
        //: if chatModel != nil {
        if chatModel != nil {
            //: self.chatModel = chatModel!
            self.chatModel = chatModel!
        }
        //: showViewsViaStage()
        subFirst()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_thirdName.map{searchedEqual(to: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroryTimer()
        modelChangeTimer()
        //: invalidateIdleTimer()
        areaName()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 点击展示/隐藏交互按钮
    //: private lazy var touchHidenBtn: UIButton = {
    private lazy var touchHidenBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(changeInteractionShowState), for: .touchUpInside)
        btn.addTarget(self, action: #selector(success), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 最小化按钮
    //: private lazy var minimizeBtn: UIButton = {
    private lazy var minimizeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_minimize"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_responseText.suffix(5)) + "ideo_" + str_currentViewData.replacingOccurrences(of: "name", with: "mi") + String(str_sectionName))), for: .normal)
        //: btn.addTarget(self, action: #selector(minimizeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelSystemClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_tipData.suffix(4)) + "video" + String(str_videoFrameTitle.suffix(5)) + "_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(getToGripsContent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 旋转摄像头按钮
    //: private lazy var rotateCameraBtn: UIButton = {
    private lazy var rotateCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_turn_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_spendTitle.suffix(6)) + String(str_sourceViewData.prefix(4)) + String(str_processStarUseValue))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_turn_pre"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_rowValue) + String(str_managerDataName))), for: .selected)
        //: btn.addTarget(self, action: #selector(rotateCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(alongPostClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rotateCameraDesLab: UILabel = {
    private lazy var rotateCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.rugularSize(fontSize: 15)
        lab.font = UIFont.rugularSize(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Switch".localized
        lab.text = (String(str_reasonName.suffix(5)) + String(str_shareData)).localized
        //: return lab
        return lab
        //: }()
    }()

    // 开启/关闭摄像头按钮
    //: private lazy var openCameraBtn: UIButton = {
    private lazy var openCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_start_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_liveName.suffix(4)) + "video_" + str_rowTitle.lowercased() + "_nor")), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_start_pre"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_needFrameText.prefix(4)) + "video_" + String(str_actionTitle.suffix(7)) + String(str_normalName))), for: .selected)
        //: btn.addTarget(self, action: #selector(openCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(directionClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var openCameraDesLab: UILabel = {
    private lazy var openCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.rugularSize(fontSize: 15)
        lab.font = UIFont.rugularSize(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Camera On".localized
        lab.text = (String(str_popData.prefix(4)) + "ra On").localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.underPlay(fontSize: 18)
        lab.font = UIFont.underPlay(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoInitivCallView {
extension TextDeleteCallView {
    /// 展示视图状态
    //: private func showViewsViaStage() {
    private func subFirst() {
        //: minimizeBtn.isHidden = false
        minimizeBtn.isHidden = false
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: rotateCameraBtn.isHidden = false
        rotateCameraBtn.isHidden = false
        //: rotateCameraDesLab.isHidden = false
        rotateCameraDesLab.isHidden = false
        //: openCameraBtn.isHidden = false
        openCameraBtn.isHidden = false
        //: openCameraDesLab.isHidden = false
        openCameraDesLab.isHidden = false
        //: touchHidenBtn.isEnabled = true
        touchHidenBtn.isEnabled = true
        //: timeLab.isHidden = false
        timeLab.isHidden = false
        //: self.timeLab.text = "00:00"
        self.timeLab.text = (str_dataNameText.capitalized)
        //: startTalkCount()
        cinema()
        //: touchHiddenTimer()
        touch()
        //: updateLayout()
        effectIndex()
    }

    /// 最小化按钮事件
    //: @objc private func minimizeButtonClick() {
    @objc private func modelSystemClick() {
        //: self.delegate?.interactionView_shouldDisplayMiniWindow()
        self.delegate?.prod()
    }

    /// 添加视频通话画面窗口
    /// - Parameter view: 视频画面窗口
    //: func addWindowView(view: UIView) {
    func modifyView(view: UIView) {
        //: self.addSubview(view)
        self.addSubview(view)
    }

    /// 挂断按钮事件
    //: @objc private func hangupButtonClick() {
    @objc private func getToGripsContent() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoCancelButton)
        kLet_postName.paper(eventID: kLet_statusKeyName)
        //: closeViewClick()
        colorTarget()
    }

    //: func closeViewClick() {
    func colorTarget() {
        //: self.destroryTimer()
        self.modelChangeTimer()
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.incomeEnd()
    }

    /// 接听按钮事件
    //: @objc private func acceptButtonClick() {
    @objc private func nameTagQuery() {
        //: self.delegate?.interactionView_shouldAcceptCall()
        self.delegate?.pointOfReference()
    }

    /// 关闭摄像头接听视频通话事件
    //: @objc private func acceptTurnOffCameraButtonClick() {
    @objc private func buttonView() {
        //: acceptButtonClick()
        nameTagQuery()
        //: self.openCameraBtn.isSelected = false
        self.openCameraBtn.isSelected = false
        //: openCameraButtonClick()
        directionClick()
    }

    /// 打开摄像头接听视频通话事件
    //: @objc private func acceptOpenCameraButtonClick() {
    @objc private func upToTheMinute() {
        //: acceptButtonClick()
        nameTagQuery()
        //: self.openCameraBtn.isSelected = true
        self.openCameraBtn.isSelected = true
        //: openCameraButtonClick()
        directionClick()
    }

    /// 旋转摄像头事件
    //: @objc private func rotateCameraButtonClick() {
    @objc private func alongPostClick() {
        //: if SenseTime_Use == false, self.openCameraBtn.isSelected == true {
        if kLet_clickContent == false, self.openCameraBtn.isSelected == true { // 腾讯美颜 && 摄像头关闭时
            //: self.func__showStatusBarErrorMsg(showMsg: "Camera must be on".localized)
            self.barLog(showMsg: (String(str_mpTitle.suffix(8)) + String(str_valueTextContent.suffix(5)) + "e on").localized)
            //: return
            return
        }
        //: self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldChangeCamera(isFront: !self.rotateCameraBtn.isSelected)
        self.delegate?.enablely(isFront: !self.rotateCameraBtn.isSelected)
    }

    /// 是否禁用摄像头事件
    //: @objc private func openCameraButtonClick() {
    @objc private func directionClick() {
        //: self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        //: self.openCameraDesLab.text = self.openCameraBtn.isSelected ? "Camera Off".localized:"Camera On".localized
        self.openCameraDesLab.text = self.openCameraBtn.isSelected ? (String(str_cardValue.suffix(6)) + " Off").localized : (String(str_popData.prefix(4)) + "ra On").localized
        //: self.delegate?.interactionView_shouldForbiddenCamera(forbidden: self.openCameraBtn.isSelected)
        self.delegate?.showFill(forbidden: self.openCameraBtn.isSelected)
    }

    /// 点击展示/隐藏通话中的按钮
    //: @objc private func changeInteractionShowState() {
    @objc private func success() {
        //: let isHidden = !rotateCameraBtn.isHidden
        let isHidden = !rotateCameraBtn.isHidden
        //: minimizeBtn.isHidden = isHidden
        minimizeBtn.isHidden = isHidden
        //: rotateCameraBtn.isHidden = isHidden
        rotateCameraBtn.isHidden = isHidden
        //: rotateCameraDesLab.isHidden = isHidden
        rotateCameraDesLab.isHidden = isHidden
        //: openCameraBtn.isHidden = isHidden
        openCameraBtn.isHidden = isHidden
        //: openCameraDesLab.isHidden = isHidden
        openCameraDesLab.isHidden = isHidden

        //: hangupBtn.isHidden = isHidden
        hangupBtn.isHidden = isHidden
        //: timeLab.isHidden = isHidden
        timeLab.isHidden = isHidden

        //: if isHidden {
        if isHidden {
            //: invalidateIdleTimer()
            areaName()
            //: } else {
        } else {
            //: touchHiddenTimer()
            touch()
        }
    }

    //: private func destroryTimer() {
    private func modelChangeTimer() {
        //: if countTimer != nil {
        if countTimer != nil {
            //: countTimer?.invalidate()
            countTimer?.invalidate()
            //: countTimer = nil
            countTimer = nil
        }
    }
}

// MARK: - 通话计时器

//: extension TalkingVideoInitivCallView {
extension TextDeleteCallView {
    /// 开始通话计时
    //: private func startTalkCount() {
    private func cinema() {
        //: guard self.countTimer == nil else { return }
        guard self.countTimer == nil else { return }

        //: self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: {[weak self] timer in
        self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.durationTime <= 0 {
            if self.durationTime <= 0 {
                //: self.closeViewClick()
                self.colorTarget()
            }
            //: self.changeTalkTime()
            self.signal()
            //: }, repeats: true)
        }, repeats: true)
    }

    // 展示通话时间
    //: private func changeTalkTime() {
    private func signal() {
        //: let duration = self.durationTime
        let duration = self.durationTime
        //: let min = floor(duration / 60)
        let min = floor(duration / 60)
        //: let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        //: timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: self.durationTime -= 1
        self.durationTime -= 1
    }
}

// MARK: - 【通话中】触屏隐藏交互按钮逻辑

//: extension TalkingVideoInitivCallView {
extension TextDeleteCallView {
    /// 触摸隐藏开启延时
    //: private func touchHiddenTimer() {
    private func touch() {
        //: invalidateIdleTimer()
        areaName()
        //: self.perform(#selector(hideInteractionView), afterDelay: 10)
        self.perform(#selector(dataFileStop), afterDelay: 10)
    }

    /// 销毁延迟
    //: private func invalidateIdleTimer() {
    private func areaName() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(hideInteractionView), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(dataFileStop), object: nil)
    }

    /// 延时到时隐藏视图
    //: @objc private func hideInteractionView() {
    @objc private func dataFileStop() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.changeInteractionShowState()
            self.success()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallView {
extension TextDeleteCallView {
    /// 添加视图
    //: private func setupSubviews() {
    private func tillAdd() {
        //: self.addSubview(touchHidenBtn)
        self.addSubview(touchHidenBtn)
        //: self.addSubview(minimizeBtn)
        self.addSubview(minimizeBtn)
        //: self.addSubview(hangupBtn)
        self.addSubview(hangupBtn)
        //: self.addSubview(rotateCameraBtn)
        self.addSubview(rotateCameraBtn)
        //: self.addSubview(rotateCameraDesLab)
        self.addSubview(rotateCameraDesLab)
        //: self.addSubview(openCameraBtn)
        self.addSubview(openCameraBtn)
        //: self.addSubview(openCameraDesLab)
        self.addSubview(openCameraDesLab)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func noAppRemove() {
        //: touchHidenBtn.snp.makeConstraints { make in
        touchHidenBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: minimizeBtn.snp.makeConstraints { make in
        minimizeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(kLet_messageSumervalName + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(actualWidth(w: 42))
            make.width.height.equalTo(actualWidth(w: 42))
        }
        //: hangupBtn.snp.makeConstraints { make in
        hangupBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-kLet_changeBarValue - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
        //: rotateCameraBtn.snp.makeConstraints { make in
        rotateCameraBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
            //: make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
            make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
        }
        //: rotateCameraDesLab.snp.makeConstraints { make in
        rotateCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(rotateCameraBtn)
            make.centerX.equalTo(rotateCameraBtn)
            //: make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
            make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
        }
        //: openCameraBtn.snp.makeConstraints { make in
        openCameraBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
            //: make.bottom.size.equalTo(rotateCameraBtn)
            make.bottom.size.equalTo(rotateCameraBtn)
        }
        //: openCameraDesLab.snp.makeConstraints { make in
        openCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(openCameraBtn)
            make.centerX.equalTo(openCameraBtn)
            //: make.top.equalTo(rotateCameraDesLab)
            make.top.equalTo(rotateCameraDesLab)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+20)
            make.top.equalTo(kLet_messageSumervalName + 20)
        }
    }

    /// 更新约束
    //: private func updateLayout() {
    private func effectIndex() {
        //: rotateCameraBtn.snp.updateConstraints { make in
        rotateCameraBtn.snp.updateConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
        }
        //: openCameraBtn.snp.updateConstraints { make in
        openCameraBtn.snp.updateConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
        }
        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-kLet_changeBarValue - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
    }
}
