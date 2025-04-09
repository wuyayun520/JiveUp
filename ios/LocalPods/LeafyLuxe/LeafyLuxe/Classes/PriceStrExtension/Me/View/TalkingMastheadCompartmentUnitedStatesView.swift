
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_roundName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_message_top" :*/
fileprivate let str_talkDataContent:String = "bg_messacolor type model"
fileprivate let str_normalData:String = "lab makege_top"

/*: "img_me_edit_photo_default" :*/
fileprivate let str_viewResultData:[Character] = ["i","m","g","_","m","e","_","e","d","i","t","_","p","h","o","t","o","_","d","e","f"]
fileprivate let str_nowValue:String = "AULT"

/*: "icon_lounge" :*/
fileprivate let str_selectData:String = "iinputn"
fileprivate let str_officialValue:String = "E"

/*: "#777777" :*/
fileprivate let str_topLiveTitle:String = "#tiptiptiptiptiptip"

/*: "#FF506D" :*/
fileprivate let str_sectionBottomData:[Character] = ["#","F","F","5","0","6","D"]

/*: "Reviewing" :*/
fileprivate let str_quoteData:String = "view editRevi"
fileprivate let str_followData:[Character] = ["e","w","i","n","g"]

/*: "headPic" :*/
fileprivate let str_currencyText:[Character] = ["h","e","a","d","P","i","c"]

/*: "Modify the success" :*/
fileprivate let str_genderToValue:String = "if frame officialModif"
fileprivate let str_viewNetData:[Character] = ["y"," ","t","h"]
fileprivate let str_appText:String = "e suuse destroy share"

/*: "UID:" :*/
fileprivate let str_cardText:String = "UID:video view view bottom data"

/*: "UID Copied" :*/
fileprivate let str_halfNeedClearName:String = "with title true super messageUID Copie"
fileprivate let str_managerData:String = "search"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingMastheadCompartmentUnitedStatesView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class TalkingMastheadCompartmentUnitedStatesView: UITableViewCell {
	var titleCount: Int = 28
	var lineViewCount: Double = 90.8

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        blockStar()
        //: setupSubViewsConstraint()
        tableStop()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
		
		//: if_extract_code "backCell" begin
		
		var backCell = false
		if !backCell {
		    var isValue = false
		    if let nextResponder = loungeImgV.next {
		        isValue = nextResponder.inputView != nil
		    }
		    backCell = isValue
		}
		
		//: if_extract_code "backCell" end
		
            if (backCell) && (loungeImgV.layer.position.y == 32.91) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let blockHitShow = LiveUpView()


            
            blockHitShow.distanceCount = { [self] itemNumber in
            self.titleCount = itemNumber
            
            return self.titleCount
            }
            blockHitShow.stillPathNumber = { [self] dataInterval in
            self.lineViewCount = dataInterval
            
            return self.lineViewCount
            }
                loungeImgV.addSubview(blockHitShow)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_roundName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.nameTitle(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.nameTitle(name: (String(str_talkDataContent.prefix(8)) + String(str_normalData.suffix(6)))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_viewResultData) + str_nowValue.lowercased())), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 89/2
        btn.layer.cornerRadius = 89 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(movePull), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_lounge")
        img.image = UIImage.nameTitle(name: (str_selectData.replacingOccurrences(of: "input", with: "co") + "_loung" + str_officialValue.lowercased()))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: OfTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = OfTalkingButton()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
//        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (str_topLiveTitle.replacingOccurrences(of: "tip", with: "7"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
//        btn.setImage(UIImage.nameTitle(name: "btn_me_copy"), for: .normal)
//        btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

