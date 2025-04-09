
//: Declare String Begin

/*: "btn_back_white" :*/
fileprivate let str_labTaskMakeValue:String = "btn_status touch coin array"
fileprivate let str_viewMeasurementContent:String = "message"
fileprivate let str_instanceText:String = "whmanagerte"

/*: (+ :*/
fileprivate let str_timeData:String = "(cell"

/*: )" :*/
fileprivate let str_loadToolViewData:String = ")"

/*: "area_icon_ :*/
fileprivate let str_mainCellValue:[Character] = ["a","r","e","a","_","i","c"]
fileprivate let str_makeValue:[Character] = ["o","n","_"]

/*: @2x" :*/
fileprivate let str_domainData:[Character] = ["@","2","x"]

/*: "get img error" :*/
fileprivate let str_flowTitle:[Character] = ["g","e","t"," ","i","m","g"," ","e"]
fileprivate let str_makeQuantityClickData:String = "midor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualPhoneVc.swift
//  LeafyLuxe
//
//  Created by Charlotte on 2024/7/31.
//

//: import UIKit
import UIKit

//: class TalkingBindPhoneVC: TalkingBaseViewController {
class VisualPhoneVc: EqualVideoReactiveCompatible {
	var titleMagnitude: Int = 64
	var changeCount: Double = 73.9
	var toolTargetArray: [AnyHashable] = []

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = LocationTool.share.defalt()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.path()
        //: self.setupSubViewsConstraint()
        self.slotAt()
        //: self.bindInteraction()
        self.holdFast()
        //: self.loginView.setPhoneView()
        self.loginView.toolView()
    
            if (loginView.otherRightLine.layer.anchorPoint.y != 0.5) && (loginView.otherRightLine.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let emptyServer = AtTheSameTimeView()


            emptyServer.actionSum = { [self] awakeTotal in
            self.titleMagnitude = awakeTotal
            
            return self.titleMagnitude
            }
            emptyServer.cancelComputerTotal = { [self] addManagerTotal in
            self.changeCount = addManagerTotal
            
                self.changeCount += 1
                if self.changeCount != 30 {
                    self.changeCount = self.changeCount - 1
                }
            return self.changeCount
            }
            emptyServer.upArray = { [self] itemArray in
            self.toolTargetArray = itemArray
            
            guard var value = self.toolTargetArray as? [String] else {
                return nil
            }
            return value
            }
                loginView.otherRightLine.addSubview(emptyServer)
            }

	}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: TaskCellThen = {
        //: let loginView = TalkingLoginView.init(type: .LoginPhone)
        let loginView = TaskCellThen(type: .LoginPhone)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: kLet_messageSumervalName, width: 44, height: 44))
        //: btn.setImage(UIImage.nameTitle(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_labTaskMakeValue.prefix(4)) + "back" + str_viewMeasurementContent.replacingOccurrences(of: "message", with: "_") + str_instanceText.replacingOccurrences(of: "manager", with: "i"))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dorsalVertebra), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingBindPhoneVC {
extension VisualPhoneVc {
    //: @objc func backBtnClick() {
    @objc func dorsalVertebra() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__pushToAreaCodeVC() {
    func analogDigitalConverter() {
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
            self.click()
        }
    }

    //: func func__updateAreaView() {
    func click() {
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
            imageName = (String(str_mainCellValue) + String(str_makeValue)) + "\(imageName)@2x"
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
                printLog(message: (String(str_flowTitle) + str_makeQuantityClickData.replacingOccurrences(of: "mid", with: "rr")))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.clap(urlStr: areaModel.url)
        }
    }

    /// 获取验证码跳转
    //: func func__pushCodeView(phone: String) {
    func partyRow(phone: String) {
        //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
        EqualRequestTool.mixUpAttribute(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                //: let vc = TalkingLoginBindInputCodeVC()
                let vc = AnalogDigitalConverterVc()
                //: vc.areaCodeNum = self.areaModel.areaCode
                vc.areaCodeNum = self.areaModel.areaCode
                //: vc.phoneOrEmailStr = phone
                vc.phoneOrEmailStr = phone
                //: vc.viewType = .BindPhone
                vc.viewType = .BindPhone
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
            //: })
        })
    }
}

// MARK: - Layout

//: extension TalkingBindPhoneVC {
extension VisualPhoneVc {
    // 添加视图
    //: private func setupSubviews() {
    private func path() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        click()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func slotAt() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func holdFast() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushCodeView(phone:phone)
            self.partyRow(phone: phone)
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.analogDigitalConverter()
        }
    }
}
