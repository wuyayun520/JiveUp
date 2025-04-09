
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_norText:[UInt8] = [0x11,0x16,0x11,0x1c,0xd0,0xb,0x17,0xc,0xd,0x1a,0xe2,0xd1,0xc8,0x10,0x9,0x1b,0xc8,0x16,0x17,0x1c,0xc8,0xa,0xd,0xd,0x16,0xc8,0x11,0x15,0x18,0x14,0xd,0x15,0xd,0x16,0x1c,0xd,0xc]

fileprivate func makeData(user num: UInt8) -> UInt8 {
    let value = Int(num) - 168
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_window_verification" :*/
fileprivate let str_toolManagerData:String = "icon_wto other request"
fileprivate let str_valueByText:String = "verisend"

/*: "Go to certify" :*/
fileprivate let str_callListData:[Character] = ["G","o"]
fileprivate let str_subValue:[Character] = [" ","t","o"," ","c","e","r","t","i","f","y"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let str_tapData:[Character] = ["b","t","n","_","m","e","_","p","r","o","g","r","a","m","_","p","h","o","t","o","_","d","e","l","e","t","e"]

/*: "Authentication is under reviewing" :*/
fileprivate let str_ageName:[UInt8] = [0x67,0x6e,0x69,0x77,0x65,0x69,0x76,0x65,0x72,0x20,0x72,0x65,0x64,0x6e,0x75,0x20,0x73,0x69,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x74,0x6e,0x65,0x68,0x74,0x75,0x41]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleProtrudeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class TitleProtrudeReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.displace()
        //: self.setupSubViewsConstraint()
        self.viewDeadline()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_norText.map{makeData(user: $0)}, encoding: .utf8)!)
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
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: SubLabelReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.nameTitle(name: "icon_window_verification"))
        imag.overMake(urlStr: SubLabelReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.nameTitle(name: (String(str_toolManagerData.prefix(6)) + "indow_" + str_valueByText.replacingOccurrences(of: "send", with: "f") + "ication")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
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
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(str_callListData) + String(str_subValue)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.underPlay(fontSize: 16)
        btn.titleLabel?.font = UIFont.underPlay(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(becloud), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.nameTitle(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_tapData))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(contiguousVideo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension TitleProtrudeReactiveCompatible {
    //: @objc private func finishBtnClick() {
    @objc private func becloud() {
        //: dismiss()
        omitDismiss()
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
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.barLog(showMsg: String(bytes: str_ageName.reversed(), encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: TalkingPushManager.share.func__pushUserVerifyController(toast: nil)
            TalkingPushManager.share.titleUp(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func contiguousVideo() {
        //: dismiss()
        omitDismiss()
    }

    //: func show() {
    func maxShow() {
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
    @objc func omitDismiss() {
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension TitleProtrudeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func displace() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewDeadline() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(kLet_appEventDomainName / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
