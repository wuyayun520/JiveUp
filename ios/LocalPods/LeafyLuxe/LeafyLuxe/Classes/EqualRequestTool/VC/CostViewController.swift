
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_errorCenterName:[UInt8] = [0xc3,0xc8,0xc3,0xce,0x82,0xbd,0xc9,0xbe,0xbf,0xcc,0x94,0x83,0x7a,0xc2,0xbb,0xcd,0x7a,0xc8,0xc9,0xce,0x7a,0xbc,0xbf,0xbf,0xc8,0x7a,0xc3,0xc7,0xca,0xc6,0xbf,0xc7,0xbf,0xc8,0xce,0xbf,0xbe]

fileprivate func succeedRemind(lab num: UInt8) -> UInt8 {
    let value = Int(num) + 166
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let str_normalName:String = "report model cell deviceapple 授权"
fileprivate let str_succeedValue:String = "失败，请稍后\u{518d}试"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CostViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class CostViewController: EqualVideoReactiveCompatible {
	var positionContent: String = "frame"
	var getRollingArray: [AnyHashable] = []
	var fromTitle: String = "array"
	var listNameArray: [AnyHashable] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_errorCenterName.map{succeedRemind(lab: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    
            if (self.loginMainView.otherLeftLine.convert(CGRect(x: 0, y: 0, width: CGFloat(398.89), height: 0), to: self.loginMainView.otherLeftLine.superview).size.height == 16.01) && (self.loginMainView.otherLeftLine.constraintsAffectingLayout(for: .horizontal).count == 100) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let giftLet = PlotView()



            
            giftLet.addText = { [self] evanesceContent in
            self.fromTitle = evanesceContent
            
            return self.fromTitle
            }
            giftLet.drawContentTowardArray = { [self] createArray in
            self.listNameArray = createArray
            
            guard var value = self.listNameArray as? [String] else {
                return nil
            }
            return value
            }
                self.loginMainView.otherLeftLine.addSubview(giftLet)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.state()
        //: self.setupSubViewsConstraint()
        self.message()
        //: self.bindInteraction()
        self.sumerplayQuantityeraction()
    
            if (loginMainView.superview != nil && !loginMainView.isDescendant(of: loginMainView.superview!)) && (loginMainView.layer.contentsRect.size.height != 1) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let searchLet = PlotView(frame: loginMainView.frame.offsetBy(dx: CGFloat(60), dy: CGFloat(285.91)))



            
            searchLet.addText = { [self] evanesceContent in
            self.positionContent = evanesceContent
            
            return self.positionContent
            }
            searchLet.drawContentTowardArray = { [self] createArray in
            self.getRollingArray = createArray
            
            guard var value = self.getRollingArray as? [String] else {
                return nil
            }
            return value
            }
                loginMainView.addSubview(searchLet)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: TitleMainView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = TitleMainView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension CostViewController {
    //: func req_thirdLogin(_ type: LoginType) {
    func colorGreet(_ type: ImageTableConvertible) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            RemoveControllerDelegate.shared.enter { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(str_normalName.suffix(8)) + str_succeedValue))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                DutyProgressHUD.dowerImage()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                EqualRequestTool.view(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    DutyProgressHUD.duringShow()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = LabelManagerViewController(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = LabelManagerViewController(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension CostViewController {
    //: func loginAction(type: LoginType) {
    func typeFollow(type: ImageTableConvertible) {
        //: LoginPrivacyPolicyView().showView {
        MentalPictureThen().registerHandler {
            //: self.req_thirdLogin(type)
            self.colorGreet(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension CostViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func state() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: ImageTableConvertible) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.typeFollow(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func message() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func sumerplayQuantityeraction() {}
}
