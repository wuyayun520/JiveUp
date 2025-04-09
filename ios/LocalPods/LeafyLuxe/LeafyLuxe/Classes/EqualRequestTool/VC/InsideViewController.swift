
//: Declare String Begin

/*: "nav_back_black_nor" :*/
fileprivate let str_playerData:[Character] = ["n","a","v","_","b","a","c","k","_","b"]
fileprivate let str_profileTitle:[Character] = ["l","a","c","k","_","n","o","r"]

/*: "Email Address" :*/
fileprivate let str_betweenTitle:String = "Emailabel as direction color in"
fileprivate let str_playData:String = "dmeess"

/*: "F4F6FA" :*/
fileprivate let str_backData:String = "f4f6fa"

/*: "Add an email address" :*/
fileprivate let str_matchData:[Character] = ["A","d","d"," ","a","n"," ","e","m","a","i","l"," ","a","d","d","r","e","s","s"]

/*: "BBBBBB" :*/
fileprivate let str_groupName:[Character] = ["B","B","B","B","B","B"]

/*: "Only you will see your email on your profile." :*/
fileprivate let str_makeData:[UInt8] = [0x17,0x36,0x34,0x21,0x78,0x21,0x37,0x2d,0x78,0x2f,0x31,0x34,0x34,0x78,0x2b,0x3d,0x3d,0x78,0x21,0x37,0x2d,0x2a,0x78,0x3d,0x35,0x39,0x31,0x34,0x78,0x37,0x36,0x78,0x21,0x37,0x2d,0x2a,0x78,0x28,0x2a,0x37,0x3e,0x31,0x34,0x3d,0x76]

private func stateRoom(index num: UInt8) -> UInt8 {
    return num ^ 88
}

