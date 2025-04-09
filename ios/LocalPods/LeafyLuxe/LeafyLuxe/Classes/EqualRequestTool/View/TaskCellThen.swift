
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_refuseValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Enter phone number" :*/
fileprivate let str_textSectionValue:String = "Entelayer view line"
fileprivate let str_layerTitle:String = "one like view self"
fileprivate let str_targetName:String = "cellr"

/*: "Enter Email Address" :*/
fileprivate let str_reinImageData:[Character] = ["E","n","t","e","r"," ","E"]
fileprivate let str_frameGiftValue:String = "view size model view typemail "

/*: "F4F4F4" :*/
fileprivate let str_colorMaxValue:[Character] = ["F","4","F","4","F","4"]

/*: "America(+1)" :*/
fileprivate let str_phoneText:String = "Ameristyle session"

/*: "area_code_down_icon" :*/
fileprivate let str_withContentValue:String = "table targetarea_c"
fileprivate let str_appData:String = "value"
fileprivate let str_errorText:String = "info string me resultwn_icon"

/*: "BBBBBB" :*/
fileprivate let str_succeedData:String = "bbbbbb"

/*: "btn_field_delete_icon" :*/
fileprivate let str_backgroundShowTitle:String = "label case topbtn_f"
fileprivate let str_controlName:String = "_deleshow lack key the"
fileprivate let str_mainData:String = "price time model if equalte_icon"

/*: "Password" :*/
fileprivate let str_timeName:String = "Passwtext cell var custom color"
fileprivate let str_managerGuideTitle:String = "oview"

/*: "CCCCCC" :*/
fileprivate let str_managerMiniText:String = "arrayarrayarray"

/*: "or" :*/
fileprivate let str_systemContextClearValue:String = "ofill"

/*: "F5F5F5" :*/
fileprivate let str_changeCenterMakeText:String = "f5f5f5"

/*: "Next" :*/
fileprivate let str_gameValue:String = "Nextview at"

/*: "Login by password" :*/
fileprivate let str_layerName:String = "Login self camp self self mid"
fileprivate let str_succeedValue:String = "moresword"

/*: "Login by OTP" :*/
fileprivate let str_textThanContent:String = "i right hidden i viewLogin"

/*: "#8C7AFF" :*/
fileprivate let str_noData:String = "#8"
fileprivate let str_effectData:String = "ClabelFF"

/*: "Login" :*/
fileprivate let str_labBackFatalContent:String = "free gap function appear ifLogin"

