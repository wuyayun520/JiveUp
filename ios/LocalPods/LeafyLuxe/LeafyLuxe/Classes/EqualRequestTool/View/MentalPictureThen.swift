
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_countDraftTitle:[UInt8] = [0x27,0x2c,0x27,0x32,0xe6,0x21,0x2d,0x22,0x23,0x30,0xf8,0xe7,0xde,0x26,0x1f,0x31,0xde,0x2c,0x2d,0x32,0xde,0x20,0x23,0x23,0x2c,0xde,0x27,0x2b,0x2e,0x2a,0x23,0x2b,0x23,0x2c,0x32,0x23,0x22]

fileprivate func addHidden(view num: UInt8) -> UInt8 {
    let value = Int(num) + 66
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy." :*/
fileprivate let str_underValue:[UInt8] = [0xbd,0xf4,0x9b,0xef,0xdc,0xeb,0xeb,0xe4,0xe9,0xe2,0x9b,0xbe,0xed,0xe0,0xdc,0xef,0xe0,0x9b,0xbc,0xde,0xde,0xea,0xf0,0xe9,0xef,0x9b,0xea,0xed,0x9b,0xee,0xe4,0xe2,0xe9,0x9b,0xe4,0xe9,0xa7,0x9b,0xf4,0xea,0xf0,0x9b,0xdc,0xe2,0xed,0xe0,0xe0,0x9b,0xef,0xea,0x9b,0xea,0xf0,0xed,0x9b,0xef,0xe0,0xed,0xe8,0xee,0xa9,0x9b,0xc7,0xe0,0xdc,0xed,0xe9,0x9b,0xe3,0xea,0xf2,0x9b,0xf2,0xe0,0x9b,0xeb,0xed,0xea,0xde,0xe0,0xee,0xee,0x9b,0xf4,0xea,0xf0,0xed,0x9b,0xdf,0xdc,0xef,0xdc,0x9b,0xe4,0xe9,0x9b,0xea,0xf0,0xed,0x9b,0xcb,0xed,0xe4,0xf1,0xdc,0xde,0xf4,0x9b,0xcb,0xea,0xe7,0xe4,0xde,0xf4,0xa9]

fileprivate func taskWith(bottom num: UInt8) -> UInt8 {
    let value = Int(num) + 133
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Agree and Continue" :*/
fileprivate let str_headWrapColorName:String = "guard hung leading dateAgree"
fileprivate let str_totalValue:String = "Contimake return"
fileprivate let str_requestVideoName:String = "clearue"

/*: "Disagree and Quit" :*/
fileprivate let str_observerValue:[Character] = ["D","i"]
fileprivate let str_makeValue:[Character] = ["s","a","g","r","e","e"," ","a","n","d"," ","Q","u","i","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MentalPictureThen.swift
//  AbroadTalking
//
//  Created by young on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LoginPrivacyPolicyView: UIView {
class MentalPictureThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_countDraftTitle.map{addHidden(view: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        self.backgroundColor = UIColor.buttonEnd(0, 0, 0, 0.6)
        //: self.alpha = 0
        self.alpha = 0
        //: self.setupSubviews()
        self.change()
        //: self.setupSubViewsConstraint()
        self.me()
        //: self.bindInteraction()
        self.ginmill()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.elementColor()
        lab.textColor = UIColor.elementColor()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy.".localized
        lab.text = String(bytes: str_underValue.map{taskWith(bottom: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var agreeBtn: UIButton = {
    private lazy var agreeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Agree and Continue".localized, for: .normal)
        btn.setTitle((String(str_headWrapColorName.suffix(5)) + " and " + String(str_totalValue.prefix(5)) + str_requestVideoName.replacingOccurrences(of: "clear", with: "n")).localized, for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 245, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: 245, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Disagree and Quit".localized, for: .normal)
        btn.setTitle((String(str_observerValue) + String(str_makeValue)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: btn.backgroundColor = UIColor.white
        btn.backgroundColor = UIColor.white
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.dataViewPush().cgColor
        btn.layer.borderColor = UIColor.dataViewPush().cgColor
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

//: extension LoginPrivacyPolicyView {
extension MentalPictureThen {
    // MARK: - Event

    //: func showView(okHandler: @escaping () -> Void) {
    func registerHandler(okHandler: @escaping () -> Void) {
        //: show()
        limitBy()

        // bind event
        //: agreeBtn.rx.controlEvent(.touchUpInside)
        agreeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.dismiss()
                self.load()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: quitBtn.rx.controlEvent(.touchUpInside)
        quitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: exit(0)
                exit(0)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func limitBy() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 1
            self.alpha = 1
            //: } completion: { finish in
        } completion: { _ in
            //: ManagerReactiveCompatible.getWindow().addSubview(self)
            ManagerReactiveCompatible.actionWindow().addSubview(self)
        }
    }

    //: private func dismiss() {
    private func load() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { finish in
        } completion: { _ in
            //: guard self.superview != nil else { return }
            guard self.superview != nil else { return }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

//: extension LoginPrivacyPolicyView {
extension MentalPictureThen {
    // 添加视图
    //: private func setupSubviews() {
    private func change() {
        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 270))
            make.size.equalTo(CGSize(width: 295, height: 270))
        }
        //: whiteBgV.addSubview(textLab)
        whiteBgV.addSubview(textLab)
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: whiteBgV.addSubview(agreeBtn)
        whiteBgV.addSubview(agreeBtn)
        //: agreeBtn.snp.makeConstraints { make in
        agreeBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(140)
            make.top.equalToSuperview().offset(140)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: whiteBgV.addSubview(quitBtn)
        whiteBgV.addSubview(quitBtn)
        //: quitBtn.snp.makeConstraints { make in
        quitBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalTo(-18)
            make.bottom.equalTo(-18)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func me() {}

    // 添加事件
    //: private func bindInteraction() {
    private func ginmill() {}
}
