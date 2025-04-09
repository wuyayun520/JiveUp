
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_topTitle:[UInt8] = [0x2c,0x2b,0x2c,0x31,0x6d,0x26,0x2a,0x21,0x20,0x37,0x7f,0x6c,0x65,0x2d,0x24,0x36,0x65,0x2b,0x2a,0x31,0x65,0x27,0x20,0x20,0x2b,0x65,0x2c,0x28,0x35,0x29,0x20,0x28,0x20,0x2b,0x31,0x20,0x21]

/*: "Licensing" :*/
fileprivate let str_subTitle:String = "type self tag labLicensi"
fileprivate let str_textToName:[Character] = ["n","g"]

/*: "Granting licences to receive better video calls and earn more money" :*/
fileprivate let str_groupData:[UInt8] = [0x7e,0x4b,0x58,0x57,0x4d,0x50,0x57,0x5e,0x19,0x55,0x50,0x5a,0x5c,0x57,0x5a,0x5c,0x4a,0x19,0x4d,0x56,0x19,0x4b,0x5c,0x5a,0x5c,0x50,0x4f,0x5c,0x19,0x5b,0x5c,0x4d,0x4d,0x5c,0x4b,0x19,0x4f,0x50,0x5d,0x5c,0x56,0x19,0x5a,0x58,0x55,0x55,0x4a,0x19,0x58,0x57,0x5d,0x19,0x5c,0x58,0x4b,0x57,0x19,0x54,0x56,0x4b,0x5c,0x19,0x54,0x56,0x57,0x5c,0x40]

