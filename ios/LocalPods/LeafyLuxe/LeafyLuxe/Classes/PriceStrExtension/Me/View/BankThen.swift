
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_createValue:[UInt8] = [0xe5,0xe2,0xe5,0xf8,0xa4,0xef,0xe3,0xe8,0xe9,0xfe,0xb6,0xa5,0xac,0xe4,0xed,0xff,0xac,0xe2,0xe3,0xf8,0xac,0xee,0xe9,0xe9,0xe2,0xac,0xe5,0xe1,0xfc,0xe0,0xe9,0xe1,0xe9,0xe2,0xf8,0xe9,0xe8]

private func titleWant(view num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "bg_message_top" :*/
fileprivate let str_succeedText:[Character] = ["b","g","_","m","e","s","s","a","g","e","_","t","o"]
fileprivate let str_toRestoreData:[Character] = ["p"]

/*: "#432813" :*/
fileprivate let str_goSessionText:[Character] = ["#","4","3","2","8","1","3"]

/*: "me_premium_subscribed" :*/
fileprivate let str_interactionData:[UInt8] = [0x34,0x2c,0x26,0x37,0x39,0x2c,0x34,0x30,0x3c,0x34,0x26,0x3a,0x3c,0x29,0x3a,0x2a,0x39,0x30,0x29,0x2c,0x2b]

fileprivate func equalButton(stream num: UInt8) -> UInt8 {
    let value = Int(num) - 199
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "me_premium_upgrade" :*/
fileprivate let str_makeTitle:[Character] = ["m","e","_","p","r","e","m","i","u"]
fileprivate let str_shareValue:[Character] = ["m","_","u","p","g","r","a","d","e"]

/*: "Expiration:  :*/
fileprivate let str_locationValue:String = "Expircollect manager custom table"
fileprivate let str_ofManagerValue:String = "n: return block let model"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BankThen.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2025/2/19.
//

//: import UIKit
import UIKit

//: class TalkingMeUpgradeCardCell: UITableViewCell {
class BankThen: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: setupSubviews()
        chromosomalMutation()
        //: setupSubViewsConstraint()
        constraintIn()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_createValue.map{titleWant(view: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView(image: UIImage.nameTitle(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.nameTitle(name: (String(str_succeedText) + String(str_toRestoreData))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var expTimeLab: UILabel = {
    private lazy var expTimeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#432813")
        lab.textColor = UIColor(hex: (String(str_goSessionText)))
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 14)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(lengthIntervalerval(_:)))
        //: return t
        return t
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeUpgradeCardCell {
extension BankThen {
    /// 点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func lengthIntervalerval(_: UITapGestureRecognizer) {
        //: TalkingPushManager.share.func__pushToSubscribeAlert()
        TalkingPushManager.share.statusSumimate()
    }
}

// MARK: - Layout

//: extension TalkingMeUpgradeCardCell {
extension BankThen {
    /// 刷新视图
    //: func refreshUpgradeCard() {
    func alongTarget() {
        //: let imgNameStr = SubLabelReactiveCompatible.share.loginUserMode.loungePlus ? "me_premium_subscribed" : "me_premium_upgrade"
        let imgNameStr = SubLabelReactiveCompatible.share.loginUserMode.loungePlus ? String(bytes: str_interactionData.map{equalButton(stream: $0)}, encoding: .utf8)! : (String(str_makeTitle) + String(str_shareValue))
        //: bgImgView.image = UIImage.nameTitle(name: imgNameStr)
        bgImgView.image = UIImage.nameTitle(name: imgNameStr)
        //: expTimeLab.isHidden = !SubLabelReactiveCompatible.share.loginUserMode.loungePlus
        expTimeLab.isHidden = !SubLabelReactiveCompatible.share.loginUserMode.loungePlus
        //: expTimeLab.text = "Expiration: \(SubLabelReactiveCompatible.share.loginUserMode.loungePlusExpire)"
        expTimeLab.text = (String(str_locationValue.prefix(5)) + "atio" + String(str_ofManagerValue.prefix(3))) + "\(SubLabelReactiveCompatible.share.loginUserMode.loungePlusExpire)"
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func chromosomalMutation() {
        //: contentView.addSubview(bgImgView)
        contentView.addSubview(bgImgView)
        //: contentView.addSubview(expTimeLab)
        contentView.addSubview(expTimeLab)
        //: bgImgView.addGestureRecognizer(tapGesture)
        bgImgView.addGestureRecognizer(tapGesture)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraintIn() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(actualWidth(w: 86))
            make.height.equalTo(actualWidth(w: 86))
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }

        //: expTimeLab.snp.makeConstraints { make in
        expTimeLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 45))
            make.top.equalTo(actualWidth(w: 45))
            //: make.leading.equalTo(actualWidth(w: 58))
            make.leading.equalTo(actualWidth(w: 58))
        }
    }
}
