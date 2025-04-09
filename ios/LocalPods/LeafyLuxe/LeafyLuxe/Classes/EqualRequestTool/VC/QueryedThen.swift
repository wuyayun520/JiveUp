
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let str_maximumValue:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m","a","t","i","o"]
fileprivate let str_pressData:String = "lab"

/*: "authPic" :*/
fileprivate let str_listTitleValue:[Character] = ["a","u","t","h","P","i","c"]

/*: "Face verification" :*/
fileprivate let str_managerValue:String = "Face vgift game top any"
fileprivate let str_dataBackValue:String = "ON"

/*: "icon_zc_userconver" :*/
fileprivate let str_modelRenderData:String = "ICON"
fileprivate let str_appearValue:String = "startrco"
fileprivate let str_toMaxData:[Character] = ["n","v","e","r"]

/*: "Verify now" :*/
fileprivate let str_modelResultAsName:String = "inside style true let videoVeri"
fileprivate let str_popData:[Character] = ["f","y"," ","n","o","w"]

/*: "#4A89F3" :*/
fileprivate let str_modelBeanValue:String = "bottom color content self#4A89F3"

/*: "Finish" :*/
fileprivate let str_reasonData:[Character] = ["F","i","n","i","s","h"]

/*: "#8C7AFF" :*/
fileprivate let str_giftFillData:String = "more action#8C7AF"
fileprivate let str_itemText:String = "automatically"

/*: "Skip" :*/
fileprivate let str_channelName:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let str_actualValue:String = "icon_suclabel observe continue"
fileprivate let str_buttonSizeText:[Character] = ["c","e","s","s","f","y","l","l","y"]

/*: "Submitted successfully" :*/
fileprivate let str_requestValue:String = "Submview available base size"
fileprivate let str_touchLabName:String = "d succicon tip to back self"
fileprivate let str_fillToolValue:String = "controly"

/*: "#2ED180" :*/
fileprivate let str_shareData:String = "#2"
fileprivate let str_freeImageMakeTitle:[Character] = ["E","D","1","8","0"]

/*: _ :*/
fileprivate let str_byTotalName:String = "_"

/*: "male" :*/
fileprivate let str_greenData:[UInt8] = [0x51,0x5d,0x50,0x59]

private func videoView(color num: UInt8) -> UInt8 {
    return num ^ 60
}

/*: "female" :*/
fileprivate let str_pushName:String = "text"
fileprivate let str_liveText:String = "viewale"

