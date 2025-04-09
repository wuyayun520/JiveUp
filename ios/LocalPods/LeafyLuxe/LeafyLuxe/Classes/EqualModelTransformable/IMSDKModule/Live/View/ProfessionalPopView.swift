
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_norValue:[UInt8] = [0x5,0x2,0x5,0x18,0x44,0xf,0x3,0x8,0x9,0x1e,0x56,0x45,0x4c,0x4,0xd,0x1f,0x4c,0x2,0x3,0x18,0x4c,0xe,0x9,0x9,0x2,0x4c,0x5,0x1,0x1c,0x0,0x9,0x1,0x9,0x2,0x18,0x9,0x8]

private func nurseLog(value num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "icon_live_vipsubscribe_back" :*/
fileprivate let str_targetValue:[Character] = ["i","c","o","n","_","l","i","v","e","_","v","i","p","s","u","b","s","c","r","i","b","e","_","b","a","c","k"]

/*: "icon_live_vipsubscribe_topback" :*/
fileprivate let str_actualToolMakeName:String = "icoto"
fileprivate let str_makeData:String = "e_vipsubmake app make"
fileprivate let str_picBagRenderContent:String = "scribe_item or"
fileprivate let str_belowName:String = "toupack"

/*: "Open VIP\nto give Exclusive gifts" :*/
fileprivate let str_informationContent:[UInt8] = [0xfb,0x1c,0x11,0x1a,0xcc,0x2,0xf5,0xfc,0xb6,0x20,0x1b,0xcc,0x13,0x15,0x22,0x11,0xcc,0xf1,0x24,0xf,0x18,0x21,0x1f,0x15,0x22,0x11,0xcc,0x13,0x15,0x12,0x20,0x1f]

fileprivate func toRow(m num: UInt8) -> UInt8 {
    let value = Int(num) + 84
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Giving an Exclusive gift will appeal to her" :*/
fileprivate let str_managerText:[UInt8] = [0xab,0xcd,0xda,0xcd,0xd2,0xcb,0x84,0xc5,0xd2,0x84,0xa9,0xdc,0xc7,0xd0,0xd9,0xd7,0xcd,0xda,0xc9,0x84,0xcb,0xcd,0xca,0xd8,0x84,0xdb,0xcd,0xd0,0xd0,0x84,0xc5,0xd4,0xd4,0xc9,0xc5,0xd0,0x84,0xd8,0xd3,0x84,0xcc,0xc9,0xd6]

fileprivate func colorCell(color num: UInt8) -> UInt8 {
    let value = Int(num) + 156
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Subscribe" :*/
fileprivate let str_timePathName:[Character] = ["S"]
fileprivate let str_interactionText:[Character] = ["u","b","s","c","r","i","b","e"]

/*: "Cancel" :*/
fileprivate let str_piContent:[Character] = ["C","a","n","c","e"]
fileprivate let str_tempName:String = "re"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProfessionalPopView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/31.
//

//: import UIKit
import UIKit

//: class TalkingLiveVipSubscribePopView: UIView {
class ProfessionalPopView: UIView {
    //: var endBlock: (() -> Void)?
    var endBlock: (() -> Void)?

    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.roundTableSubviews()
        //: self.setupSubViewsConstraint()
        self.dismissConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_norValue.map{nurseLog(value: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentImg: UIImageView = {
    lazy var contentImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_live_vipsubscribe_back")
        img.image = UIImage.nameTitle(name: (String(str_targetValue)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImg: UIImageView = {
    lazy var topImg: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.nameTitle(name: "icon_live_vipsubscribe_topback")
        iamg.image = UIImage.nameTitle(name: (str_actualToolMakeName.replacingOccurrences(of: "to", with: "n") + "_liv" + String(str_makeData.prefix(8)) + String(str_picBagRenderContent.prefix(7)) + str_belowName.replacingOccurrences(of: "up", with: "pb")))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.elementColor()
        lab.textColor = UIColor.elementColor()
        //: lab.font = UIFont.systemFont(ofSize: 20, weight: .heavy)
        lab.font = UIFont.systemFont(ofSize: 20, weight: .heavy)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Open VIP\nto give Exclusive gifts".localized
        lab.text = String(bytes: str_informationContent.map{toRow(m: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        //: lb.text = "Giving an Exclusive gift will appeal to her".localized
        lb.text = String(bytes: str_managerText.map{colorCell(color: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Subscribe".localized, for: .normal)
        btn.setTitle((String(str_timePathName) + String(str_interactionText)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveSub), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(str_piContent) + str_tempName.replacingOccurrences(of: "re", with: "l")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.videoValue(), for: .normal)
        btn.setTitleColor(.videoValue(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.videoValue().cgColor
        btn.layer.borderColor = UIColor.videoValue().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(textMode), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLiveVipSubscribePopView {
extension ProfessionalPopView {
    //: @objc func finishBtnClick() {
    @objc func moveSub() {
        //: dismiss()
        roomError()
        //: TalkingPushManager.share.func__pushToSubscribePageWebVC()
        TalkingPushManager.share.showGender()
    }

    //: @objc func closeBtnClick() {
    @objc func textMode() {
        //: dismiss()
        roomError()
    }

    //: func show() {
    func makeEmpty() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeShapeRoomReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.smartText(view: self)
        //: popView?.showInView(view: ManagerReactiveCompatible.getWindow())
        popView?.letter(view: ManagerReactiveCompatible.actionWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func roomError() {
        //: self.endBlock?()
        self.endBlock?()
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveVipSubscribePopView {
extension ProfessionalPopView {
    // 添加视图
    //: private func setupSubviews() {
    private func roundTableSubviews() {
        //: self.addSubview(contentImg)
        self.addSubview(contentImg)
        //: contentImg.addSubview(topImg)
        contentImg.addSubview(topImg)
        //: contentImg.addSubview(closeBtn)
        contentImg.addSubview(closeBtn)
        //: contentImg.addSubview(titleLabel)
        contentImg.addSubview(titleLabel)
        //: contentImg.addSubview(messageView)
        contentImg.addSubview(messageView)
        //: contentImg.addSubview(finishBtn)
        contentImg.addSubview(finishBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func dismissConstraint() {
        //: let width = 295
        let width = 295
        //: let btnWidth = (width-12*2-11)/2
        let btnWidth = (width - 12 * 2 - 11) / 2
        //: contentImg.snp.makeConstraints { make in
        contentImg.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: width, height: 230))
            make.size.equalTo(CGSize(width: width, height: 230))
        }

        //: topImg.snp.makeConstraints { make in
        topImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(-47)
            make.top.equalTo(-47)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 139), height: actualWidth(w: 109)))
            make.size.equalTo(CGSize(width: actualWidth(w: 139), height: actualWidth(w: 109)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: btnWidth, height: 50))
            make.size.equalTo(CGSize(width: btnWidth, height: 50))
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.size.equalTo(closeBtn)
            make.bottom.size.equalTo(closeBtn)
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(11)
            make.leading.equalTo(closeBtn.snp.trailing).offset(11)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-28)
            make.trailing.equalTo(-28)
            //: make.height.equalTo(53)
            make.height.equalTo(53)
        }

        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLabel.snp.bottom).offset(10)
            make.top.equalTo(titleLabel.snp.bottom).offset(10)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-18)
            make.bottom.equalTo(finishBtn.snp.top).offset(-18)
        }
    }
}
