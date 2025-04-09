
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_itemUpData:[UInt8] = [0x32,0x35,0x32,0x2f,0x73,0x38,0x34,0x3f,0x3e,0x29,0x61,0x72,0x7b,0x33,0x3a,0x28,0x7b,0x35,0x34,0x2f,0x7b,0x39,0x3e,0x3e,0x35,0x7b,0x32,0x36,0x2b,0x37,0x3e,0x36,0x3e,0x35,0x2f,0x3e,0x3f]

private func toValue(version num: UInt8) -> UInt8 {
    return num ^ 91
}

/*: "icon_me_income" :*/
fileprivate let str_padName:String = "text equalicon_"
fileprivate let str_makeText:String = "ncomcolor"

/*: "Income" :*/
fileprivate let str_managerInsideData:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let str_lastName:[Character] = ["i","c","o","n","_","m","e","_","m","a","l","e","_"]
fileprivate let str_viewBackgroundText:[Character] = ["w"]
fileprivate let str_alwaysData:String = "allequal"

/*: "Wallet" :*/
fileprivate let str_errorLabelTitle:[Character] = ["W","a","l","l","e","t"]

/*: "#7189F7" :*/
fileprivate let str_goldData:String = "burn trade result camera#7189F"
fileprivate let str_blindWithMakeContent:String = "7"

/*: "Level" :*/
fileprivate let str_kitLiveData:String = "Levelself add actual"

/*: "icon_me_level" :*/
fileprivate let str_makeKeyName:[Character] = ["i","c","o","n","_"]
fileprivate let str_pairName:[Character] = ["m","e","_","l","e","v","e","l"]

/*: "$ :*/
fileprivate let str_toImageName:String = "$"

/*: "Verification needed before balance check" :*/
fileprivate let str_bubbleMakeTopData:[UInt8] = [0xd7,0xe4,0xf3,0xe8,0xe7,0xe8,0xe2,0xe0,0xf5,0xe8,0xee,0xef,0xa1,0xef,0xe4,0xe4,0xe5,0xe4,0xe5,0xa1,0xe3,0xe4,0xe7,0xee,0xf3,0xe4,0xa1,0xe3,0xe0,0xed,0xe0,0xef,0xe2,0xe4,0xa1,0xe2,0xe9,0xe4,0xe2,0xea]

private func meCurrentTask(sign num: UInt8) -> UInt8 {
    return num ^ 129
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerRawReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class ManagerRawReactiveCompatible: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        checkedOf()
        //: setupSubViewsConstraint()
        insertAdd()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_itemUpData.map{toValue(version: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(objectCoinsMake), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.elementColor()
        lab.textColor = UIColor.elementColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue && SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue {
            //: icon.image = UIImage.nameTitle(name: "icon_me_income")
            icon.image = UIImage.nameTitle(name: (String(str_padName.suffix(5)) + "me_i" + str_makeText.replacingOccurrences(of: "color", with: "e")))
            //: lab.text = "Income".localized
            lab.text = (String(str_managerInsideData)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.nameTitle(name: "icon_me_male_wallet")
            icon.image = UIImage.nameTitle(name: (String(str_lastName) + String(str_viewBackgroundText) + str_alwaysData.replacingOccurrences(of: "equal", with: "et")))
            //: lab.text = "Wallet".localized
            lab.text = (String(str_errorLabelTitle)).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(str_goldData.suffix(6)) + str_blindWithMakeContent.capitalized))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coatButtonTo), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.elementColor()
        lab.textColor = UIColor.elementColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(str_kitLiveData.prefix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.nameTitle(name: "icon_me_level")
        icon.image = UIImage.nameTitle(name: (String(str_makeKeyName) + String(str_pairName)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(str_goldData.suffix(6)) + str_blindWithMakeContent.capitalized))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension ManagerRawReactiveCompatible {
    //: func setViewData() {
    func sizeData() {
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue, SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue {
            //: goldCoinsNum.text = "$\(SubLabelReactiveCompatible.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(SubLabelReactiveCompatible.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(SubLabelReactiveCompatible.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(SubLabelReactiveCompatible.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = SubLabelReactiveCompatible.share.loginUserMode.level
        myLevelNum.text = SubLabelReactiveCompatible.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func objectCoinsMake() {
        //: incomeClick()
        upTable()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func coatButtonTo() {
        //: TalkingPushManager.share.func__pushToWebVC(webViewType: .Level)
        TalkingPushManager.share.colorOff(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func upTable() {
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue, SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue {
            //: if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.unknown.rawValue || SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.playerMsg(showMsg: String(bytes: str_bubbleMakeTopData.map{meCurrentTask(sign: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = LabelSampleViewController()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.nowController()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth == EqualEquatable.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.playerMsg(showMsg: String(bytes: str_bubbleMakeTopData.map{meCurrentTask(sign: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = EqualProfessionalRecognizerDelegate()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.nowController()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: TalkingPushManager.share.func__pushToWebVC(webViewType: .Balance)
                TalkingPushManager.share.colorOff(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            TalkingPushManager.share.colorOff(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension ManagerRawReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func checkedOf() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func insertAdd() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (kLet_failureName - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