/*: "Send verification email" :*/
fileprivate let str_dayValue:String = "self view color view sharedSend"
fileprivate let str_voiceName:String = "cation text with layer"
fileprivate let str_moveValue:String = "emaiimage"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindEmailVC: TalkingBaseViewController {
class InsideViewController: EqualVideoReactiveCompatible {
	var chessPlayerTitle: String = "sub"
	var possibilityImageDictionary: [AnyHashable: String] = [:]
	var outfallName: String = "will"

    // 是否展示返回按钮
    //: var isBack = true
    var isBack = true
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: false)
            textDown(isOpen: false)
        }
    
            if (commitButton.superview != nil && !commitButton.isDescendant(of: commitButton.superview!)) && (commitButton.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let upInmate = OecumenicalView()
            upInmate.appearWillOff = isBack


            
            
            upInmate.skirtNearName = { [self] stateText in
            self.outfallName = stateText
            
            self.outfallName.removeAll(keepingCapacity: self.outfallName.contains("T"))
            return self.outfallName
            }
                commitButton.addSubview(upInmate)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: true)
            textDown(isOpen: true)
        }
    
            if (titleLabel.superview != nil && !titleLabel.isDescendant(of: titleLabel.superview!)) && (titleLabel.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let upInmate = OecumenicalView()
            upInmate.appearWillOff = animated


            
            
            upInmate.skirtNearName = { [self] stateText in
            self.chessPlayerTitle = stateText
            
            self.chessPlayerTitle.removeAll(keepingCapacity: self.chessPlayerTitle.contains("T"))
            return self.chessPlayerTitle
            }
                titleLabel.addSubview(upInmate)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.creaturePush()
        //: self.setupSubViewsConstraint()
        self.restriction()
        //: self.bindInteraction()
        self.customize()
        //: addTapGestureRecognizer()
        recordContent()
    
            if (self.presentationController != nil && !self.presentationController!.shouldPresentInFullscreen) && (self.presentedViewController?.title == "image") {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let reGroupLet = OecumenicalController()


            
            reGroupLet.pastDictionary = { [self] beforeDictionary in
            self.possibilityImageDictionary = beforeDictionary
            
            guard var value = self.possibilityImageDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(reGroupLet.self, animated: true)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var backBtn: UIButton = {
    private lazy var backBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_playerData) + String(str_profileTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(need), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17.0)
        label.font = .magnitudeimateBy(type: .Semibold, fontSize: 17.0)
        //: label.textColor = .appTitleColor()
        label.textColor = .elementColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Email Address".localized
        label.text = (String(str_betweenTitle.prefix(4)) + "l Ad" + str_playData.replacingOccurrences(of: "me", with: "r")).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var emailInputView: UITextField = {
    private lazy var emailInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F6FA")
        textField.backgroundColor = UIColor(hex: (str_backData.uppercased()))
        //: textField.font = .pingfangFont(type: .Medium, fontSize: 17)
        textField.font = .magnitudeimateBy(type: .Medium, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .elementColor()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.textAlignment = .center
        textField.textAlignment = .center
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "Add an email address".localized, attributes: [NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: (String(str_matchData)).localized, attributes: [NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(str_groupName)))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.clearButtonMode = .whileEditing
        textField.clearButtonMode = .whileEditing
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var emailTipLabel: UILabel = {
    private lazy var emailTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15.0)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 15.0)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Only you will see your email on your profile.".localized
        label.text = String(bytes: str_makeData.map{stateRoom(index: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 18)
        //: btn.setTitle("Send verification email".localized, for: .normal)
        btn.setTitle((String(str_dayValue.suffix(4)) + " verifi" + String(str_voiceName.prefix(7)) + str_moveValue.replacingOccurrences(of: "image", with: "l")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: kLet_failureName - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        if FirstNameThen.share.interfaceLang == ProfessionalComparable.es.rawValue || FirstNameThen.share.interfaceLang == ProfessionalComparable.pt.rawValue {
            //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
            btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindEmailVC {
extension InsideViewController {
    //: @objc func backBtnClick() {
    @objc func need() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func checkCommitButtonState() {
    func transfer() {
        //: if emailInputView.text!.isEmptyString {
        if emailInputView.text!.isEmptyString {
            //: commitButton.isEnabled = false
            commitButton.isEnabled = false
            //: } else {
        } else {
            //: commitButton.isEnabled = true
            commitButton.isEnabled = true
        }
    }

    //: func func__getEmailCodeAction() {
    func onLive() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        DutyProgressHUD.appearRequest(superView: view)
        //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: emailInputView.text!, isBind: true) { succeed, result, errorModel in
        EqualRequestTool.fromDown(emailStr: emailInputView.text!, isBind: true) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                //: self.func__pushToPhoneCodeVC()
                self.mortification()
            }
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func mortification() {
        //: let vc = TalkingLoginBindInputCodeVC()
        let vc = AnalogDigitalConverterVc()
        //: vc.phoneOrEmailStr = emailInputView.text!
        vc.phoneOrEmailStr = emailInputView.text!
        //: vc.viewType = .BindEmail
        vc.viewType = .BindEmail
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginBindEmailVC {
extension InsideViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func creaturePush() {
        //: backBtn.isHidden = !isBack
        backBtn.isHidden = !isBack
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(emailInputView)
        view.addSubview(emailInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(emailTipLabel)
        view.addSubview(emailTipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func restriction() {
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(6)
            make.leading.equalTo(6)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_messageSumervalName)
            //: make.size.equalTo(44)
            make.size.equalTo(44)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn.snp.bottom).offset(44)
            make.top.equalTo(backBtn.snp.bottom).offset(44)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: emailInputView.snp.makeConstraints { make in
        emailInputView.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(40)
            make.top.equalTo(titleLabel.snp.bottom).offset(40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(emailInputView.snp.bottom).offset(40)
            make.top.equalTo(emailInputView.snp.bottom).offset(40)
        }
        //: emailTipLabel.snp.makeConstraints { make in
        emailTipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(commitButton.snp.bottom).offset(24)
            make.top.equalTo(commitButton.snp.bottom).offset(24)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func customize() {
        //: emailInputView.rx.text.orEmpty.asObservable()
        emailInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] _ in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.checkCommitButtonState()
                self.transfer()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__getEmailCodeAction()
                self.onLive()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
