
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_attentionContent:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_faceverification_guide_ok" :*/
fileprivate let str_enterName:String = "icon_flayer let in"
fileprivate let str_replyName:String = "aceveinfo"
fileprivate let str_arcBuildTitle:String = "ion_user model self"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let str_pleaseWithValue:[UInt8] = [0x33,0x15,0x2,0xd,0x9,0x14,0x14,0x5,0x4,0x40,0x13,0x15,0x3,0x3,0x5,0x13,0x13,0x6,0x15,0xc,0xc,0x19,0x4c,0x40,0x10,0xc,0x5,0x1,0x13,0x5,0x40,0x17,0x1,0x9,0x14,0x40,0x6a,0x40,0x10,0x1,0x14,0x9,0x5,0xe,0x14,0xc,0x19,0x40,0x6,0xf,0x12,0x40,0x12,0x5,0x16,0x9,0x5,0x17,0x4e]

private func valuePlayer(on num: UInt8) -> UInt8 {
    return num ^ 96
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButterThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class ButterThen: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        toViews()
        //: layoutSubViewsConstraints()
        playerSub()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_attentionContent.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.nameTitle(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.nameTitle(name: (String(str_enterName.prefix(6)) + str_replyName.replacingOccurrences(of: "info", with: "r") + "ificat" + String(str_arcBuildTitle.prefix(4)) + "guide_ok"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: str_pleaseWithValue.map{valuePlayer(on: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .elementColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .magnitudeimateBy(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension ButterThen {
    //: func createSubViews() {
    func toViews() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func playerSub() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
