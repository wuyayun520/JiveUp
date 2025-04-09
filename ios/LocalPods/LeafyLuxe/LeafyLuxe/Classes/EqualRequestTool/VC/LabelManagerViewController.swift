
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_pushName:[UInt8] = [0x8c,0x8b,0x8c,0x91,0xcd,0x86,0x8a,0x81,0x80,0x97,0xdf,0xcc,0xc5,0x8d,0x84,0x96,0xc5,0x8b,0x8a,0x91,0xc5,0x87,0x80,0x80,0x8b,0xc5,0x8c,0x88,0x95,0x89,0x80,0x88,0x80,0x8b,0x91,0x80,0x81]

private func downEmptyCurrently(make num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "btn_back_white" :*/
fileprivate let str_trackName:[Character] = ["b","t","n","_","b","a","c","k","_"]
fileprivate let str_detailByModeName:String = "whilabele"

/*: (+ :*/
fileprivate let str_electronicName:String = "(smart"

/*: )" :*/
fileprivate let str_makeTitle:[Character] = [")"]

/*: "area_icon_ :*/
fileprivate let str_theValue:String = "effectreeffect"
fileprivate let str_belowData:String = "n_result space return model"

/*: @2x" :*/
fileprivate let str_picValue:[Character] = ["@","2","x"]

/*: "get img error" :*/
fileprivate let str_fromShadowName:String = "get imnormal transition label"
fileprivate let str_whiteNameInsideData:String = "layer"
fileprivate let str_userToData:[Character] = [" ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelManagerViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class LabelManagerViewController: EqualVideoReactiveCompatible {
	var kindClickSum: Int = 25
	var upQuantity: Double = -49.5
	var contentArray: [AnyHashable] = []

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = LocationTool.share.defalt()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: HairShareLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: HairShareLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_pushName.map{downEmptyCurrently(make: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.line()
        //: self.setupSubViewsConstraint()
        self.subAcross()
        //: self.bindInteraction()
        self.inputComplete()
    
            if (!loginView.otherLeftLine.isUserInteractionEnabled) && (loginView.otherLeftLine.isMultipleTouchEnabled) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let timeLet = InfoOfView()

            
            timeLet.nameCompleteMagnitude = { [self] sumCount in
            self.kindClickSum = sumCount
            
            return self.kindClickSum
            }
            timeLet.viewEnableTotal = { [self] collectionMagnitude in
            self.upQuantity = collectionMagnitude
            
                self.upQuantity -= 1
                if self.upQuantity != 72 {
                    self.upQuantity = self.upQuantity + 1
                }
            return self.upQuantity
            }
            timeLet.endArray = { [self] imagePlayArray in
            self.contentArray = imagePlayArray
            
            guard var value = self.contentArray as? [String] else {
                return nil
            }
            return value
            }
                loginView.otherLeftLine.addSubview(timeLet)
            }

	}

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: TaskCellThen = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = TaskCellThen(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: kLet_messageSumervalName, width: 44, height: 44))
        //: btn.setImage(UIImage.nameTitle(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_trackName) + str_detailByModeName.replacingOccurrences(of: "label", with: "t"))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shouldPop), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension LabelManagerViewController {
    //: @objc func backBtnClick() {
    @objc func shouldPop() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func off() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            EqualRequestTool.corner(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.mTheory()
                }
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
                    //: self.func__pushToPhoneCodeVC()
                    self.mTheory()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func cityBlock() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            EqualRequestTool.heading(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            EqualRequestTool.up(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func flingOn() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = SelectedReactiveCompatible()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.makeView()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func mTheory() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = HeadViewController(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func makeView() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (str_theValue.replacingOccurrences(of: "effect", with: "a") + "_ico" + String(str_belowData.prefix(2))) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = PuncherEffectTool.default.tradingCard(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.dismissSquare()
                //: printLog(message: "get img error")
                printLog(message: (String(str_fromShadowName.prefix(6)) + str_whiteNameInsideData.replacingOccurrences(of: "layer", with: "g") + String(str_userToData)))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.clap(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension LabelManagerViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func line() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        makeView()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subAcross() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func inputComplete() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.cityBlock()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.off()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.flingOn()
        }

        //: addTapGestureRecognizer()
        recordContent()
    }
}
