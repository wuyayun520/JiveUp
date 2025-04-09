
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_plusValue:[UInt8] = [0xef,0xe8,0xef,0xf2,0xae,0xe5,0xe9,0xe2,0xe3,0xf4,0xbc,0xaf,0xa6,0xee,0xe7,0xf5,0xa6,0xe8,0xe9,0xf2,0xa6,0xe4,0xe3,0xe3,0xe8,0xa6,0xef,0xeb,0xf6,0xea,0xe3,0xeb,0xe3,0xe8,0xf2,0xe3,0xe2]

private func lastCurrent(the num: UInt8) -> UInt8 {
    return num ^ 134
}

/*: "intimate_lock" :*/
fileprivate let str_bagName:[Character] = ["i","n","t","i","m","a","t","e","_"]
fileprivate let str_toVoiceData:String = "lupk"

/*: "Unlock" :*/
fileprivate let str_onlineData:String = "Unlocktext make make"

/*: "nav_back_black_nor" :*/
fileprivate let str_makeName:String = "make make selfnav_b"
fileprivate let str_layerTitle:String = "black_nting add end user"
fileprivate let str_errValue:String = "tabler"

/*: "toUid" :*/
fileprivate let str_arrayText:String = "source let as addtoUid"

/*: "giftId" :*/
fileprivate let str_kitData:String = "collection collection to supergiftId"

/*: "giftNum" :*/
fileprivate let str_sectionText:[Character] = ["g","i"]
fileprivate let str_limitEffectName:[Character] = ["f","t","N","u","m"]

/*: "unlockMsgId" :*/
fileprivate let str_momentValue:String = "unlockMsthird detail frame"
fileprivate let str_kitContent:String = "gIdtext show label view party"

/*: "galleryId" :*/
fileprivate let str_toolIndexData:[Character] = ["g","a","l","l","e"]
fileprivate let str_labelData:[Character] = ["r","y","I","d"]

/*: "You will spend 1 chance to see the private photo, you have  :*/
fileprivate let str_colorImageValue:[UInt8] = [0x1d,0x33,0x39,0xe4,0x3b,0x2d,0x30,0x30,0xe4,0x37,0x34,0x29,0x32,0x28,0xe4,0xf5,0xe4,0x27,0x2c,0x25,0x32,0x27,0x29,0xe4,0x38,0x33,0xe4,0x37,0x29,0x29,0xe4,0x38,0x2c,0x29,0xe4,0x34,0x36,0x2d,0x3a,0x25,0x38,0x29,0xe4,0x34,0x2c,0x33,0x38,0x33,0xf0,0xe4,0x3d,0x33,0x39,0xe4,0x2c,0x25,0x3a,0x29,0xe4]

