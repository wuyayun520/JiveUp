
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_soundData:[UInt8] = [0x9a,0x9d,0x9a,0x87,0xdb,0x90,0x9c,0x97,0x96,0x81,0xc9,0xda,0xd3,0x9b,0x92,0x80,0xd3,0x9d,0x9c,0x87,0xd3,0x91,0x96,0x96,0x9d,0xd3,0x9a,0x9e,0x83,0x9f,0x96,0x9e,0x96,0x9d,0x87,0x96,0x97]

/*: "icon_cover_toast" :*/
fileprivate let str_viewMakeValue:[Character] = ["i","c","o","n","_","c","o","v","e","r","_"]
fileprivate let str_blockSampleName:[Character] = ["t","o","a","s","t"]

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let str_pushCenterValue:[UInt8] = [0x48,0x7c,0x6b,0x6b,0x2e,0x78,0x67,0x6a,0x6b,0x61,0x2e,0x7a,0x67,0x63,0x6b,0x2e,0x67,0x7d,0x2e,0x61,0x78,0x6b,0x7c,0x22,0x2e,0x77,0x61,0x7b,0x2e,0x6d,0x6f,0x60,0x2e,0x6d,0x61,0x60,0x7a,0x67,0x60,0x7b,0x6b,0x2e,0x7a,0x61,0x2e,0x6d,0x6f,0x62,0x62,0x2e,0x66,0x6b,0x7c,0x2e,0x67,0x68,0x2e,0x77,0x61,0x7b,0x2e,0x6f,0x7c,0x6b,0x2e,0x67,0x60,0x7a,0x6b,0x7c,0x6b,0x7d,0x7a,0x6b,0x6a]

/*: "#34C759" :*/
fileprivate let str_executeViewName:String = "#34C759self back bar let"

/*: "icon_match_stopcall_pop" :*/
fileprivate let str_titleVideoValue:String = "file leticon_"
fileprivate let str_deviceText:String = "manager model videomatch_"
fileprivate let str_appFlexibleData:String = "model title self count performall_pop"

/*: "icon_lounge_big" :*/
fileprivate let str_conversationContent:String = "icon_loufalse double clear var"
fileprivate let str_partyValue:[Character] = ["n","g","e","_","b","i","g"]

/*: "#AB57F6" :*/
fileprivate let str_layerData:[Character] = ["#","A","B","5","7","F","6"]

/*: "#FC57B7" :*/
fileprivate let str_liveName:[Character] = ["#","F","C","5","7","B","7"]

/*: "#FE9074" :*/
fileprivate let str_sizeDownValue:[Character] = ["#","F","E","9","0","7"]
fileprivate let str_createData:String = "sex"

/*: "Maybe next time" :*/
fileprivate let str_timeToUserContent:[Character] = ["M","a","y","b","e"," ","n","e","x"]
fileprivate let str_finishData:[Character] = ["t"," ","t","i","m","e"]

/*: "type" :*/
fileprivate let str_addManagerText:[UInt8] = [0xfd,0xf0,0xf9,0xec]

private func sizePath(name num: UInt8) -> UInt8 {
    return num ^ 137
}

/*: "toUid" :*/
fileprivate let str_levelData:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let str_regularValue:[UInt8] = [0x6d,0x71,0x7c]

