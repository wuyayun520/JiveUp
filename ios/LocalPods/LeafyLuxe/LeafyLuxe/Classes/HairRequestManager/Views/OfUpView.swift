
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_hiddenValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_livetc_warn" :*/
fileprivate let str_makeData:String = "icon_type view true right"
fileprivate let str_positionGroupBottomTitle:String = "as hem field actualtc_warn"

/*: "System notification" :*/
fileprivate let str_contentEconomicData:String = "Systename add var size self"
fileprivate let str_sexText:String = "m notdata first index live color"

/*: "Upload Now" :*/
fileprivate let str_succeedCellHeightData:[Character] = ["U","p","l","o","a"]
fileprivate let str_requestText:[Character] = ["d"," ","N","o","w"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let str_blockTitle:[Character] = ["b","t","n","_","m","e","_","p","r","o","g","r","a","m","_","p","h","o","t","o","_","d","e","l","e","t","e"]

/*: "content" :*/
fileprivate let str_actionData:[Character] = ["c","o","n","t","e"]
fileprivate let str_showSkinData:String = "indext"

/*: "jumpKey" :*/
fileprivate let str_normalCellValue:String = "jumpKeypath height right model to"

/*: "uploadUserHeaderPic" :*/
fileprivate let str_managerText:[Character] = ["u","p","l","o","a","d","U","s","e","r","H","e","a","d","e","r"]
fileprivate let str_gapData:String = "text content content top skinPic"

/*: "truePersonAuth" :*/
fileprivate let str_ofContent:String = "make equal will result lettrueP"
fileprivate let str_shareTitle:String = "label live player roomAuth"

/*: "headPic" :*/
fileprivate let str_giftCoinContent:[Character] = ["h","e","a","d","P","i","c"]

/*: "Modify the success" :*/
fileprivate let str_enjoyData:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class OfUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.untilShowSubviews()
        //: self.setupSubViewsConstraint()
        self.offBack()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_hiddenValue.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.nameTitle(name: "icon_livetc_warn")
        imag.image = UIImage.nameTitle(name: (String(str_makeData.prefix(5)) + "live" + String(str_positionGroupBottomTitle.suffix(7))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(str_contentEconomicData.prefix(5)) + String(str_sexText.prefix(5)) + "ification").localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(str_succeedCellHeightData) + String(str_requestText)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.underPlay(fontSize: 18)
        btn.titleLabel?.font = UIFont.underPlay(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(receiveClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.nameTitle(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_blockTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nextClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension OfUpView {
    //: func setViewData(dit: [String: String]) {
    func componentSaveer(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(str_actionData) + str_showSkinData.replacingOccurrences(of: "index", with: "n"))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(str_normalCellValue.prefix(7)))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func receiveClick() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (String(str_managerText) + String(str_gapData.suffix(3))) {
            //: updatePhotoButtonClick()
            equalModel()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(str_ofContent.suffix(5)) + "erson" + String(str_shareTitle.suffix(4))) {
            //: SubLabelReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            SubLabelReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            //: TalkingPushManager.share.func__pushUserVerifyController(toast: nil)
            TalkingPushManager.share.titleUp(toast: nil)
            //: dismiss()
            element()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func nextClick() {
        //: dismiss()
        element()
    }

    //: func show() {
    func belowIndex() {
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
    @objc func element() {
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func equalModel() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        AccountingDataReactiveCompatible.belowTap(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = AddOnReactiveCompatible.outEndMake(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
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
                            self.tin(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.element()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.element()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func tin(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.length()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(str_giftCoinContent)): resultData]
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        CrosswaysThen.programmeInstallCompletion(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.element()
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
            self.playerMsg(showMsg: (String(str_enjoyData)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: SubLabelReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            SubLabelReactiveCompatible.share.loginUserMode.headPic = data[(String(str_giftCoinContent))] as? String
            //: SubLabelReactiveCompatible.share.loginUserMode.headPicStatus = 0
            SubLabelReactiveCompatible.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension OfUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func untilShowSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func offBack() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