/*: "Send verification" :*/
fileprivate let str_warnModelData:[Character] = ["S","e","n","d"," ","v","e","r","i"]
fileprivate let str_fatalTableText:[Character] = ["f","i","c","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskCellThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: class TalkingLoginView: UIView, UITextFieldDelegate {
class TaskCellThen: UIView, UITextFieldDelegate {
    //: typealias CommitBtnBlock = (_ phone: String, _ pwd: String?) -> Void
    typealias CommitBtnBlock = (_ phone: String, _ pwd: String?) -> Void
    //: typealias AreaCodeBtnBlock = () -> Void
    typealias AreaCodeBtnBlock = () -> Void
    //: var commitBlock: CommitBtnBlock?
    var commitBlock: CommitBtnBlock?
    //: var areaCodeBlock: AreaCodeBtnBlock?
    var areaCodeBlock: AreaCodeBtnBlock?
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: private let pwdLimitCount = 16
    private let pwdLimitCount = 16 // 密码长度限制
    //: private var loginType: TalkingLoginVCType?
    private var loginType: HairShareLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: HairShareLoginType) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.loginType = type
        self.loginType = type
        //: setupSubviews()
        viewMenu()
        //: setupSubViewsConstraint()
        ofGap()
        //: bindInteraction()
        mark()
        //: checkCommitButtonState()
        status()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_refuseValue.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .magnitudeimateBy(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .elementColor()
        label.text = self.loginType == .LoginPhone ? "Enter phone number".localized : "Enter Email Address".localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var areaCodeControl: UIControl = {
    private lazy var areaCodeControl: UIControl = {
        //: let control = UIControl()
        let control = UIControl()
        //: control.backgroundColor = UIColor(hex: "F4F4F4")
        control.backgroundColor = UIColor(hex: (String(str_colorMaxValue)))
        //: control.layer.cornerRadius = 25
        control.layer.cornerRadius = 25
        //: control.clipsToBounds = true
        control.clipsToBounds = true
        //: return control
        return control
        //: }()
    }()

    //: lazy var areaImageView: UIImageView = {
    lazy var areaImageView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .magnitudeimateBy(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .elementColor()
        //: label.text = "America(+1)"
        label.text = (String(str_phoneText.prefix(5)) + "ca(+1)")
        //: return label
        return label
        //: }()
    }()

    //: private lazy var areaDownImgView: UIImageView = {
    private lazy var areaDownImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.nameTitle(name: "area_code_down_icon")
        imageView.image = UIImage.nameTitle(name: (String(str_withContentValue.suffix(6)) + "ode_d" + str_appData.replacingOccurrences(of: "value", with: "o") + String(str_errorText.suffix(7))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var phoneInputView: UITextField = {
    private lazy var phoneInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (String(str_colorMaxValue)))
        //: textField.font = .pingfangFont(type: .Medium, fontSize: 17)
        textField.font = .magnitudeimateBy(type: .Medium, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .elementColor()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: (str_succeedData.uppercased()))!])
        //: textField.keyboardType = (self.loginType == .LoginPhone ? .asciiCapableNumberPad : .default)
        textField.keyboardType = (self.loginType == .LoginPhone ? .asciiCapableNumberPad : .default)
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .whileEditing
        textField.rightViewMode = .whileEditing
        //: rightView.addSubview(phoneDeleteBtn)
        rightView.addSubview(phoneDeleteBtn)
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var phoneDeleteBtn: UIButton = {
    private lazy var phoneDeleteBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: btn.setImage(UIImage.nameTitle(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_backgroundShowTitle.suffix(5)) + "ield" + String(str_controlName.prefix(5)) + String(str_mainData.suffix(7)))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var pwdTitleLab: UILabel = {
    private lazy var pwdTitleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Password".localized
        lab.text = (String(str_timeName.prefix(5)) + str_managerGuideTitle.replacingOccurrences(of: "view", with: "rd")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .elementColor()
        //: lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 17)
        lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 17)
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var pwdInputView: UITextField = {
    private lazy var pwdInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (String(str_colorMaxValue)))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 17)
        textField.font = .magnitudeimateBy(type: .Regular, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .elementColor()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: (str_succeedData.uppercased()))!])
        //: textField.keyboardType = .asciiCapable
        textField.keyboardType = .asciiCapable
        //: textField.autocorrectionType = .no
        textField.autocorrectionType = .no
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.isHidden = true
        textField.isHidden = true
        //: textField.isSecureTextEntry = true
        textField.isSecureTextEntry = true
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: textField.textAlignment = .right
            textField.textAlignment = .right
        }
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .whileEditing
        textField.rightViewMode = .whileEditing
        //: rightView.addSubview(pwdDeleteBtn)
        rightView.addSubview(pwdDeleteBtn)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var pwdDeleteBtn: UIButton = {
    lazy var pwdDeleteBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: btn.setImage(UIImage.nameTitle(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_backgroundShowTitle.suffix(5)) + "ield" + String(str_controlName.prefix(5)) + String(str_mainData.suffix(7)))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var otherLabel: UILabel = {
    lazy var otherLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .magnitudeimateBy(type: .Medium, fontSize: 17)
        //: label.textColor =  UIColor(hex: "CCCCCC")
        label.textColor = UIColor(hex: (str_managerMiniText.replacingOccurrences(of: "array", with: "CC")))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "or".localized
        label.text = "or".localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var otherLeftLine: UIView = {
    lazy var otherLeftLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (str_changeCenterMakeText.uppercased()))
        //: return view
        return view
        //: }()
    }()

    //: lazy var otherRightLine: UIView = {
    lazy var otherRightLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (str_changeCenterMakeText.uppercased()))
        //: return view
        return view
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(str_gameValue.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: kLet_failureName - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var loginStyleBtn: UIButton = {
    private lazy var loginStyleBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        //: btn.setTitleColor(UIColor.dataViewPush(), for: .selected)
        btn.setTitleColor(UIColor.dataViewPush(), for: .selected)
        //: btn.setTitle("Login by password".localized, for: .normal)
        btn.setTitle((String(str_layerName.prefix(6)) + "by p" + str_succeedValue.replacingOccurrences(of: "more", with: "as")).localized, for: .normal)
        //: btn.setTitle("Login by OTP".localized, for: .selected)
        btn.setTitle((String(str_textThanContent.suffix(5)) + " by OTP").localized, for: .selected)
        //: btn.addTarget(self, action: #selector(loginStyleButtonClick(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(content(sender:)), for: .touchUpInside)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor(hex: "#8C7AFF")?.withAlphaComponent(0.6).cgColor
        btn.layer.borderColor = UIColor(hex: (str_noData.capitalized + str_effectData.replacingOccurrences(of: "label", with: "7A")))?.withAlphaComponent(0.6).cgColor
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLoginView {
extension TaskCellThen {
    /// 更新提交按钮状态
    //: func checkCommitButtonState() {
    func status() {
        //: var isEnabled = false
        var isEnabled = false
        //: if loginStyleBtn.isSelected == true {
        if loginStyleBtn.isSelected == true { // pwd
            //: isEnabled = phoneInputView.text!.count > 0 && pwdInputView.text!.count >= 6
            isEnabled = phoneInputView.text!.count > 0 && pwdInputView.text!.count >= 6
            //: } else {
        } else { // OTP
            //: isEnabled = phoneInputView.text!.count > 0
            isEnabled = phoneInputView.text!.count > 0
        }
        //: commitButton.isEnabled = isEnabled
        commitButton.isEnabled = isEnabled
    }

    /// 区域选择按钮点击事件
    //: func areaCodeControlAction() {
    func duringView() {
        //: areaCodeBlock?()
        areaCodeBlock?()
    }

    /// 提交按钮点击事件
    //: @objc private func commintBtnAction() {
    @objc private func commintTable() {
        //: if loginStyleBtn.isSelected == true {
        if loginStyleBtn.isSelected == true { // pwd
            //: commitBlock?(phoneInputView.text!, pwdInputView.text)
            commitBlock?(phoneInputView.text!, pwdInputView.text)
            //: } else {
        } else { // OTP
            //: commitBlock?(phoneInputView.text!, nil)
            commitBlock?(phoneInputView.text!, nil)
        }
    }

    /// 登录方式切换按钮事件
    //: @objc private func loginStyleButtonClick(sender: UIButton) {
    @objc private func content(sender: UIButton) {
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: pwdInputView.text = ""
        pwdInputView.text = ""
        //: pwdInputView.isHidden = !sender.isSelected
        pwdInputView.isHidden = !sender.isSelected
        //: pwdTitleLab.isHidden = !sender.isSelected
        pwdTitleLab.isHidden = !sender.isSelected
        //: if sender.isSelected == true {
        if sender.isSelected == true { // pwd
            //: commitButton.setTitle("Login".localized, for: .normal)
            commitButton.setTitle((String(str_labBackFatalContent.suffix(5))).localized, for: .normal)
            //: } else {
        } else { // OTP
            //: commitButton.setTitle("Next".localized, for: .normal)
            commitButton.setTitle((String(str_gameValue.prefix(4))).localized, for: .normal)
        }
        //: if loginType == .LoginEmail {
        if loginType == .LoginEmail {
            //: phoneInputView.snp.updateConstraints({ make in
            phoneInputView.snp.updateConstraints { make in
                //: make.top.equalTo(titleLabel.snp.bottom).offset((pwdInputView.isHidden ? 44 : 16))
                make.top.equalTo(titleLabel.snp.bottom).offset(pwdInputView.isHidden ? 44 : 16)
                //: })
            }
        }

        //: commitButton.snp.remakeConstraints { make in
        commitButton.snp.remakeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_failureName - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: if pwdInputView.isHidden {
            if pwdInputView.isHidden {
                //: make.top.equalTo(phoneInputView.snp.bottom).offset(40)
                make.top.equalTo(phoneInputView.snp.bottom).offset(40)
                //: } else {
            } else {
                //: make.top.equalTo(pwdInputView.snp.bottom).offset(30)
                make.top.equalTo(pwdInputView.snp.bottom).offset(30)
            }
        }
        //: checkCommitButtonState()
        status()
    }

    /// 绑定手机页面设置
    //: func setPhoneView() {
    func toolView() {
        //: otherLabel.isHidden = true
        otherLabel.isHidden = true
        //: otherLeftLine.isHidden = true
        otherLeftLine.isHidden = true
        //: otherRightLine.isHidden = true
        otherRightLine.isHidden = true
        //: loginStyleBtn.isHidden = true
        loginStyleBtn.isHidden = true
        //: commitButton.setTitle("Send verification".localized, for: .normal)
        commitButton.setTitle((String(str_warnModelData) + String(str_fatalTableText)).localized, for: .normal)
    }
}

// MARK: - Layout

//: extension TalkingLoginView {
extension TaskCellThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func viewMenu() {
        //: addSubview(titleLabel)
        addSubview(titleLabel)

        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: addSubview(areaCodeControl)
            addSubview(areaCodeControl)
            //: areaCodeControl.addSubview(areaImageView)
            areaCodeControl.addSubview(areaImageView)
            //: areaCodeControl.addSubview(areaCodeLabel)
            areaCodeControl.addSubview(areaCodeLabel)
            //: areaCodeControl.addSubview(areaDownImgView)
            areaCodeControl.addSubview(areaDownImgView)
        }
        //: addSubview(pwdTitleLab)
        addSubview(pwdTitleLab)
        //: addSubview(phoneInputView)
        addSubview(phoneInputView)
        //: addSubview(pwdInputView)
        addSubview(pwdInputView)
        //: addSubview(commitButton)
        addSubview(commitButton)
        //: addSubview(otherLabel)
        addSubview(otherLabel)
        //: addSubview(otherLeftLine)
        addSubview(otherLeftLine)
        //: addSubview(otherRightLine)
        addSubview(otherRightLine)

        //: addSubview(loginStyleBtn)
        addSubview(loginStyleBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func ofGap() {
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
        }
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: areaCodeControl.snp.makeConstraints { make in
            areaCodeControl.snp.makeConstraints { make in
                //: make.top.equalTo(titleLabel.snp.bottom).offset(16)
                make.top.equalTo(titleLabel.snp.bottom).offset(16)
                //: make.leading.equalTo(30)
                make.leading.equalTo(30)
                //: make.trailing.equalTo(-30)
                make.trailing.equalTo(-30)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: areaImageView.snp.makeConstraints { make in
            areaImageView.snp.makeConstraints { make in
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.height.width.equalTo(22)
                make.height.width.equalTo(22)
                //: make.leading.equalTo(20)
                make.leading.equalTo(20)
            }
            //: areaCodeLabel.snp.makeConstraints { make in
            areaCodeLabel.snp.makeConstraints { make in
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.leading.equalTo(areaImageView.snp.trailing).offset(8)
                make.leading.equalTo(areaImageView.snp.trailing).offset(8)
                //: make.trailing.equalToSuperview().offset(-40)
                make.trailing.equalToSuperview().offset(-40)
            }
            //: areaDownImgView.snp.makeConstraints { make in
            areaDownImgView.snp.makeConstraints { make in
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.height.width.equalTo(20)
                make.height.width.equalTo(20)
                //: make.trailing.equalToSuperview().offset(-18)
                make.trailing.equalToSuperview().offset(-18)
            }
            //: phoneInputView.snp.makeConstraints { make in
            phoneInputView.snp.makeConstraints { make in
                //: make.top.equalTo(areaCodeControl.snp.bottom).offset(16)
                make.top.equalTo(areaCodeControl.snp.bottom).offset(16)
                //: make.leading.equalTo(30)
                make.leading.equalTo(30)
                //: make.trailing.equalTo(-30)
                make.trailing.equalTo(-30)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: }else{
        } else {
            //: phoneInputView.snp.makeConstraints { make in
            phoneInputView.snp.makeConstraints { make in
                //: make.top.equalTo(titleLabel.snp.bottom).offset(44)
                make.top.equalTo(titleLabel.snp.bottom).offset(44)
                //: make.leading.equalTo(30)
                make.leading.equalTo(30)
                //: make.trailing.equalTo(-30)
                make.trailing.equalTo(-30)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
        }

        //: pwdTitleLab.snp.makeConstraints { make in
        pwdTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(phoneInputView.snp.bottom).offset(30)
            make.top.equalTo(phoneInputView.snp.bottom).offset(30)
            //: make.leading.equalTo(phoneInputView)
            make.leading.equalTo(phoneInputView)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: pwdInputView.snp.makeConstraints { make in
        pwdInputView.snp.makeConstraints { make in
            //: make.top.equalTo(pwdTitleLab.snp.bottom).offset(16)
            make.top.equalTo(pwdTitleLab.snp.bottom).offset(16)
            //: make.leading.trailing.height.equalTo(phoneInputView)
            make.leading.trailing.height.equalTo(phoneInputView)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_failureName - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(phoneInputView.snp.bottom).offset(40)
            make.top.equalTo(phoneInputView.snp.bottom).offset(40)
        }

        //: otherLabel.snp.makeConstraints { make in
        otherLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(commitButton.snp.bottom).offset(30)
            make.top.equalTo(commitButton.snp.bottom).offset(30)
        }
        //: otherLeftLine.snp.makeConstraints { make in
        otherLeftLine.snp.makeConstraints { make in
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
            make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
        }

        //: otherRightLine.snp.makeConstraints { make in
        otherRightLine.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.leading.equalTo(otherLabel.snp.trailing).offset(16)
            make.leading.equalTo(otherLabel.snp.trailing).offset(16)
        }

        //: loginStyleBtn.snp.makeConstraints { make in
        loginStyleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(otherLabel.snp.bottom).offset(30)
            make.top.equalTo(otherLabel.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_failureName - 60)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func mark() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.commintBtnAction()
                self.commintTable()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: areaCodeControl.rx.controlEvent(.touchUpInside)
            areaCodeControl.rx.controlEvent(.touchUpInside)
                //: .subscribe(onNext: { [weak self] in
                .subscribe(onNext: { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.areaCodeControlAction()
                    self.duringView()
                    //: })
                })
                //: .disposed(by: disposeBag)
                .disposed(by: disposeBag)
        }

        //: phoneDeleteBtn.rx.tap
        phoneDeleteBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.phoneInputView.text = ""
                self.phoneInputView.text = ""
                //: self.checkCommitButtonState()
                self.status()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: phoneInputView.rx.text.orEmpty.asObservable()
        phoneInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] _ in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.checkCommitButtonState()
                self.status()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: pwdDeleteBtn.rx.tap
        pwdDeleteBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pwdInputView.text = ""
                self.pwdInputView.text = ""
                //: self.checkCommitButtonState()
                self.status()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: pwdInputView.rx.text.orEmpty.asObservable()
        pwdInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                //: self.checkCommitButtonState()
                self.status()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