/*: "RegisterSuccess" :*/
fileprivate let str_clearGreetTitle:String = "tag to push modelRegist"
fileprivate let str_makeText:String = "error"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QueryedThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class QueryedThen: EqualVideoReactiveCompatible {
	var socialOpen: Bool = false
	var fallCount: Double = 33.9
	var viewName: String = "on"
	var offDictionary: [AnyHashable: String] = [:]
	var makeOff: Bool = true
	var jumpCount: Double = 70.2
	var tableSkirtDictionary: [AnyHashable: String] = [:]

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        textDown(isOpen: false)
    
		
		//: if_extract_code "playerRange" begin
		
		var playerRange = false
		if !playerRange {
		    var isValue = false
		    if let nextResponder = next {
		        isValue = nextResponder.inputView != nil
		    }
		    playerRange = isValue
		}
		
		//: if_extract_code "playerRange" end
		
            if (self.extensionContext != nil) && (playerRange) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let roomLet = AddAtController()
            roomLet.coverSwitch = animated
            roomLet.blockContent = videoPath
            roomLet.totalEnable = { [self] topEnable in
            self.socialOpen = topEnable
            
            var roomLet = animated
                roomLet = false
                roomLet = true
            if roomLet != self.socialOpen {
                self.socialOpen = roomLet
            }
            
                self.socialOpen = false
                self.socialOpen = true
            return self.socialOpen
            }
            roomLet.speedyMagnitude = { [self] picInterval in
            self.fallCount = picInterval
            
            self.fallCount -= 1
            return self.fallCount
            }
            roomLet.iconTitle = { [self] fromContent in
            self.viewName = fromContent
            
            var roomLet = VideoIconPath
            NotificationCenter.default.post(name: NSNotification.Name(roomLet.capitalized + "compete"), object: roomLet.indices)
            if roomLet.hasPrefix(self.viewName) {
                self.viewName = roomLet
            }
            
            self.viewName.removeLast()
            return self.viewName
            }
            roomLet.lastDictionary = { [self] loadLabelDictionary in
            self.offDictionary = loadLabelDictionary
            
            guard var value = self.offDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(roomLet.self, animated: false)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(str_maximumValue) + str_pressData.replacingOccurrences(of: "lab", with: "n")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.ofSubviews()
        //: self.setupSubViewsConstraint()
        self.isothermal()

        //: if !SubLabelReactiveCompatible.share.appConfigMode.skipInputInviteCode {
        if !SubLabelReactiveCompatible.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if SubLabelReactiveCompatible.share.userFillInfoMode.authImage != nil {
        if SubLabelReactiveCompatible.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = SubLabelReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(str_listTitleValue))] = SubLabelReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.gestureBy()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    
            if (finishBtn.window != nil && finishBtn.window!.windowLevel == .statusBar) && (finishBtn.constraintsAffectingLayout(for: .horizontal).count == 64) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let compareSecondLet = AddAtView()
            compareSecondLet.buttonClose = self.hideNavi


            
            compareSecondLet.skirtEnable = { [self] topEnable in
            self.makeOff = topEnable
            
            var compareSecondLet = self.hideNavi
                compareSecondLet = true
                compareSecondLet = !compareSecondLet
            if compareSecondLet != self.makeOff {
                self.makeOff = compareSecondLet
            }
            
                self.makeOff = true
                self.makeOff = false
            return self.makeOff
            }
            compareSecondLet.gestureQuantity = { [self] picInterval in
            self.jumpCount = picInterval
            
            return self.jumpCount
            }
            compareSecondLet.heritageDictionary = { [self] loadLabelDictionary in
            self.tableSkirtDictionary = loadLabelDictionary
            
            guard var value = self.tableSkirtDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                finishBtn.addSubview(compareSecondLet)
            }

	}

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .elementColor()
        //: lb.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 17)
        lb.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(str_managerValue.prefix(6)) + "erificati" + str_dataBackValue.lowercased()).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.nameTitle(name: "icon_zc_userconver")
        imagv.image = UIImage.nameTitle(name: (str_modelRenderData.lowercased() + "_zc_u" + str_appearValue.replacingOccurrences(of: "start", with: "se") + String(str_toMaxData)))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(progress), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(str_modelResultAsName.suffix(4)) + String(str_popData)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.magnitudeimateBy(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(str_modelBeanValue.suffix(7))))!, .font: UIFont.magnitudeimateBy(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(str_reasonData)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: kLet_failureName - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(item(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(str_giftFillData.suffix(6)) + str_itemText.replacingOccurrences(of: "automatically", with: "F"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(str_channelName)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(request), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .videoValue()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension QueryedThen {
    //: func setConverView() {
    func gestureBy() {
        //: self.converImag.image = UIImage.nameTitle(name: "icon_successfylly")
        self.converImag.image = UIImage.nameTitle(name: (String(str_actualValue.prefix(8)) + String(str_buttonSizeText)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(str_requestValue.prefix(4)) + "itte" + String(str_touchLabName.prefix(6)) + "essfu" + str_fillToolValue.replacingOccurrences(of: "control", with: "ll")).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.magnitudeimateBy(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (str_shareData.capitalized + String(str_freeImageMakeTitle)))!, .font: UIFont.magnitudeimateBy(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension QueryedThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func fileWith() {
        //: super.naviPopback()
        super.fileWith()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_barBottomNetName)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_greenData.map{videoView(color: $0)}, encoding: .utf8)! : (str_pushName.replacingOccurrences(of: "text", with: "f") + str_liveText.replacingOccurrences(of: "view", with: "em")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_postName.paper(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func progress() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_sessionValue)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_greenData.map{videoView(color: $0)}, encoding: .utf8)! : (str_pushName.replacingOccurrences(of: "text", with: "f") + str_liveText.replacingOccurrences(of: "view", with: "em")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_postName.paper(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = CallLetterReactiveCompatible()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: SubLabelReactiveCompatible.share.userFillInfoMode.authImage = image
            SubLabelReactiveCompatible.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(str_listTitleValue))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.gestureBy()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func request() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_licenseBottomValue)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_greenData.map{videoView(color: $0)}, encoding: .utf8)! : (str_pushName.replacingOccurrences(of: "text", with: "f") + str_liveText.replacingOccurrences(of: "view", with: "em")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_postName.paper(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(str_listTitleValue)))
        //: finishBtnClick(isSkip: true)
        item(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func item(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(kLet_tabValue)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_greenData.map{videoView(color: $0)}, encoding: .utf8)! : (str_pushName.replacingOccurrences(of: "text", with: "f") + str_liveText.replacingOccurrences(of: "view", with: "em")))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            kLet_postName.paper(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        EqualRequestTool.tutorial(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: kLet_detailData, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                PathAdjustManager.share.compartmentMake(key: (String(str_clearGreetTitle.suffix(6)) + "erSucce" + str_makeText.replacingOccurrences(of: "error", with: "ss")))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                MinAnalyticsManager.share.eventEqual(name: (String(str_clearGreetTitle.suffix(6)) + "erSucce" + str_makeText.replacingOccurrences(of: "error", with: "ss")))

                //: if SubLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if SubLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: TalkingPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        TalkingPushManager.share.perimeter(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension QueryedThen {
    //: func setupSubviews() {
    func ofSubviews() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func isothermal() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
