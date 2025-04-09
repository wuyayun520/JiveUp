
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_appData:[UInt8] = [0x8a,0x8d,0x8a,0x97,0xcb,0x80,0x8c,0x87,0x86,0x91,0xd9,0xca,0xc3,0x8b,0x82,0x90,0xc3,0x8d,0x8c,0x97,0xc3,0x81,0x86,0x86,0x8d,0xc3,0x8a,0x8e,0x93,0x8f,0x86,0x8e,0x86,0x8d,0x97,0x86,0x87]

/*: "img_faceverification_pose" :*/
fileprivate let str_pageName:String = "img_fpath let text"
fileprivate let str_aspectData:String = "erlineicat"
fileprivate let str_requestData:String = "corner"
fileprivate let str_leadingColorName:String = "on_poseline succeed cell"

/*: "Strike this pose and take a photo" :*/
fileprivate let str_voiceValue:[UInt8] = [0x6f,0x74,0x6f,0x68,0x70,0x20,0x61,0x20,0x65,0x6b,0x61,0x74,0x20,0x64,0x6e,0x61,0x20,0x65,0x73,0x6f,0x70,0x20,0x73,0x69,0x68,0x74,0x20,0x65,0x6b,0x69,0x72,0x74,0x53]

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let str_makeData:[UInt8] = [0xe0,0xf6,0xfc,0xf9,0xa7,0xf7,0xef,0xf6,0xfb,0xf6,0xa7,0xfe,0xf0,0xf3,0xf3,0xa7,0xf5,0xec,0xfd,0xec,0xf9,0xa7,0xe9,0xec,0xa7,0xfc,0xf7,0xf3,0xf6,0xe8,0xeb,0xec,0xeb,0xa7,0xfb,0xf6,0xa7,0x0,0xf6,0xfc,0xf9,0xa7,0xf7,0xf9,0xf6,0xed,0xf0,0xf3,0xec,0xa7,0xf6,0xf9,0xa7,0xfa,0xef,0xf6,0xfe,0xf5,0xa7,0xfb,0xf6,0xa7,0xe8,0xf5,0x0,0xf6,0xf5,0xec,0xa7,0xec,0xf3,0xfa,0xec,0xb5]

fileprivate func toApp(model num: UInt8) -> UInt8 {
    let value = Int(num) - 135
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Camera" :*/
fileprivate let str_nameFromTitle:[Character] = ["C","a","m","e","r","a"]

/*: "btn_me_back_continue" :*/
fileprivate let str_touchValue:[Character] = ["b","t","n","_","m","e","_","b","a","c","k","_","c","o","n"]
fileprivate let str_miniText:String = "tinumessage"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameExampleView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class NameExampleView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        allViews()
        //: layoutSubViewsConstraints()
        societal()
        //: bindInteraction()
        showEnable()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_appData.map{$0^227}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.nameTitle(name: "img_faceverification_pose")
        imgView.image = UIImage.nameTitle(name: (String(str_pageName.prefix(5)) + "acev" + str_aspectData.replacingOccurrences(of: "line", with: "if") + str_requestData.replacingOccurrences(of: "corner", with: "i") + String(str_leadingColorName.prefix(7))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: str_voiceValue.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .elementColor()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .magnitudeimateBy(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: str_makeData.map{toApp(model: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .activityColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(str_nameFromTitle)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.nameTitle(name: (String(str_touchValue) + str_miniText.replacingOccurrences(of: "message", with: "e"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .magnitudeimateBy(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension NameExampleView {
    //: @objc func registerBtnAction() {
    @objc func list() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func showEnable() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.list()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension NameExampleView {
    //: func createSubViews() {
    func allViews() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func societal() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (kLet_failureName - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(kLet_failureName - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - kLet_changeBarValue)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