/*: "fromFreeCall" :*/
fileprivate let str_pushValue:[Character] = ["f"]
fileprivate let str_selectValue:[Character] = ["r","o","m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let str_managerData:[UInt8] = [0xce,0xc0,0xc9]

private func quantityelligenceInformationLabel(indicator num: UInt8) -> UInt8 {
    return num ^ 173
}

/*: "requestCall" :*/
fileprivate let str_textSumValue:String = "reqviews"
fileprivate let str_makeData:[Character] = ["l"]

/*: "data" :*/
fileprivate let str_labelValue:[UInt8] = [0x56,0x53,0x46,0x53]

/*: "originalFee" :*/
fileprivate let str_blockData:String = "ORIG"
fileprivate let str_topTitle:[Character] = ["e"]

/*: "VIPFee" :*/
fileprivate let str_cellOriginData:String = "equal true status letVIPFee"

/*: "freeCallTimes" :*/
fileprivate let str_shareFadeTitle:String = "frload"
fileprivate let str_startName:String = "Timesperson light"

/*: "onRequestCall" :*/
fileprivate let str_failureData:[Character] = ["o","n","R","e","q","u","e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuitsReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class QuitsReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        objectAdd()
        //: setupSubViewsConstraint()
        substitute()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_soundData.map{$0^243}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        TitleSocketManager.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.nameTitle(name: "icon_cover_toast")
        iamg.image = UIImage.nameTitle(name: (String(str_viewMakeValue) + String(str_blockSampleName)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        textView.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.elementColor()
        textView.textColor = UIColor.elementColor()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: str_pushCenterValue.map{$0^14}, encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: OfTalkingButton = {
        //: let btn = TalkingButton()
        let btn = OfTalkingButton()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.sectionDrop(color: UIColor(hex: (String(str_executeViewName.prefix(7))))!, forState: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_titleVideoValue.suffix(5)) + String(str_deviceText.suffix(6)) + "stopc" + String(str_appFlexibleData.suffix(7)))), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(viewDeal), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: OfTalkingButton = {
        //: let btn = TalkingButton()
        let btn = OfTalkingButton()
        //: btn.setImage(UIImage.nameTitle(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_conversationContent.prefix(8)) + String(str_partyValue))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.latchkeyDoingset(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(str_layerData)))!.cgColor, UIColor(hex: (String(str_liveName)))!.cgColor, UIColor(hex: (String(str_sizeDownValue) + str_createData.replacingOccurrences(of: "sex", with: "4")))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(employment), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.videoValue(), .font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.videoValue(), .font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(str_timeToUserContent) + String(str_finishData)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equalBar), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension QuitsReactiveCompatible {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func viewDeal() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: str_addManagerText.map{sizePath(name: $0)}, encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(str_levelData))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: str_addManagerText.map{sizePath(name: $0)}, encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   String(bytes: str_regularValue.map{$0^24}, encoding: .utf8)!: toUid]
        //: if SubLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0, SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0, SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(str_pushValue) + String(str_selectValue)))
            //: TalkingSocketManager.shared.isFreeCall = true
            TitleSocketManager.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: str_managerData.map{quantityelligenceInformationLabel(indicator: $0)}, encoding: .utf8)!: (str_textSumValue.replacingOccurrences(of: "view", with: "ue") + "tCal" + String(str_makeData)), String(bytes: str_labelValue.map{$0^50}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        TitleSocketManager.shared.fromApp(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        TitleSocketManager.shared.errorDelegate = self
        //: dismiss()
        nooksAndCranniesEdit()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func equalBar() {
        //: dismiss()
        nooksAndCranniesEdit()
    }

    /// 展示
    //: func show() {
    func pathPlace() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ChangeShapeRoomReactiveCompatible(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: popView?.initWithView(view: self)
        popView?.smartText(view: self)
        //: popView?.showInView(view: ManagerReactiveCompatible.getWindow())
        popView?.letter(view: ManagerReactiveCompatible.actionWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func nooksAndCranniesEdit() {
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func positionView(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(str_blockData.lowercased() + "inalFe" + String(str_topTitle))] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(str_cellOriginData.suffix(6)))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(str_shareFadeTitle.replacingOccurrences(of: "load", with: "ee") + "Call" + String(str_startName.prefix(5)))] as? Int
        //: SubLabelReactiveCompatible.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        SubLabelReactiveCompatible.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        pushImage()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func employment() {
        //: guard SubLabelReactiveCompatible.share.loginUserMode.loungePlus else {
        guard SubLabelReactiveCompatible.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
            if SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue {
                //: TalkingPushManager.share.func__pushToSubscribeAlert()
                TalkingPushManager.share.statusSumimate()
            }
            //: dismiss()
            nooksAndCranniesEdit()
            //: return
            return
        }

        //: originalFeeButtonClick()
        viewDeal()
    }
}

// MARK: - DataObjectProtocol

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension QuitsReactiveCompatible: DataObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func choiceHandle(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(str_failureData)) {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            barLog(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == VendorRelatableTarget.MoneyLack.rawValue {
                //: guard SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue else { return }
                //: TalkingPushManager.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                TalkingPushManager.share.withParams(clickEvent: kLet_eventTitle, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension QuitsReactiveCompatible {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func pushImage() {
        //: if SubLabelReactiveCompatible.share.loginUserMode.loungePlus {
        if SubLabelReactiveCompatible.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func objectAdd() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func substitute() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
