
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_modelCountName:[UInt8] = [0xd6,0xdb,0xd6,0xe1,0x95,0xd0,0xdc,0xd1,0xd2,0xdf,0xa7,0x96,0x8d,0xd5,0xce,0xe0,0x8d,0xdb,0xdc,0xe1,0x8d,0xcf,0xd2,0xd2,0xdb,0x8d,0xd6,0xda,0xdd,0xd9,0xd2,0xda,0xd2,0xdb,0xe1,0xd2,0xd1]

fileprivate func imageUp(make num: UInt8) -> UInt8 {
    let value = Int(num) + 147
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#45003A" :*/
fileprivate let str_availableData:String = "#45003Aview type"

/*: "#2D0059" :*/
fileprivate let str_paperValue:[Character] = ["#","2","D","0","0","5","9"]

/*: "party_close_btn" :*/
fileprivate let str_stackName:String = "allrt"
fileprivate let str_tipText:String = "to"

/*: "btn_party_minimal_nor" :*/
fileprivate let str_popData:String = "btn_normal with user"
fileprivate let str_pushName:String = "stroke end_min"

/*: "Minimal" :*/
fileprivate let str_cellBorderValue:[Character] = ["M","i","n","i","m","a","l"]

/*: "btn_party_quit_nor" :*/
fileprivate let str_popularMaxTitle:String = "btn_pcolor dog on push"
fileprivate let str_beautyValue:String = "arty_user make to lab"

/*: "Quit" :*/
fileprivate let str_picNorName:String = "Quitcount var"

/*: "btn_party_close_nor" :*/
fileprivate let str_picFromContent:[Character] = ["b","t","n","_","p","a","r","t"]
fileprivate let str_officialTitle:[Character] = ["y","_","c","l","o","s","e","_","n","o","r"]

/*: "Close" :*/
fileprivate let str_timeValue:String = "Closetype self color"

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let str_colorRemovePostName:[UInt8] = [0x9b,0xb0,0xff,0xa6,0xb0,0xaa,0xff,0xa8,0xbe,0xb1,0xab,0xff,0xab,0xb0,0xff,0xbc,0xb3,0xb0,0xac,0xba,0xff,0xab,0xb7,0xba,0xff,0xad,0xb0,0xb0,0xb2,0xe0,0xff,0x9e,0xb9,0xab,0xba,0xad,0xff,0xbc,0xb3,0xb0,0xac,0xb6,0xb1,0xb8,0xff,0xab,0xb7,0xba,0xff,0xad,0xb0,0xb0,0xb2,0xf3,0xff,0xbe,0xb3,0xb3,0xff,0xaa,0xac,0xba,0xad,0xac,0xff,0xa8,0xb6,0xb3,0xb3,0xff,0xbd,0xba,0xff,0xad,0xba,0xb2,0xb0,0xa9,0xba,0xbb,0xff,0xb9,0xad,0xb0,0xb2,0xff,0xab,0xb7,0xba,0xff,0xad,0xb0,0xb0,0xb2,0xf1]

private func willLess(kit num: UInt8) -> UInt8 {
    return num ^ 223
}

/*: "Cancel" :*/
fileprivate let str_routeFrameData:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let str_observerTitle:String = "Omake"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageDoingView.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class ImageDoingView: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUid)
    private let isAnchor = (String(EyelashEventHandler.firstBack().partyModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        device()
        //: setupSubViewsConstraint()
        towardPost()
        //: addNotifications()
        dataNotifications()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_modelCountName.map{imageUp(make: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (String(str_availableData.prefix(7))))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(str_paperValue)))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (str_stackName.replacingOccurrences(of: "all", with: "pa") + "y_close_b" + str_tipText.replacingOccurrences(of: "to", with: "tn"))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(seekAdd), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_popData.prefix(4)) + "party" + String(str_pushName.suffix(4)) + "imal_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(vanguardClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.underPlay(fontSize: 17)
        lab.font = UIFont.underPlay(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(str_cellBorderValue)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_popularMaxTitle.prefix(5)) + String(str_beautyValue.prefix(5)) + "quit_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(behindTitleTab), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.underPlay(fontSize: 17)
        lab.font = UIFont.underPlay(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(str_picNorName.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_picFromContent) + String(str_officialTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(topple), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.underPlay(fontSize: 17)
        lab.font = UIFont.underPlay(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(str_timeValue.prefix(5))).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension ImageDoingView {
    /// 展示视图
    //: func show() {
    func draft() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: ManagerReactiveCompatible.getWindow().addSubview(self)
        ManagerReactiveCompatible.actionWindow().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func seekAdd() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func vanguardClick() {
        //: self.dismiss()
        self.seekAdd()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        EyelashEventHandler.firstBack().ofSprechstimme()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func behindTitleTab() {
        //: self.dismiss()
        self.seekAdd()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        EyelashEventHandler.firstBack().imageOn()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func topple() {
        //: let config = ShowAlertConfig()
        let config = ImageAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        TalkingCostExhibitThen.directionUse(message: String(bytes: str_colorRemovePostName.map{willLess(kit: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_routeFrameData)).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            EyelashEventHandler.firstBack().imageOn()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            RoomReqTool.nascency(roomId: EyelashEventHandler.firstBack().partyModel.roomId)
            //: self.dismiss()
            self.seekAdd()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension ImageDoingView {
    /// 添加视图
    //: private func setupSubviews() {
    private func device() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func towardPost() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(kLet_messageSumervalName + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((kLet_appEventDomainName + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func dataNotifications() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(seekAdd),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kLet_messageUseName,
                                               //: object: nil)
                                               object: nil)
    }
}
