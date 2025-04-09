
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tempTitle:[UInt8] = [0x64,0x69,0x64,0x6f,0x23,0x5e,0x6a,0x5f,0x60,0x6d,0x35,0x24,0x1b,0x63,0x5c,0x6e,0x1b,0x69,0x6a,0x6f,0x1b,0x5d,0x60,0x60,0x69,0x1b,0x64,0x68,0x6b,0x67,0x60,0x68,0x60,0x69,0x6f,0x60,0x5f]

fileprivate func sharedDevice(log num: UInt8) -> UInt8 {
    let value = Int(num) - 251
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Resent Code" :*/
fileprivate let str_signName:String = "check cellResen"

/*: "#8C7AFF" :*/
fileprivate let str_toAddName:[Character] = ["#"]
fileprivate let str_officialName:[Character] = ["8","C","7","A","F","F"]

/*: " ( :*/
fileprivate let str_failureDataContent:String = "gift("

/*: s)" :*/
fileprivate let str_managerValue:String = "s)image reach index make"

/*: "+ :*/
fileprivate let str_failData:String = "+"

/*: "mobile" :*/
fileprivate let str_assetValue:[UInt8] = [0x99,0x9b,0x8e,0x95,0x98,0x91]

fileprivate func cancelColor(file num: UInt8) -> UInt8 {
    let value = Int(num) - 44
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "vcode" :*/
fileprivate let str_actualName:[UInt8] = [0x65,0x64,0x6f,0x63,0x76]

/*: "areaCode" :*/
fileprivate let str_tapData:[UInt8] = [0x78,0x89,0x7c,0x78,0x5a,0x86,0x7b,0x7c]

fileprivate func modeTable(talk num: UInt8) -> UInt8 {
    let value = Int(num) - 23
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "email" :*/
fileprivate let str_makeText:[UInt8] = [0x56,0x5e,0x52,0x5a,0x5d]

fileprivate func mentalPicture(universal num: UInt8) -> UInt8 {
    let value = Int(num) - 241
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "RSA加密失败" :*/
fileprivate let str_labelName:String = "equal height limitRSA加密失败"

/*: "(+ :*/
fileprivate let str_hiddenName:[Character] = ["(","+"]

/*: ) :*/
fileprivate let str_rowTitle:String = "bottom"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeVC: TalkingBaseViewController {
class HeadViewController: EqualVideoReactiveCompatible {
	var point: Int = 84
	var viewSum: Double = -54.0
	var labMainCount: Int = 65
	var fineQuantity: Double = 32.4

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: private var codeStr: String = ""
    private var codeStr: String = ""
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var loginType: TalkingLoginVCType?
    private var loginType: HairShareLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: HairShareLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.loginType = type
        self.loginType = type
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tempTitle.map{sharedDevice(log: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (codeView.codeInputView.isFirstResponder) && (codeView.codeInputView.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let contextAwake = LiveUpView(frame: codeView.codeInputView.frame)
            contextAwake.permissionClose = animated
            contextAwake.giftTitle = codeStr
            
            contextAwake.distanceCount = { [self] itemNumber in
            self.point = itemNumber
            
            var contextAwake = codeView.codeInputView.codeNumber
            contextAwake &= 5
            if contextAwake > self.point {
                self.point = contextAwake
            }
            
            return self.point
            }
            contextAwake.stillPathNumber = { [self] dataInterval in
            self.viewSum = dataInterval
            
            return self.viewSum
            }
                codeView.codeInputView.addSubview(contextAwake)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.setupSubviews()
        self.pedagogy()
        //: self.setupSubViewsConstraint()
        self.sizeConstraint()
        //: self.bindInteraction()
        self.explain()
    
            if (codeView.codeInputView.isFirstResponder) && (codeView.codeInputView.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let contextAwake = LiveUpView(frame: codeView.codeInputView.frame)
            contextAwake.permissionClose = self.hideNavi
            contextAwake.giftTitle = areaCodeNum
            
            contextAwake.distanceCount = { [self] itemNumber in
            self.labMainCount = itemNumber
            
            var contextAwake = codeView.codeInputView.codeNumber
            contextAwake &= 5
            if contextAwake > self.labMainCount {
                self.labMainCount = contextAwake
            }
            
            return self.labMainCount
            }
            contextAwake.stillPathNumber = { [self] dataInterval in
            self.fineQuantity = dataInterval
            
            return self.fineQuantity
            }
                codeView.codeInputView.addSubview(contextAwake)
            }

	}

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: lazy var codeView: TalkingLoginCodeView = {
    lazy var codeView: CellNoThen = {
        //: let codeView = TalkingLoginCodeView()
        let codeView = CellNoThen()
        //: return codeView
        return codeView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginCodeVC {
extension HeadViewController {
    //: func func_starCodeTime() {
    func subsequently() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.func_setReCodeButton(timeCount: timeCount)
                self.everyLast(timeCount: timeCount)
                //: })
            })
    }

    //: func func_endCodeTime() {
    func upward() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: func func_setReCodeButton(timeCount: Int) {
    func everyLast(timeCount: Int) {
        //: self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        //: let btnStr = "Resent Code".localized
        let btnStr = (String(str_signName.suffix(5)) + "t Code").localized

        //: var attributes = [.foregroundColor: UIColor(hex: "#8C7AFF")!, .font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        var attributes = [.foregroundColor: UIColor(hex: (String(str_toAddName) + String(str_officialName)))!, .font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: var newStr = btnStr
        var newStr = btnStr
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: newStr = newStr.appending(" (\(timeCount)s)")
            newStr = newStr.appending(" (\(timeCount)s)")
            //: } else {
        } else {
            //: func_endCodeTime()
            upward()
            //: attributes[.underlineStyle] = 1
            attributes[.underlineStyle] = 1
        }
        //: let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: let theRange = NSString(string: btnStr).range(of: btnStr)
            let theRange = NSString(string: btnStr).range(of: btnStr)
            //: attributeString.addAttribute(.foregroundColor, value: UIColor.elementColor(), range: theRange)
            attributeString.addAttribute(.foregroundColor, value: UIColor.elementColor(), range: theRange)
        }
        //: self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
        self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
    }

    /// 手机号登录
    //: func func__loginAction() {
    func key() {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""

        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kLet_topContentValue)
            //: let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: self.view.endEditing(true)
            self.view.endEditing(true)
            //: ProgressHUD.show()
            DutyProgressHUD.dowerImage()
            //: if loginType == .LoginPhone {
            if loginType == .LoginPhone {
                //: let params = ["mobile": reslutStr, "vcode": codeStr, "areaCode": reslutCodeStr]
                let params = [String(bytes: str_assetValue.map{cancelColor(file: $0)}, encoding: .utf8)!: reslutStr, String(bytes: str_actualName.reversed(), encoding: .utf8)!: codeStr, String(bytes: str_tapData.map{modeTable(talk: $0)}, encoding: .utf8)!: reslutCodeStr]
                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .PhoneLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                EqualRequestTool.view(type: .PhoneLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    DutyProgressHUD.duringShow()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.exaggerate()
                    }
                }
                //: }else{
            } else {
                //: let params = ["email": reslutStr, "vcode": codeStr]
                let params = [String(bytes: str_makeText.map{mentalPicture(universal: $0)}, encoding: .utf8)!: reslutStr, String(bytes: str_actualName.reversed(), encoding: .utf8)!: codeStr]

                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .EmailLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                EqualRequestTool.view(type: .EmailLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    DutyProgressHUD.duringShow()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.exaggerate()
                    }
                }
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(str_labelName.suffix(7))))
        }
    }

    //: func func__reSendloginCodeAction() {
    func rename() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            EqualRequestTool.corner(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.along()
                    //: self.func_starCodeTime()
                    self.subsequently()
                }
                //: self.codeView.codeInputView.startEdit()
                self.codeView.codeInputView.exaggerate()
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            EqualRequestTool.fromDown(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.along()
                    //: self.func_starCodeTime()
                    self.subsequently()
                }
            }
            //: self.codeView.codeInputView.startEdit()
            self.codeView.codeInputView.exaggerate()
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginCodeVC {
extension HeadViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func pedagogy() {
        //: view.addSubview(codeView)
        view.addSubview(codeView)
        //: codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
        codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sizeConstraint() {
        //: codeView.snp.makeConstraints { make in
        codeView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func explain() {
        //: codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__loginAction()
                self.key()
            }
            //: return
        }
        //: codeView.commitButton.rx.controlEvent(.touchUpInside)
        codeView.commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__loginAction()
                self.key()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeView.reSendButton.rx.controlEvent(.touchUpInside)
        codeView.reSendButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__reSendloginCodeAction()
                self.rename()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: self.func_starCodeTime()
        self.subsequently()
    }
}
