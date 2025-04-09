
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_intervalName:[UInt8] = [0xe8,0xef,0xe8,0xf5,0xa9,0xe2,0xee,0xe5,0xe4,0xf3,0xbb,0xa8,0xa1,0xe9,0xe0,0xf2,0xa1,0xef,0xee,0xf5,0xa1,0xe3,0xe4,0xe4,0xef,0xa1,0xe8,0xec,0xf1,0xed,0xe4,0xec,0xe4,0xef,0xf5,0xe4,0xe5]

private func promptIncomeTo(label num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "Personal information" :*/
fileprivate let str_layerValue:String = "Personscale color"
fileprivate let str_appValue:String = "nformmaxti"
fileprivate let str_touchValue:String = "ON"

/*: "CheckedUTF8Initializable" :*/
fileprivate let str_leadingData:[Character] = ["G","e","n","d","e"]
fileprivate let str_dataImageText:String = "R"

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let str_turnName:[UInt8] = [0x1c,0x3b,0x30,0x32,0xed,0x34,0x32,0x3b,0x31,0x32,0x3f,0xed,0x36,0x40,0xed,0x40,0x32,0x41,0xf9,0xed,0x36,0x41,0xed,0x10,0x2e,0x3b,0x3b,0x3c,0x41,0xed,0x2f,0x32,0xed,0x30,0x35,0x2e,0x3b,0x34,0x32,0x31,0xfb]

fileprivate func genderData(range num: UInt8) -> UInt8 {
    let value = Int(num) - 205
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#2ABBFF" :*/
fileprivate let str_lockData:String = "#2ABBFFwill layer var time"

/*: "btn_male_nv_nor" :*/
fileprivate let str_tipData:[Character] = ["b","t","n","_","m","a","l","e","_","n"]
fileprivate let str_makeCurrentValue:String = "v_norheight let normal color"

/*: "btn_male_nv_sel" :*/
fileprivate let str_mainTitle:[Character] = ["b","t","n","_","m","a","l","e","_","n","v","_","s"]
fileprivate let str_topBackgroundData:String = "estyle"

/*: "Male" :*/
fileprivate let str_voiceCellData:[Character] = ["M","a","l","e"]

/*: "#FF5372" :*/
fileprivate let str_shareTitle:String = "#FF5372data view"

/*: "btn_female_nv_nor" :*/
fileprivate let str_appTitle:String = "btn_equal if"
fileprivate let str_managerValue:String = "e_nv_nblock frame"
fileprivate let str_sharedRecordName:String = "ogallery"

/*: "btn_female_nv_sel" :*/
fileprivate let str_contextViewValue:String = "should model equal removebtn_"
fileprivate let str_requestData:String = "log more name_nv_sel"

/*: "Female" :*/
fileprivate let str_checkKitName:[Character] = ["F","e","m","a","l","e"]

/*: "Next" :*/
fileprivate let str_roomTitle:String = "guard lab withNext"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElectViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class ElectViewController: EqualVideoReactiveCompatible {
	var viewCount: Double = 84.4
	var giftCellArray: [AnyHashable] = []

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_intervalName.map{promptIncomeTo(label: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        textDown(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(str_layerValue.prefix(6)) + "al i" + str_appValue.replacingOccurrences(of: "max", with: "a") + str_touchValue.lowercased()).localized
        //: SubLabelReactiveCompatible.share.userFillInfoMode.sex = "1"
        SubLabelReactiveCompatible.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.subviews()
        //: self.setupSubViewsConstraint()
        self.startItem()
        //: self.bindInteraction()
        self.plan()
        //: func__checkNextBtnState()
        voice()
    
            if (commitButton.semanticContentAttribute == .forceRightToLeft) && (commitButton.autoresizingMask == .flexibleWidth) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let coverView = LabPushView(frame: commitButton.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(79)))
            coverView.textOn = self.hideNavi


            
            coverView.priceInterval = { [self] coinCount in
            self.viewCount = coinCount
            
            self.viewCount *= 8
            return self.viewCount
            }
            coverView.streamArray = { [self] barArray in
            self.giftCellArray = barArray
            
            guard var value = self.giftCellArray as? [String] else {
                return nil
            }
            return value
            }
                commitButton.addSubview(coverView)
            }

	}

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .magnitudeimateBy(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .elementColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(str_leadingData) + str_dataImageText.lowercased()).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .activityColor()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: str_turnName.map{genderData(range: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: OfTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = OfTalkingButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.sectionDrop(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.sectionDrop(color: UIColor(hex: (String(str_lockData.prefix(7))))!, forState: .selected)
        //: btn.setImage(UIImage.nameTitle(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_tipData) + String(str_makeCurrentValue.prefix(5)))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_mainTitle) + str_topBackgroundData.replacingOccurrences(of: "style", with: "l"))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(str_voiceCellData)).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(str_voiceCellData)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.rugularSize(fontSize: 17)
        btn.titleLabel?.font = UIFont.rugularSize(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: OfTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = OfTalkingButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.sectionDrop(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.sectionDrop(color: UIColor(hex: (String(str_shareTitle.prefix(7))))!, forState: .selected)
        //: btn.setImage(UIImage.nameTitle(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_appTitle.prefix(4)) + "femal" + String(str_managerValue.prefix(6)) + str_sharedRecordName.replacingOccurrences(of: "gallery", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_contextViewValue.suffix(4)) + "female" + String(str_requestData.suffix(7)))), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(str_checkKitName)).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(str_checkKitName)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.rugularSize(fontSize: 17)
        btn.titleLabel?.font = UIFont.rugularSize(fontSize: 17)
        //: return btn
        return btn
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
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(str_roomTitle.suffix(4))).localized, for: .normal)
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
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension ElectViewController {
    //: private func func__checkNextBtnState() {
    private func voice() {
        //: if SubLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if SubLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if SubLabelReactiveCompatible.share.userFillInfoMode.sex == "2"{
        } else if SubLabelReactiveCompatible.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func equal() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if SubLabelReactiveCompatible.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !FirstNameThen.isUsedProxy() && !FirstNameThen.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                ShareCellThen.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
        //: let sex = SubLabelReactiveCompatible.share.userFillInfoMode.sex
        let sex = SubLabelReactiveCompatible.share.userFillInfoMode.sex
        //: SubLabelReactiveCompatible.share.userFillInfoMode = UserFillInfoModel.init()
        SubLabelReactiveCompatible.share.userFillInfoMode = ToFillInfoModel()
        //: SubLabelReactiveCompatible.share.userFillInfoMode.sex = sex
        SubLabelReactiveCompatible.share.userFillInfoMode.sex = sex
        //: let VC = TalkingLoginEditInfoVC()
        let VC = PathReactiveCompatible()
        //: self.navigationController?.pushViewController(VC, animated: true)
        self.navigationController?.pushViewController(VC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension ElectViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func subviews() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func startItem() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_failureName - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_failureName - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func plan() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.equal()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: SubLabelReactiveCompatible.share.userFillInfoMode.sex = "2"
                SubLabelReactiveCompatible.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.voice()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: SubLabelReactiveCompatible.share.userFillInfoMode.sex = "1"
                SubLabelReactiveCompatible.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.voice()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
