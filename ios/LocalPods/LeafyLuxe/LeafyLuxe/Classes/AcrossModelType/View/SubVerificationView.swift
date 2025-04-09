
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_detailResultSourceData:[UInt8] = [0x87,0x80,0x87,0x9a,0xc6,0x8d,0x81,0x8a,0x8b,0x9c,0xd4,0xc7,0xce,0x86,0x8f,0x9d,0xce,0x80,0x81,0x9a,0xce,0x8c,0x8b,0x8b,0x80,0xce,0x87,0x83,0x9e,0x82,0x8b,0x83,0x8b,0x80,0x9a,0x8b,0x8a]

private func finishTrue(cover num: UInt8) -> UInt8 {
    return num ^ 238
}

/*: "img_faceverification_photo" :*/
fileprivate let str_benchValue:String = "img_flet lab if let string"
fileprivate let str_makeCardText:String = "cviewi"
fileprivate let str_availableText:String = "hocall"

/*: "Face verification" :*/
fileprivate let str_deadlineName:String = "Facedomain else"
fileprivate let str_viewLayerTitle:String = "itableica"

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let str_stopPlusValue:[UInt8] = [0xc2,0xa1,0xf3,0xe6,0xe2,0xed,0xae,0xf1,0xe6,0xf3,0xf4,0xf0,0xef,0xa1,0xf7,0xe6,0xf3,0xea,0xe7,0xea,0xe4,0xe2,0xf5,0xea,0xf0,0xef,0xa1,0xf0,0xe7,0xa1,0xfa,0xf0,0xf6,0xf3,0xa1,0xf1,0xf3,0xf0,0xe7,0xea,0xed,0xe6,0xa1,0xf8,0xea,0xed,0xed,0xa1,0xe8,0xe6,0xf5,0xa1,0xfa,0xf0,0xf6,0xa1,0xee,0xf0,0xf3,0xe6,0xa1,0xe2,0xef,0xe5,0xa1,0xe3,0xe6,0xf5,0xf5,0xe6,0xf3,0xa1,0xee,0xe2,0xf5,0xe4,0xe9,0xe6,0xf4,0xaf]

fileprivate func entryNameWhite(progress num: UInt8) -> UInt8 {
    let value = Int(num) + 127
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let str_centerUserValue:[UInt8] = [0x4f,0x3a,0xad,0xd9,0xec,0xe6,0xe8,0xad,0xf9,0xe5,0xe8,0xad,0xfd,0xe5,0xe2,0xf9,0xe2,0xad,0xef,0xf4,0xad,0xeb,0xe2,0xe1,0xe1,0xe2,0xfa,0xe4,0xe3,0xea,0xad,0xf9,0xe5,0xe8,0xad,0xfd,0xe2,0xfe,0xe4,0xe3,0xea,0xad,0xea,0xf8,0xe4,0xe9,0xe8,0xa3]

private func iconItem(view num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let str_timeText:[UInt8] = [0x1,0x74,0xe3,0x97,0xab,0xa6,0xe3,0xb3,0xa6,0xb1,0xb0,0xac,0xad,0xe3,0xaa,0xad,0xe3,0xb7,0xab,0xa6,0xe3,0xb3,0xab,0xac,0xb7,0xac,0xe3,0xae,0xb6,0xb0,0xb7,0xe3,0xa1,0xa6,0xe3,0xb7,0xab,0xa6,0xe3,0xa2,0xa0,0xa0,0xac,0xb6,0xad,0xb7,0xe3,0xac,0xb4,0xad,0xa6,0xb1,0xed]

private func textTable(progress num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "Continue" :*/
fileprivate let str_timeValue:String = "leading"
fileprivate let str_formatName:String = "ontinuvoice"

/*: "btn_me_back_continue" :*/
fileprivate let str_fileLabData:String = "btn_mevar share time of"
fileprivate let str_layerText:String = "droptinue"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class SubVerificationView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        medium()
        //: layoutSubViewsConstraints()
        enableline()
        //: bindInteraction()
        location()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_detailResultSourceData.map{finishTrue(cover: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.nameTitle(name: "img_faceverification_photo")
        imgView.image = UIImage.nameTitle(name: (String(str_benchValue.prefix(5)) + "aceverifi" + str_makeCardText.replacingOccurrences(of: "view", with: "at") + "on_p" + str_availableText.replacingOccurrences(of: "call", with: "to")))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(str_deadlineName.prefix(4)) + " ver" + str_viewLayerTitle.replacingOccurrences(of: "table", with: "f") + "tion").localized
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
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: str_stopPlusValue.map{entryNameWhite(progress: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .videoValue()
        lb.textColor = .videoValue()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .magnitudeimateBy(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: str_centerUserValue.map{iconItem(view: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .elementColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: str_timeText.map{textTable(progress: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .elementColor()
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
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((str_timeValue.replacingOccurrences(of: "leading", with: "C") + str_formatName.replacingOccurrences(of: "voice", with: "e")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.nameTitle(name: (String(str_fileLabData.prefix(6)) + "_back_c" + str_layerText.replacingOccurrences(of: "drop", with: "on"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .magnitudeimateBy(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension SubVerificationView {
    //: @objc func registerBtnAction() {
    @objc func enable() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func location() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.enable()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension SubVerificationView {
    //: func createSubViews() {
    func medium() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func enableline() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * kLet_failureName / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + kLet_messageSumervalName)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
