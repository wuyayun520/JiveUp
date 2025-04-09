
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_hiddenName:[UInt8] = [0xa3,0xa8,0xa3,0xae,0x62,0x9d,0xa9,0x9e,0x9f,0xac,0x74,0x63,0x5a,0xa2,0x9b,0xad,0x5a,0xa8,0xa9,0xae,0x5a,0x9c,0x9f,0x9f,0xa8,0x5a,0xa3,0xa7,0xaa,0xa6,0x9f,0xa7,0x9f,0xa8,0xae,0x9f,0x9e]

fileprivate func sexTitle(message num: UInt8) -> UInt8 {
    let value = Int(num) + 198
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "bth_me_chat_nor" :*/
fileprivate let str_labelValue:[Character] = ["b","t","h","_","m"]
fileprivate let str_topText:String = "e_chaitem image image none"

/*: "#6ADEFF" :*/
fileprivate let str_dayText:[Character] = ["#","6","A","D","E","F","F"]

/*: "#5D6FFF" :*/
fileprivate let str_giftFrameMomentText:String = "let label var walk before#5D6FF"
fileprivate let str_bubbleEqualTitle:String = "lab"

/*: "icon_lounge" :*/
fileprivate let str_blockLocalTitle:String = "icon_loshare at top"
fileprivate let str_frameViewValue:String = "unbottome"

/*: "icon_video_call" :*/
fileprivate let str_blockName:String = "icon_video corner model list name"
fileprivate let str_countDateShareName:[Character] = ["v","i","d"]
fileprivate let str_insideTextData:String = "eo_callto name party in"

/*: "iv_me_vip" :*/
fileprivate let str_labelName:String = "iv_mlog height"
fileprivate let str_layerValue:[Character] = ["p"]

/*: "Edit" :*/
fileprivate let str_totalContent:String = "equal in extension allowEdit"

/*: "Video Call" :*/
fileprivate let str_taskName:[Character] = ["V","i","d","e","o"," ","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CallThen.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import UIKit
import UIKit

//: let UserDetailBottomView_H = (15+actualWidth(w: 36)+15+kDeviceSafeBottomHeight)
let kLet_screenContent = (15 + actualWidth(w: 36) + 15 + kLet_changeBarValue)

//: class TalkingUserDetailBottomView: UIView {
class CallThen: UIView {
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = HeadTransformable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        modify()
        //: setupSubViewsConstraint()
        timeFile()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_hiddenName.map{sexTitle(message: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowLayer: CAGradientLayer = {
    private lazy var shadowLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 15+actualWidth(w: 38)+15)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: 15 + actualWidth(w: 38) + 15)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var chatBtn: UIImageView = {
    private lazy var chatBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "bth_me_chat_nor")
        img.image = UIImage.nameTitle(name: (String(str_labelValue) + String(str_topText.prefix(5)) + "t_nor"))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(chatButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(cellMedium))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var videoBtn: UIButton = {
    private lazy var videoBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let colors = [UIColor(hex: "#6ADEFF")!.cgColor, UIColor(hex: "#5D6FFF")!.cgColor]
        let colors = [UIColor(hex: (String(str_dayText)))!.cgColor, UIColor(hex: (String(str_giftFrameMomentText.suffix(6)) + str_bubbleEqualTitle.replacingOccurrences(of: "lab", with: "F")))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 18)
        btn.layer.cornerRadius = actualWidth(w: 18)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(telecasting), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callStackView: UIStackView = {
    private lazy var callStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 9
        v.spacing = 9
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_lounge")
        img.image = UIImage.nameTitle(name: (String(str_blockLocalTitle.prefix(7)) + str_frameViewValue.replacingOccurrences(of: "bottom", with: "g")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callIcon: UIImageView = {
    private lazy var callIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_video_call")
        img.image = UIImage.nameTitle(name: (String(str_blockName.prefix(5)) + String(str_countDateShareName) + String(str_insideTextData.prefix(7))))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callStrLab: UILabel = {
    private lazy var callStrLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var maleVipPriceBtn: UIImageView = {
    private lazy var maleVipPriceBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "iv_me_vip")
        img.image = UIImage.nameTitle(name: (String(str_labelName.prefix(4)) + "e_vi" + String(str_layerValue)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(maleVipPriceButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(cellClick))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var maleVipPriceLab: UILabel = {
    private lazy var maleVipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: EqualMatchDelegate = .init()
    //: lazy var editBtn: UIButton = {
    lazy var editBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Edit".localized, for: .normal)
        btn.setTitle((String(str_totalContent.suffix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: kLet_failureName - 60, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(editButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sub), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailBottomView {
extension CallThen {
    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func cellClick() {
        //: TalkingPushManager.share.func__pushToSubscribeAlert()
        TalkingPushManager.share.statusSumimate()
    }

    /// video
    //: @objc func videoButtonClick() {
    @objc func telecasting() {
        //: uploadRecord.uploadRecordEvent(eventID: ClickProfilevideoCallButton, toUid: userInfoModel.uid)
        kLet_postName.paper(eventID: kLet_reasonEndData, toUid: userInfoModel.uid)
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue { // 男性用户
            //: videoCallManager.checkAndCallVideo()
            videoCallManager.legume()

            //: } else {
        } else { // 女性用户
            //: videoCallManager.showVideoCallMenu(videoPrice: userInfoModel.videoBean, voicePrice: userInfoModel.voiceBean, vipPrompt: userInfoModel.prompt)
            videoCallManager.greetEqual(videoPrice: userInfoModel.videoBean, voicePrice: userInfoModel.voiceBean, vipPrompt: userInfoModel.prompt)
        }
    }

    /// chat
    //: @objc private func chatButtonClick() {
    @objc private func cellMedium() {
        //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: userInfoModel.uid)
        TalkingPushManager.share.eyeglassWearer(chatID: userInfoModel.uid)
        //: uploadRecord.uploadRecordEvent(eventID: ClickProfileChatButton, toUid: userInfoModel.uid)
        kLet_postName.paper(eventID: kLet_seatValue, toUid: userInfoModel.uid)
    }

    /// edit
    //: @objc private func editButtonClick() {
    @objc private func sub() {
        //: let vc = TalkingEditProfilesVC()
        let vc = ContentVisualReactiveCompatible()
        //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        nowController()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func showEditBtn() {
    func bottomBtn() {
        //: editBtn.isHidden = false
        editBtn.isHidden = false
    }
}

// MARK: - 重写hitTest方法

//: extension TalkingUserDetailBottomView {
extension CallThen {
    /// 使maleVipPriceBtn超出父视图区域仍可响应事件
    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: for subview in subviews.reversed() {
        for subview in subviews.reversed() {
            //: let convertedPoint = subview.convert(point, from: self)
            let convertedPoint = subview.convert(point, from: self)
            //: let hitTestView = subview.hitTest(convertedPoint, with: event)
            let hitTestView = subview.hitTest(convertedPoint, with: event)
            //: if hitTestView != nil {
            if hitTestView != nil {
                //: return hitTestView
                return hitTestView
            }
        }
        //: return super.hitTest(point, with: event)
        return super.hitTest(point, with: event)
    }
}

// MARK: - Layout

//: extension TalkingUserDetailBottomView {
extension CallThen {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func forefront(_ userModel: HeadTransformable) {
        //: userInfoModel = userModel
        userInfoModel = userModel
        //: videoCallManager.uid = userModel.uid
        videoCallManager.uid = userModel.uid

        // 根据角色 展示/隐藏 按钮
        //: if userModel.uid == SubLabelReactiveCompatible.share.loginUid {
        if userModel.uid == SubLabelReactiveCompatible.share.loginUid { // 本人资料页
            //: editBtn.isHidden = false
            editBtn.isHidden = false
            //: callStackView.isHidden = true
            callStackView.isHidden = true
            //: return
            return

                    //: } else if SubLabelReactiveCompatible.share.loginUid != ManagerReactiveCompatible.getCustomerServiceID(),
        } else if SubLabelReactiveCompatible.share.loginUid != ManagerReactiveCompatible.facilityGetWhoremonger(),
                  //: SubLabelReactiveCompatible.share.loginUserMode.sex == userModel.sex,
                  SubLabelReactiveCompatible.share.loginUserMode.sex == userModel.sex,
                  //: SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                  SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue
        { // 非客服，同性别，默认模式
            //: isHidden = true
            isHidden = true

            //: } else {
        } else {
            //: chatBtn.isHidden = false
            chatBtn.isHidden = false
            //: videoBtn.isHidden = false
            videoBtn.isHidden = false
        }

        // 根据性别展示按钮样式
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue {
//            if SubLabelReactiveCompatible.share.loginUserMode.loungePlus == false { // 男性非会员
//                if SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue {
//                    maleVipPriceBtn.isHidden = false
//                    maleVipPriceLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
//                }
            //: maleVipPriceBtn.isHidden = true
            maleVipPriceBtn.isHidden = true
            //: vipIcon.isHidden = true
            vipIcon.isHidden = true
            //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoPrice)
            callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoPrice)

//            } else {
//                let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
//                videoBtn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
//                maleVipPriceBtn.isHidden = true
//                vipIcon.isHidden = false
//                callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
//            }

            //: } else {
        } else { // 女性
            //: vipIcon.isHidden = true
            vipIcon.isHidden = true
            //: callStrLab.text = "Video Call".localized
            callStrLab.text = (String(str_taskName)).localized
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func modify() {
        //: layer.addSublayer(shadowLayer)
        layer.addSublayer(shadowLayer)
        //: addSubview(chatBtn)
        addSubview(chatBtn)
        //: addSubview(videoBtn)
        addSubview(videoBtn)
        //: videoBtn.addSubview(callStackView)
        videoBtn.addSubview(callStackView)
        //: callStackView.addArrangedSubview(vipIcon)
        callStackView.addArrangedSubview(vipIcon)
        //: callStackView.addArrangedSubview(callIcon)
        callStackView.addArrangedSubview(callIcon)
        //: callStackView.addArrangedSubview(callStrLab)
        callStackView.addArrangedSubview(callStrLab)
        //: addSubview(maleVipPriceBtn)
        addSubview(maleVipPriceBtn)
        //: maleVipPriceBtn.addSubview(maleVipPriceLab)
        maleVipPriceBtn.addSubview(maleVipPriceLab)
        //: addSubview(editBtn)
        addSubview(editBtn)
        //: addSubview(bottomView)
        addSubview(bottomView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func timeFile() {
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
        }

        //: videoBtn.snp.makeConstraints { make in
        videoBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
        }
        //: callStackView.snp.makeConstraints { make in
        callStackView.snp.makeConstraints { make in
            //: make.center.height.equalToSuperview()
            make.center.height.equalToSuperview()
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callIcon.snp.makeConstraints { make in
        callIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callStrLab.snp.makeConstraints { make in
        callStrLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: maleVipPriceBtn.snp.makeConstraints { make in
        maleVipPriceBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            //: make.centerX.equalTo(videoBtn)
            make.centerX.equalTo(videoBtn)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
        }
        //: maleVipPriceLab.snp.makeConstraints { make in
        maleVipPriceLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 42))
            make.leading.equalTo(actualWidth(w: 42))
            //: make.centerY.trailing.equalToSuperview()
            make.centerY.trailing.equalToSuperview()
        }

        //: editBtn.snp.makeConstraints { make in
        editBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(kDeviceSafeBottomHeight)
            make.height.equalTo(kLet_changeBarValue)
        }
    }
}