private func modelMode(present num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "Turn on Camera and recording permissions in settings to use the feature properly" :*/
fileprivate let str_bottomMakeValue:[UInt8] = [0x3e,0x5f,0x5c,0x58,0xa,0x59,0x58,0xa,0x2d,0x4b,0x57,0x4f,0x5c,0x4b,0xa,0x4b,0x58,0x4e,0xa,0x5c,0x4f,0x4d,0x59,0x5c,0x4e,0x53,0x58,0x51,0xa,0x5a,0x4f,0x5c,0x57,0x53,0x5d,0x5d,0x53,0x59,0x58,0x5d,0xa,0x53,0x58,0xa,0x5d,0x4f,0x5e,0x5e,0x53,0x58,0x51,0x5d,0xa,0x5e,0x59,0xa,0x5f,0x5d,0x4f,0xa,0x5e,0x52,0x4f,0xa,0x50,0x4f,0x4b,0x5e,0x5f,0x5c,0x4f,0xa,0x5a,0x5c,0x59,0x5a,0x4f,0x5c,0x56,0x63]

fileprivate func electronicEquipment(lab num: UInt8) -> UInt8 {
    let value = Int(num) + 22
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let str_byPartyData:[Character] = ["C","a","n","c","e"]
fileprivate let str_viewTextData:String = "L"

/*: "Open" :*/
fileprivate let str_messagePlayerData:[Character] = ["O","p","e","n"]

/*: "icon_peimisionlic_camera" :*/
fileprivate let str_enterData:[Character] = ["i","c","o","n","_","p","e","i","m","i","s","i","o","n"]
fileprivate let str_makeData:String = "lbottom"
fileprivate let str_curveValue:[Character] = ["c","_","c","a","m","e","r","a"]

/*: "icon_peimissionlic_mic" :*/
fileprivate let str_positionName:String = "I"
fileprivate let str_viewMenuCaseData:[Character] = ["c","o","n","_","p","e","i","m","i","s","s","i","o","n","l","i","c","_","m","i","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PermissionView.swift
//  LeafyLuxe
//
//  Created by Charlotte on 2024/3/22.
//

//: import UIKit
import UIKit

//: class TalkingPermissionView: UIView {
class PermissionView: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.marginOfError()
        //: self.setupSubViewsConstraint()
        self.plainspokenConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_topTitle.map{$0^69}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.font = UIFont.underPlay(fontSize: 20)
        lb.font = UIFont.underPlay(fontSize: 20)
        //: lb.text = "Licensing".localized
        lb.text = (String(str_subTitle.suffix(7)) + String(str_textToName)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.font = UIFont.rugularSize(fontSize: 16)
        lb.font = UIFont.rugularSize(fontSize: 16)
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue && SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue {
            //: lb.text = "Granting licences to receive better video calls and earn more money".localized
            lb.text = String(bytes: str_groupData.map{modelMode(present: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: lb.text = "Turn on Camera and recording permissions in settings to use the feature properly".localized
            lb.text = String(bytes: str_bottomMakeValue.map{electronicEquipment(lab: $0)}, encoding: .utf8)!.localized
        }
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(str_byPartyData) + str_viewTextData.lowercased()).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.videoValue(), for: .normal)
        btn.setTitleColor(.videoValue(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.dataViewPush().cgColor
        btn.layer.borderColor = UIColor.dataViewPush().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cancle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(str_messagePlayerData)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(atDismissClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingPermissionView {
extension PermissionView {
    //: func show() {
    func cancelShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeShapeRoomReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: popView?.initWithView(view: self)
        popView?.smartText(view: self)
        //: popView?.showInView(view: ManagerReactiveCompatible.getWindow())
        popView?.letter(view: ManagerReactiveCompatible.actionWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func cancle() {
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func atDismissClick() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
        //: cancleBtnClick()
        cancle()
    }

    //: func setPermissionIconView(type: TalkingPermissionsType) {
    func member(type: TerracePermissionsType) {
        //: let count = type == .cameraAndMicrophone ? 2: 1
        let count = type == .cameraAndMicrophone ? 2 : 1
        //: for index in 0..<count {
        for index in 0 ..< count {
            //: let icon = UIImageView()
            let icon = UIImageView()
            //: icon.contentMode = .scaleAspectFill
            icon.contentMode = .scaleAspectFill
            //: backView.addSubview(icon)
            backView.addSubview(icon)
            //: if count == 1 {
            if count == 1 {
                //: icon.snp.makeConstraints { make in
                icon.snp.makeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(62)
                    make.size.equalTo(62)
                    //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                    make.top.equalTo(messageLB.snp.bottom).offset(20)
                }
                //: } else {
            } else {
                //: if index == 0 {
                if index == 0 {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.leading.equalTo(61)
                        make.leading.equalTo(61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                    //: } else {
                } else {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-61)
                        make.trailing.equalTo(-61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                }
            }
            //: switch type {
            switch type {
            //: case .camera:
            case .camera:
                //: icon.image = UIImage.nameTitle(name: "icon_peimisionlic_camera")
                icon.image = UIImage.nameTitle(name: (String(str_enterData) + str_makeData.replacingOccurrences(of: "bottom", with: "i") + String(str_curveValue)))
            //: case .microphone:
            case .microphone:
                //: icon.image = UIImage.nameTitle(name: "icon_peimissionlic_mic")
                icon.image = UIImage.nameTitle(name: (str_positionName.lowercased() + String(str_viewMenuCaseData)))
            //: case .cameraAndMicrophone:
            case .cameraAndMicrophone:
                //: if index == 0 {
                if index == 0 {
                    //: icon.image = UIImage.nameTitle(name: "icon_peimisionlic_camera")
                    icon.image = UIImage.nameTitle(name: (String(str_enterData) + str_makeData.replacingOccurrences(of: "bottom", with: "i") + String(str_curveValue)))
                    //: } else {
                } else {
                    //: icon.image = UIImage.nameTitle(name: "icon_peimissionlic_mic")
                    icon.image = UIImage.nameTitle(name: (str_positionName.lowercased() + String(str_viewMenuCaseData)))
                }
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension TalkingPermissionView {
extension PermissionView {
    // 添加视图
    //: private func setupSubviews() {
    private func marginOfError() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(cancleBtn)
        backView.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func plainspokenConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(295)
            make.width.equalTo(295)
            //: make.height.equalTo(321)
            make.height.equalTo(321)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(32)
            make.top.equalTo(32)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(21)
            make.top.equalTo(titleLB.snp.bottom).offset(21)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(130)
            make.width.equalTo(130)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.size.equalTo(cancleBtn)
            make.bottom.size.equalTo(cancleBtn)
        }
    }
}
