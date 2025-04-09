
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeTitle:[UInt8] = [0x27,0x2c,0x27,0x32,0xe6,0x21,0x2d,0x22,0x23,0x30,0xf8,0xe7,0xde,0x26,0x1f,0x31,0xde,0x2c,0x2d,0x32,0xde,0x20,0x23,0x23,0x2c,0xde,0x27,0x2b,0x2e,0x2a,0x23,0x2b,0x23,0x2c,0x32,0x23,0x22]

fileprivate func kitWhite(touch num: UInt8) -> UInt8 {
    let value = Int(num) - 190
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_free_call_bg_coundown" :*/
fileprivate let str_bringName:[Character] = ["i","c","o","n","_","f","r","e","e","_"]
fileprivate let str_dismissValue:String = "leadingll"
fileprivate let str_equalInfoTitle:String = "cbehaviorndown"

/*: "icon_free_call_countdown" :*/
fileprivate let str_opStatusData:String = "data else value mini leticon_fr"
fileprivate let str_labelText:[Character] = ["e","e","_","c","a","l","l","_","c","o","u","n","t","d","o","w","n"]

/*: "Not enough coins" :*/
fileprivate let str_windowRegularIfData:String = "Not entitle permission"
fileprivate let str_lockData:String = "coinmake"

/*: "#8566FF" :*/
fileprivate let str_paraName:String = "#8566FFvar in photo end top"

/*: "Recharge" :*/
fileprivate let str_makeValue:[Character] = ["R","e"]
fileprivate let str_originAspectValue:String = "chaofge"

/*: "%@s Remaining" :*/
fileprivate let str_kitValue:String = "make color reduce image break%@s Re"
fileprivate let str_appData:String = "action"
fileprivate let str_momentValue:String = "ininequal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RenameEqualTipsView.swift
//  LeafyLuxe
//
//  Created by Charlotte on 2024/4/29.
//

//: import UIKit
import UIKit

/// 免费通话剩余20s倒计时页面
//: class TalkingFreeCallRechargeTipsView: UIView {
class RenameEqualTipsView: UIView {
    // MARK: - 属性声明

    //: var touchRechargeBtnBlock: (() -> Void)?
    var touchRechargeBtnBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        routeTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeTitle.map{kitWhite(touch: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.cornerRadius = 12
        v.layer.cornerRadius = 12
        //: return v
        return v
        //: }()
    }()

    //: lazy var topBgImagV: UIImageView = {
    lazy var topBgImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.nameTitle(name: "icon_free_call_bg_coundown")
        imag.image = UIImage.nameTitle(name: (String(str_bringName) + str_dismissValue.replacingOccurrences(of: "leading", with: "ca") + "_bg_" + str_equalInfoTitle.replacingOccurrences(of: "behavior", with: "ou")))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImagV: UIImageView = {
    lazy var topImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.nameTitle(name: "icon_free_call_countdown")
        imag.image = UIImage.nameTitle(name: (String(str_opStatusData.suffix(7)) + String(str_labelText)))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Not enough coins".localized
        lb.text = (String(str_windowRegularIfData.prefix(6)) + "ough " + str_lockData.replacingOccurrences(of: "make", with: "s")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.font = UIFont.underPlay(fontSize: 12)
        lb.font = UIFont.underPlay(fontSize: 12)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var countLB: UILabel = {
    lazy var countLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.init(hex: "#8566FF")
        lb.textColor = UIColor(hex: (String(str_paraName.prefix(7))))
        //: lb.font = UIFont.rugularSize(fontSize: 10)
        lb.font = UIFont.rugularSize(fontSize: 10)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var callBtn: UIButton = {
    lazy var callBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.layer.cornerRadius = 10
        btn.layer.cornerRadius = 10
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.underPlay(fontSize: 12)
        btn.titleLabel?.font = UIFont.underPlay(fontSize: 12)
        //: btn.setTitle("Recharge".localized, for: .normal)
        btn.setTitle((String(str_makeValue) + str_originAspectValue.replacingOccurrences(of: "of", with: "r")).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(acceptInput), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingFreeCallRechargeTipsView {
extension RenameEqualTipsView {
    //: func setTipsMessage(count: Int) {
    func washAway(count: Int) {
        //: countLB.text = "%@s Remaining".localizedArguments(count)
        countLB.text = (String(str_kitValue.suffix(6)) + str_appData.replacingOccurrences(of: "action", with: "ma") + str_momentValue.replacingOccurrences(of: "equal", with: "g")).localizedArguments(count)
    }

    //: @objc private func callBtnClick() {
    @objc private func acceptInput() {
        //: TalkingPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        TalkingPushManager.share.combineLikeOccurrence(webViewType: .RechargeHalfPage)
        //: touchRechargeBtnBlock?()
        touchRechargeBtnBlock?()
    }
}

//: extension TalkingFreeCallRechargeTipsView {
extension RenameEqualTipsView {
    //: private func setupSubviews() {
    private func routeTo() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topBgImagV)
        contentView.addSubview(topBgImagV)
        //: addSubview(topImagV)
        addSubview(topImagV)
        //: contentView.addSubview(tipsLB)
        contentView.addSubview(tipsLB)
        //: contentView.addSubview(countLB)
        contentView.addSubview(countLB)
        //: contentView.addSubview(callBtn)
        contentView.addSubview(callBtn)

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
        }
        //: topBgImagV.snp.makeConstraints { make in
        topBgImagV.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(57)
            make.height.equalTo(57)
        }
        //: topImagV.snp.makeConstraints { make in
        topImagV.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(37)
            make.width.equalTo(37)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }

        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.top.equalTo(38)
            make.top.equalTo(38)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: countLB.snp.makeConstraints { make in
        countLB.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(4)
            make.top.equalTo(tipsLB.snp.bottom).offset(4)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(countLB.snp.bottom).offset(8)
            make.top.equalTo(countLB.snp.bottom).offset(8)
            //: make.size.equalTo(CGSize.init(width: 72, height: 20))
            make.size.equalTo(CGSize(width: 72, height: 20))
        }
    }
}
