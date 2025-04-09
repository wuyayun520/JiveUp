
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_equalHiddenTitle:[UInt8] = [0x79,0x7e,0x79,0x64,0x38,0x73,0x7f,0x74,0x75,0x62,0x2a,0x39,0x30,0x78,0x71,0x63,0x30,0x7e,0x7f,0x64,0x30,0x72,0x75,0x75,0x7e,0x30,0x79,0x7d,0x60,0x7c,0x75,0x7d,0x75,0x7e,0x64,0x75,0x74]

private func tableShow(effect num: UInt8) -> UInt8 {
    return num ^ 16
}

/*: "party_mini_close" :*/
fileprivate let str_barKitText:String = "party_micase style for"
fileprivate let str_bottomLabCellName:String = "prompt colorni_close"

/*: "party_mini_bg_left" :*/
fileprivate let str_layerData:[UInt8] = [0x18,0x9,0x1a,0x1c,0x21,0x7,0x15,0x11,0x16,0x11,0x7,0xa,0xf,0x7,0x14,0xd,0xe,0x1c]

fileprivate func allLive(dismiss num: UInt8) -> UInt8 {
    let value = Int(num) - 168
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "party_mini_bg_right" :*/
fileprivate let str_boldTitle:[Character] = ["p","a","r","t","y","_","m","i","n","i","_","b","g","_","r","i"]
fileprivate let str_modelLastText:String = "GHT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OmitMiniView.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMiniView: TalkingBaseMiniView {
class OmitMiniView: AtOfThen {
	var atTitleText: String = "info"

    /// 悬浮窗是否在左侧
    //: private var isLeft = (LanguageManager.shared.direction == .rightToLeft)
    private var isLeft = (PropertyLineThen.shared.direction == .rightToLeft)
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        viewsSetupStandInRestriction()
        //: addTapAndPanGestures()
        sexBottomRequest()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_equalHiddenTitle.map{tableShow(effect: $0)}, encoding: .utf8)!)
    }

    /// 重写父类拖拽响应事件
    //: override func panGestureEvent(sender: UIPanGestureRecognizer) {
    override func analogDigitalConverterColor(sender: UIPanGestureRecognizer) {
        //: super.panGestureEvent(sender: sender)
        super.analogDigitalConverterColor(sender: sender)
        //: bgImgView.isHidden = true
        bgImgView.isHidden = true
        //: closeBtn.isHidden = true
        closeBtn.isHidden = true
        //: guard sender.state == .ended else { return }
        guard sender.state == .ended else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.isLeft = (self.center.x <= ScreenWidth * 0.5)
            self.isLeft = (self.center.x <= kLet_failureName * 0.5)
            //: self.setupSubViewsConstraint()
            self.viewsSetupStandInRestriction()
        }
    
            if (self.superview != nil && !self.isDescendant(of: self.superview!)) && (self.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let upInmate = OecumenicalView()



            
            
            upInmate.skirtNearName = { [self] stateText in
            self.atTitleText = stateText
            
            self.atTitleText.removeAll(keepingCapacity: self.atTitleText.contains("T"))
            return self.atTitleText
            }
                self.addSubview(upInmate)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 20
        v.layer.cornerRadius = 20
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "party_mini_close"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_barKitText.prefix(8)) + String(str_bottomLabCellName.suffix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(loadButton), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomMiniView {
extension OmitMiniView {
    /// 构建视频小窗口
    //: static func buildLiveMiniView() -> TalkingVoiceRoomMiniView {
    static func currentHandle() -> OmitMiniView {
        //: let view = TalkingVoiceRoomMiniView(frame: .zero)
        let view = OmitMiniView(frame: .zero)
        //: let position = TalkingSocketManager.shared.partyMiniPosition
        let position = TitleSocketManager.shared.partyMiniPosition
        //: let x = (position.x == 0) ? position.x : position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(kLet_appEventDomainName - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        TitleSocketManager.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 刷新直播小窗口
    //: func refreshMiniView() {
    func createView() {
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        //: icon.setUrlImage(urlStr: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.headPic, options: optionsInfo)
        icon.overMake(urlStr: EyelashEventHandler.firstBack().partyModel.streamerInfo.headPic, options: optionsInfo)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func loadButton() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        EyelashEventHandler.firstBack().imageOn()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMiniView {
extension OmitMiniView {
    //: private func setupSubViewsConstraint() {
    private func viewsSetupStandInRestriction() {
        //: bounds = CGRect(x: 0, y: 0, width: 55, height: 70)
        bounds = CGRect(x: 0, y: 0, width: 55, height: 70)

        //: let imageStr = isLeft ? "party_mini_bg_left" : "party_mini_bg_right"
        let imageStr = isLeft ? String(bytes: str_layerData.map{allLive(dismiss: $0)}, encoding: .utf8)! : (String(str_boldTitle) + str_modelLastText.lowercased())
        //: bgImgView.image = UIImage.nameTitle(name: imageStr)
        bgImgView.image = UIImage.nameTitle(name: imageStr)
        //: bgImgView.isHidden = false
        bgImgView.isHidden = false
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: icon.snp.remakeConstraints { make in
        icon.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.right.equalTo(-3)
                make.right.equalTo(-3)
                //: } else {
            } else {
                //: make.left.equalTo(3)
                make.left.equalTo(3)
            }
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: closeBtn.isHidden = false
        closeBtn.isHidden = false
        //: closeBtn.snp.remakeConstraints { make in
        closeBtn.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.left.equalTo(icon).offset(-3)
                make.left.equalTo(icon).offset(-3)
                //: } else {
            } else {
                //: make.right.equalTo(icon).offset(3)
                make.right.equalTo(icon).offset(3)
            }
            //: make.top.equalTo(icon).offset(-3)
            make.top.equalTo(icon).offset(-3)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
    }
}