//    private lazy var editImag: UIImageView = {
//        let imag = UIImageView.init(image: UIImage.nameTitle(name: "btn_me_new_edit"))
//        return imag
//    }()
//    private lazy var editPushBtn: UIButton = {
//        let btn = UIButton.init()
//        btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
//        return btn
//    }()
    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 12)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(str_sectionBottomData)))
        //: lb.text = "Reviewing".localized
        lb.text = (String(str_quoteData.suffix(4)) + String(str_followData)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension TalkingMastheadCompartmentUnitedStatesView {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func chromaticColorImg(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.length()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(str_currencyText)): resultData]
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        CrosswaysThen.programmeInstallCompletion(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.barLog(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }

            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.playerMsg(showMsg: (String(str_genderToValue.suffix(5)) + String(str_viewNetData) + String(str_appText.prefix(4)) + "ccess").localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: SubLabelReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            SubLabelReactiveCompatible.share.loginUserMode.headPic = data[(String(str_currencyText))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: SubLabelReactiveCompatible.share.loginUserMode.headPicStatus = 0
            SubLabelReactiveCompatible.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: SubLabelReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.custom(urlStr: SubLabelReactiveCompatible.share.loginUserMode.headPic ?? (String(str_viewResultData) + str_nowValue.lowercased()))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension TalkingMastheadCompartmentUnitedStatesView {
    /// 更新数据
    //: func setViewData() {
    func nearCountimate() {
        //: iconImag.setUrlImage(urlStr: SubLabelReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.custom(urlStr: SubLabelReactiveCompatible.share.loginUserMode.headPic ?? (String(str_viewResultData) + str_nowValue.lowercased()))
        //: nameLB.textColor = SubLabelReactiveCompatible.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = SubLabelReactiveCompatible.share.loginUserMode.loungePlus ? .requestUser() : .elementColor()
        //: nameLB.text = SubLabelReactiveCompatible.share.loginUserMode.nickname
        nameLB.text = SubLabelReactiveCompatible.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !SubLabelReactiveCompatible.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !SubLabelReactiveCompatible.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + SubLabelReactiveCompatible.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(str_cardText.prefix(4))) + SubLabelReactiveCompatible.share.loginUserMode.userID, for: .normal)
        //: statusLB.isHidden = (SubLabelReactiveCompatible.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (SubLabelReactiveCompatible.share.loginUserMode.headPicStatus != PicCustomReflectable.isOnGoing.rawValue)
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func schoolOfThoughtScriptTalk() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = SubLabelReactiveCompatible.share.loginUserMode.userID
        paste.string = SubLabelReactiveCompatible.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.playerMsg(showMsg: (String(str_halfNeedClearName.suffix(9)) + str_managerData.replacingOccurrences(of: "search", with: "d")).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func movePull() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        AccountingDataReactiveCompatible.belowTap(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, needCircleCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = AddOnReactiveCompatible.outEndMake(allowImgCrop: true, needCircleCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.nowController()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.chromaticColorImg(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func publicTransport() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if SubLabelReactiveCompatible.share.loginUserMode.headPicStatus == PicCustomReflectable.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if SubLabelReactiveCompatible.share.loginUserMode.headPicStatus == PicCustomReflectable.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        dateStop()
    }

    //: private func isTPAuthTool() {
    private func dateStop() {
        //: if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.isSuccessed.rawValue {
            //: return
            return
                //: } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.unknown.rawValue {
            //: TalkingPushManager.share.func__pushUserVerifyController(toast: nil)
            TalkingPushManager.share.titleUp(toast: nil)
            //: } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = EqualProfessionalRecognizerDelegate()
            //: TalkingPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            TalkingPushManager.share.constraintVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: TalkingPushManager.share.func__pushUserVerifyController(toast: nil)
            TalkingPushManager.share.titleUp(toast: nil)
        }
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func archetypal() {
        //: TalkingPushManager.share.func__pushToUserDetailVC(uid: SubLabelReactiveCompatible.share.loginUid)
        TalkingPushManager.share.equalAcross(uid: SubLabelReactiveCompatible.share.loginUid)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension TalkingMastheadCompartmentUnitedStatesView {
    /// 添加视图
    //: private func setupSubviews() {
    private func blockStar() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(iconImag)
        bgImgView.addSubview(iconImag)
        //: bgImgView.addSubview(nameLB)
        bgImgView.addSubview(nameLB)
        //: bgImgView.addSubview(loungeImgV)
        bgImgView.addSubview(loungeImgV)
        //: bgImgView.addSubview(idBtn)
        bgImgView.addSubview(idBtn)
//        bgImgView.addSubview(editImag)
//        bgImgView.addSubview(editPushBtn)
        //: bgImgView.addSubview(statusLB)
        bgImgView.addSubview(statusLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func tableStop() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+228)
            make.height.equalTo(kLet_messageSumervalName + 228)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+50)
            make.top.equalTo(kLet_messageSumervalName + 50)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(89)
            make.width.height.equalTo(89)
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(10)
            make.top.equalTo(iconImag.snp.bottom).offset(10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(21)
            make.height.equalTo(21)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kLet_failureName / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(17)
            make.height.equalTo(17)
        }

//        editImag.snp.makeConstraints { make in
//            make.centerY.equalTo(iconImag)
//            make.trailing.equalToSuperview().offset(-16)
//            make.width.equalTo(6)
//            make.height.equalTo(11)
//        }
//        editPushBtn.snp.makeConstraints { make in
//            make.centerY.equalTo(editImag)
//            make.trailing.equalToSuperview().offset(-10)
//            make.width.height.equalTo(60)
//        }
    }
}