fileprivate func elementTemp(target num: UInt8) -> UInt8 {
    let value = Int(num) - 196
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*:  chance left." :*/
fileprivate let str_labelValue:String = " chance blue attention value"
fileprivate let str_imageFrameSucceedData:[Character] = ["l","e","f","t","."]

/*: "icon_photo_lock" :*/
fileprivate let str_filterText:[Character] = ["i","c","o","n","_","p","h","o","t","o","_","l","o","c","k"]

/*: "Click on the screen to view 15s" :*/
fileprivate let str_shareValue:[UInt8] = [0x5,0x2a,0x2f,0x25,0x2d,0x66,0x29,0x28,0x66,0x32,0x2e,0x23,0x66,0x35,0x25,0x34,0x23,0x23,0x28,0x66,0x32,0x29,0x66,0x30,0x2f,0x23,0x31,0x66,0x77,0x73,0x35]

private func centerAutomatic(number num: UInt8) -> UInt8 {
    return num ^ 70
}

/*: "icon_photo_burn" :*/
fileprivate let str_limitData:String = "area let make product selficon_ph"
fileprivate let str_upContent:[Character] = ["o","t","o","_","b","u","r","n"]

/*: "Already burned" :*/
fileprivate let str_tipText:String = "self pathAlrea"
fileprivate let str_leadingDataValue:[Character] = ["d","y"," "]
fileprivate let str_colorHiddenName:[Character] = ["b","u","r","n","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExposureViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/1/4.
//

//: import UIKit
import UIKit

//: typealias IntimatePhotoBlock = (_ model: HypothesisPingModel) -> Void
typealias IntimatePhotoBlock = (_ model: HypothesisPingModel) -> Void

//: class TalkingIntimatePhotoPreviewVC: TalkingBaseViewController {
class ExposureViewController: EqualVideoReactiveCompatible {
	var recordInterval: Int = 24
	var startSizeSum: Double = 11.1
	var loadArray: [AnyHashable] = []
	var chemicalElementCount: Int = 41
	var dismissCount: Double = 55.7
	var changeArray: [AnyHashable] = []

    //: var statusBlock: IntimatePhotoBlock?
    var statusBlock: IntimatePhotoBlock? // 同步状态block
    //: var sendGiftResultBlock: FinishBlock?
    var sendGiftResultBlock: FinishBlock? // 送礼结果block
    //: private var imageTotalData = ShareThen(direction: .MsgDirectionOutgoing)
    private var imageTotalData = ShareThen(direction: .MsgDirectionOutgoing) // 图片消息数据
    //: private var photoModel = HypothesisPingModel()
    private var photoModel = HypothesisPingModel() // 当前私密照片模型
    //: private var targetId = ""                                       // 私密照片发送方ID
    private var targetId = "" // 私密照片发送方ID
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer? // 倒计时
    //: private var isMySelf = false
    private var isMySelf = false // 是否本人

    //: private var previewNum = 0
    private var previewNum = 0 //  次数

    /// 初始化
    /// - Parameters:
    ///   - imageCellData: 图片模型
    ///   - toUid: 对方Id
    //: init(imageCellData: ShareThen, toUid: String, preNum: Int) {
    init(imageCellData: ShareThen, toUid: String, preNum: Int) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: imageTotalData = imageCellData
        imageTotalData = imageCellData
        //: previewNum = preNum
        previewNum = preNum
        //: photoModel = imageTotalData.msgModel.msgInfo.intimatePhoto
        photoModel = imageTotalData.msgModel.msgInfo.intimatePhoto // 引用类型，修改该数据，imageCellData会同步修改
        //: targetId = toUid
        targetId = toUid
        //: isMySelf = (imageTotalData.msgModel.user.uid == Int(SubLabelReactiveCompatible.share.loginUserMode.userID))
        isMySelf = (imageTotalData.msgModel.user.uid == Int(SubLabelReactiveCompatible.share.loginUserMode.userID))
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_plusValue.map{lastCurrent(the: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        textDown(isOpen: true)
    
            if (intimateStatusImgV.layer.anchorPoint.y != 0.5) && (intimateStatusImgV.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let emptyServer = AtTheSameTimeView()
            emptyServer.nameQuantity = previewNum

            emptyServer.actionSum = { [self] awakeTotal in
            self.chemicalElementCount = awakeTotal
            
            var emptyServer = previewNum
            emptyServer &<<= 1
            if emptyServer > self.chemicalElementCount {
                self.chemicalElementCount = emptyServer
            }
            
            return self.chemicalElementCount
            }
            emptyServer.cancelComputerTotal = { [self] addManagerTotal in
            self.dismissCount = addManagerTotal
            
                self.dismissCount += 1
                if self.dismissCount != 30 {
                    self.dismissCount = self.dismissCount - 1
                }
            return self.dismissCount
            }
            emptyServer.upArray = { [self] itemArray in
            self.changeArray = itemArray
            
            guard var value = self.changeArray as? [String] else {
                return nil
            }
            return value
            }
                intimateStatusImgV.addSubview(emptyServer)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        textDown(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        cannulize()
        //: setupSubViewsConstraint()
        tick()
        //: refreshUI()
        coloration()
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
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight))
                let bgView = HadithShieldView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName - kLet_soundData))
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
        //: destroyTimer()
        raze()
    }

    // MARK: - Lazy Load

    //: private lazy var imageView: UIImageView = {
    private lazy var imageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.backgroundColor = .black
        img.backgroundColor = .black
        //: img.contentMode = .scaleAspectFit
        img.contentMode = .scaleAspectFit
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var maskView: UIView = {
    private lazy var maskView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.init(white: 0, alpha: 0.5)
        v.backgroundColor = UIColor(white: 0, alpha: 0.5)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBgView: UIImageView = {
    private lazy var giftBgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "intimate_lock")
        img.image = UIImage.nameTitle(name: (String(str_bagName) + str_toVoiceData.replacingOccurrences(of: "up", with: "oc")))
        //: return img
        return img
        //: }()
    }()

//    private lazy var giftIcon: UIImageView = {
//        let img = UIImageView()
//        img.setUrlImage(urlStr: photoModel.giftIcon)
//        return img
//    }()
    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.underPlay(fontSize: 19)
        lab.font = UIFont.underPlay(fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftSendBtn: UIButton = {
    private lazy var giftSendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()

        //: btn.setTitle("Unlock".localized, for: .normal)
        btn.setTitle((String(str_onlineData.prefix(6))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 19)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 19)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(giftSendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(valueEnable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateStatusImgV: UIImageView = {
    private lazy var intimateStatusImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.alpha = 0.9
        img.alpha = 0.9
        //: return img
        return img
        //: }()
    }()

    //: private lazy var progressView: CircleCountdownView = {
    private lazy var progressView: WorkroomReactiveCompatible = {
        //: let frame = CGRect(x: ScreenWidth-42-15, y: StatusBarHeight+10, width: 42, height: 42)
        let frame = CGRect(x: kLet_failureName - 42 - 15, y: kLet_messageSumervalName + 10, width: 42, height: 42)
        //: let v = CircleCountdownView(frame: frame)
        let v = WorkroomReactiveCompatible(frame: frame)
        //: self.view.addSubview(v)
        self.view.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.nameTitle(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.nameTitle(name: (String(str_makeName.suffix(5)) + "ack_" + String(str_layerTitle.prefix(7)) + str_errValue.replacingOccurrences(of: "table", with: "o"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(placeClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingIntimatePhotoPreviewVC {
extension ExposureViewController {
    /// 调用送礼接口
    /// - Parameters:
    ///   - giftId: 礼物Id
    ///   - giftNum: 礼物数量
    //: func req_sendGiftMsg(giftId: String, giftNum: String) {
    func notAdd(giftId: String, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            barLog(showMsg: kLet_eventText)
            //: return
            return
        }
        //: var params: Dictionary<String, Any> = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = self.targetId
        params[(String(str_arrayText.suffix(5)))] = self.targetId
        //: params["giftId"] = giftId
        params[(String(str_kitData.suffix(6)))] = giftId
        //: params["giftNum"] = giftNum
        params[(String(str_sectionText) + String(str_limitEffectName))] = giftNum
        //: params["unlockMsgId"] = self.imageTotalData.msgModel.msgInfo.msgId
        params[(String(str_momentValue.prefix(8)) + String(str_kitContent.prefix(3)))] = self.imageTotalData.msgModel.msgInfo.msgId
        //: params["galleryId"] = self.photoModel.galleryId
        params[(String(str_toolIndexData) + String(str_labelData))] = self.photoModel.galleryId

        // 送礼接口
        //: TalkingChatRequestTool.req_SendGiftPrivete(param: params, completion: { succeed, result, errorModel in
        ViewRequestTool.pastPop(param: params, completion: { succeed, result, errorModel in
            //: if succeed {
            if succeed { // 送礼成功，更改私密照片状态为已解锁
                //: self.photoModel.lockStatus = 0
                self.photoModel.lockStatus = 0
                //: if self.statusBlock != nil {
                if self.statusBlock != nil {
                    //: self.statusBlock!(self.photoModel)
                    self.statusBlock!(self.photoModel)
                }

                // 刷新UI
                //: self.refreshUI()
                self.coloration()
            }

            // 同步状态到私聊页面
            //: if self.sendGiftResultBlock != nil {
            if self.sendGiftResultBlock != nil {
                //: self.sendGiftResultBlock!(succeed, result, errorModel)
                self.sendGiftResultBlock!(succeed, result, errorModel)
            }
            //: })
        })
    }
}

// MARK: - Event

//: extension TalkingIntimatePhotoPreviewVC {
extension ExposureViewController {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func placeClick() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 发送礼物解锁图片
    //: @objc private func giftSendButtonClick() {
    @objc private func valueEnable() {
        //: req_sendGiftMsg(giftId: photoModel.giftId, giftNum: "1")
        notAdd(giftId: photoModel.giftId, giftNum: "1")
    }

    /// 阅后即焚15s倒计时开始
    //: @objc private func burnPhotoTapGesture() {
    @objc private func drogue() {
        //: guard SubLabelReactiveCompatible.share.networkStatus != .Unavailable else {
        guard SubLabelReactiveCompatible.share.networkStatus != .Unavailable else {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            barLog(showMsg: kLet_eventText)
            //: return
            return
        }
        //: guard photoModel.burnStatus == 0 else { return }
        guard photoModel.burnStatus == 0 else { return }

        // 更新视图状态
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true

        // 原图展示私密照片
        //: ProgressHUD.show(superView: self.view)
        DutyProgressHUD.appearRequest(superView: self.view)
        //: self.loadIntimatePhoto(urlStr: photoModel.originUrl, isMosaic: false) {[weak self] isSucceed in
        self.someUp(urlStr: photoModel.originUrl, isMosaic: false) { [weak self] isSucceed in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard isSucceed else { return }
            guard isSucceed else { return }
            //: guard let self = self else { return }
            guard let self = self else { return }

            // 更改私密照片状态为已销毁
            //: self.photoModel.burnStatus = 1
            self.photoModel.burnStatus = 1
            //: if self.statusBlock != nil {
            if self.statusBlock != nil {
                //: self.statusBlock!(self.photoModel)
                self.statusBlock!(self.photoModel)
            }

            // 展示倒计时
            //: self.progressView.isHidden = false
            self.progressView.isHidden = false
            //: self.destroyTimer()
            self.raze()
            //: var time = 150
            var time = 150
            //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] timer in
            self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard time > 0 else {
                guard time > 0 else { // 结束倒计时，刷新视图
                    //: self.destroyTimer()
                    self.raze()
                    //: self.refreshUI()
                    self.coloration()
                    //: return
                    return
                }
                //: self.progressView.updateProgress(totalTime: 150, currTime: time)
                self.progressView.flowering(totalTime: 150, currTime: time)
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

    /// 销毁倒计时
    //: func destroyTimer() {
    func raze() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }
}

// MARK: - Layout

//: extension TalkingIntimatePhotoPreviewVC {
extension ExposureViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func cannulize() {
        //: self.view.addSubview(imageView)
        self.view.addSubview(imageView)
        //: self.view.addSubview(maskView)
        self.view.addSubview(maskView)
        //: self.view.addSubview(desLab)
        self.view.addSubview(desLab)
        //: self.view.addSubview(giftBgView)
        self.view.addSubview(giftBgView)
//        giftBgView.addSubview(giftIcon)
        //: self.view.addSubview(giftSendBtn)
        self.view.addSubview(giftSendBtn)
        //: self.view.addSubview(intimateStatusImgV)
        self.view.addSubview(intimateStatusImgV)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func tick() {
        //: imageView.snp.makeConstraints { make in
        imageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: maskView.snp.makeConstraints { make in
        maskView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(StatusBarNavigationBarHeight/2)
            make.centerY.equalToSuperview().offset(kLet_soundData / 2)
        }

        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 85, height: 87))
            make.size.equalTo(CGSize(width: 85, height: 87))
            //: make.bottom.equalTo(desLab.snp.top).offset(-17)
            make.bottom.equalTo(desLab.snp.top).offset(-17)
        }
//        giftIcon.snp.makeConstraints { make in
//            make.leading.equalToSuperview().offset(35)
//            make.top.equalToSuperview().offset(28)
//            make.size.equalTo(CGSize(width: 80, height: 80))
//        }
        //: giftSendBtn.snp.makeConstraints { make in
        giftSendBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(kLet_changeBarValue + 10))
        }

        //: intimateStatusImgV.snp.makeConstraints { make in
        intimateStatusImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(desLab.snp.top).offset(-20)
            make.bottom.equalTo(desLab.snp.top).offset(-20)
        }

        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_timeText)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_messageSumervalName)
        }

        //: progressView.snp.remakeConstraints { make in
        progressView.snp.remakeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-42-15)
            make.leading.equalTo(kLet_failureName - 42 - 15)
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(kLet_messageSumervalName + 10)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func coloration() {
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.giftBgView.isHidden = true
        self.giftBgView.isHidden = true
        //: self.giftSendBtn.isHidden = true
        self.giftSendBtn.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.progressView.isHidden = true
        self.progressView.isHidden = true

        //: var imgUrlStr = photoModel.originUrl
        var imgUrlStr = photoModel.originUrl // 默认原图
        //: var imgIsMosaic = true
        var imgIsMosaic = true // 是否需要马赛克

        //: if (photoModel.lockStatus == 1) {
        if photoModel.lockStatus == 1 { // 锁定状态，需要送礼解锁
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
//            self.desLab.text = "Need a %@ (%@ Gold coins) to unlock".localizedArguments(photoModel.giftName, photoModel.giftPrice)
            //: self.desLab.text = "You will spend 1 chance to see the private photo, you have \(self.previewNum) chance left."
            self.desLab.text = String(bytes: str_colorImageValue.map{elementTemp(target: $0)}, encoding: .utf8)! + "\(self.previewNum)" + (String(str_labelValue.prefix(8)) + String(str_imageFrameSucceedData))
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false
            //: self.giftBgView.isHidden = false
            self.giftBgView.isHidden = false
            //: if isMySelf == false {
            if isMySelf == false { // 不是本人
                //: self.giftSendBtn.isHidden = false
                self.giftSendBtn.isHidden = false
            }

            //: imgUrlStr = photoModel.previewUrl
            imgUrlStr = photoModel.previewUrl // 没送礼只能查看预览图

            //: } else if (photoModel.burnStatus == 0 || photoModel.burnStatus == 1) {
        } else if photoModel.burnStatus == 0 || photoModel.burnStatus == 1 { // 设置了阅后即焚，但还未销毁 || 已销毁
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.intimateStatusImgV.isHidden = false
            self.intimateStatusImgV.isHidden = false
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false

            //: if photoModel.burnStatus == 0 {
            if photoModel.burnStatus == 0 { // 未销毁
                //: self.intimateStatusImgV.image = UIImage.nameTitle(name: "icon_photo_lock")
                self.intimateStatusImgV.image = UIImage.nameTitle(name: (String(str_filterText)))
                //: self.desLab.text = "Click on the screen to view 15s".localized
                self.desLab.text = String(bytes: str_shareValue.map{centerAutomatic(number: $0)}, encoding: .utf8)!.localized
                // 添加手势
                //: let tap = UITapGestureRecognizer(target: self, action: #selector(burnPhotoTapGesture))
                let tap = UITapGestureRecognizer(target: self, action: #selector(drogue))
                //: self.maskView.addGestureRecognizer(tap)
                self.maskView.addGestureRecognizer(tap)

                //: } else {
            } else {
                //: self.intimateStatusImgV.image = UIImage.nameTitle(name: "icon_photo_burn")
                self.intimateStatusImgV.image = UIImage.nameTitle(name: (String(str_limitData.suffix(7)) + String(str_upContent)))
                //: self.desLab.text = "Already burned".localized
                self.desLab.text = (String(str_tipText.suffix(5)) + String(str_leadingDataValue) + String(str_colorHiddenName)).localized
            }

            //: } else {
        } else {
            //: imgIsMosaic = false
            imgIsMosaic = false
        }

        // 加载私密照片
        //: self.loadIntimatePhoto(urlStr: imgUrlStr, isMosaic: imgIsMosaic)
        self.someUp(urlStr: imgUrlStr, isMosaic: imgIsMosaic)
    }

    /// 加载私密照片是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    ///   - completionHandler: 回调
    //: private func loadIntimatePhoto(urlStr: String, isMosaic: Bool, completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    private func someUp(urlStr: String, isMosaic: Bool, completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard isMySelf == false else {
        guard isMySelf == false else { // 本人发的图片，展示本地缓存资源
            //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
            filePath = (filePath as NSString).appendingPathComponent(kLet_countContent)
            //: filePath = (filePath as NSString).appendingPathComponent((imageTotalData.imageUrl! as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((imageTotalData.imageUrl! as NSString).lastPathComponent)
            //: let isExists = FileManager.default.fileExists(atPath: filePath)
            let isExists = FileManager.default.fileExists(atPath: filePath)
            //: guard isExists else {
            guard isExists else {
                //: if completionHandler != nil { completionHandler!(false) }
                if completionHandler != nil { completionHandler!(false) }
                //: return
                return
            }
            //: let data = NSData.init(contentsOfFile: filePath)
            let data = NSData(contentsOfFile: filePath)
            //: guard data != nil else {
            guard data != nil else {
                //: if completionHandler != nil { completionHandler!(false) }
                if completionHandler != nil { completionHandler!(false) }
                //: return
                return
            }

            //: let image = UIImage(data: data! as Data)
            let image = UIImage(data: data! as Data)
            //: if isMosaic {
            if isMosaic {
                //: self.imageView.image = UIImage.name(image, transFrameExtremeObject: 90)
                self.imageView.image = UIImage.name(image, transFrameExtremeObject: 90)
                //: } else {
            } else {
                //: self.imageView.image = image
                self.imageView.image = image
            }

            //: if completionHandler != nil { completionHandler!(true) }
            if completionHandler != nil { completionHandler!(true) }

            //: return
            return
        }

        // 对方发的图片，需要网络加载
        //: imageView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        imageView.showEqual(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.imageView.image = UIImage.name(image, transFrameExtremeObject: 90)
                self.imageView.image = UIImage.name(image, transFrameExtremeObject: 90)
            }
            //: if completionHandler != nil { completionHandler!((image != nil)) }
            if completionHandler != nil { completionHandler!(image != nil) }
        }
    }
}
