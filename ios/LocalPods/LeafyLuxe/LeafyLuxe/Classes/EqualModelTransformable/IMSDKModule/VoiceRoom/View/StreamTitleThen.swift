
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_clearWillName:[UInt8] = [0x8c,0x91,0x8c,0x97,0x4b,0x86,0x92,0x87,0x88,0x95,0x5d,0x4c,0x43,0x8b,0x84,0x96,0x43,0x91,0x92,0x97,0x43,0x85,0x88,0x88,0x91,0x43,0x8c,0x90,0x93,0x8f,0x88,0x90,0x88,0x91,0x97,0x88,0x87]

fileprivate func delaySelf(party num: UInt8) -> UInt8 {
    let value = Int(num) - 35
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#7166F9" :*/
fileprivate let str_backText:String = "#"
fileprivate let str_shareData:[Character] = ["7","1","6","6","F","9"]

/*: "party_seat_mike_close" :*/
fileprivate let str_timeCookieName:String = "true in make addparty_"
fileprivate let str_everyText:String = "e_closetrue player"

/*: "party_seat_host" :*/
fileprivate let str_untilBringValue:String = "pgrouprt"
fileprivate let str_contextName:String = "some name fill stage_host"

/*: "#FA9D33" :*/
fileprivate let str_likeData:[Character] = ["#","F"]
fileprivate let str_cancelName:[Character] = ["A","9","D","3","3"]

/*: "party_seat_heartvalue" :*/
fileprivate let str_editText:[Character] = ["p","a","r","t","y","_","s","e","a","t"]
fileprivate let str_transformTitle:[Character] = ["_","h","e"]
fileprivate let str_colorNameData:String = "artvalumedium"

/*: "party_seat_lock" :*/
fileprivate let str_userSizeTopData:[UInt8] = [0x5d,0x4c,0x5f,0x59,0x54,0x72,0x5e,0x48,0x4c,0x59,0x72,0x41,0x42,0x4e,0x46]

private func restoreLayer(app num: UInt8) -> UInt8 {
    return num ^ 45
}

/*: "party_seat_empty" :*/
fileprivate let str_timeData:[Character] = ["p","a","r","t","y","_","s","e","a","t","_","e"]
fileprivate let str_draftName:String = "mptmedium"

/*: "99999+" :*/
fileprivate let str_labelData:[UInt8] = [0x5e,0x5e,0x5e,0x5e,0x5e,0x4c]

private func magnitudeSection(sense num: UInt8) -> UInt8 {
    return num ^ 103
}

/*: "Unlock" :*/
fileprivate let str_kitValue:[Character] = ["U","n","l","o","c","k"]

/*: "The seat is locked, click on the empty seat to play" :*/
fileprivate let str_popData:[UInt8] = [0x79,0x61,0x6c,0x70,0x20,0x6f,0x74,0x20,0x74,0x61,0x65,0x73,0x20,0x79,0x74,0x70,0x6d,0x65,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x6b,0x63,0x69,0x6c,0x63,0x20,0x2c,0x64,0x65,0x6b,0x63,0x6f,0x6c,0x20,0x73,0x69,0x20,0x74,0x61,0x65,0x73,0x20,0x65,0x68,0x54]

/*: "Under mic" :*/
fileprivate let str_fatalModelName:[Character] = ["U","n","d","e","r"," ","m"]
fileprivate let str_clearText:[Character] = ["i","c"]

/*: _ :*/
fileprivate let str_makeValue:String = "to"

/*: "male" :*/
fileprivate let str_sectionData:[UInt8] = [0x70,0x7c,0x71,0x78]

private func viewPath(label num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "female" :*/
fileprivate let str_requestContent:String = "fbymalby"

/*: "On mic" :*/
fileprivate let str_toModelText:String = "content"
fileprivate let str_centerData:[Character] = ["n"," ","m","i","c"]

/*: "Lock" :*/
fileprivate let str_enableCosData:String = "key push lab third beLock"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreamTitleThen.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/9/24.
//

//: import UIKit
import UIKit

/// 当前Item宽高
//: let MikePositionItemView_Size = CGSize(width: (ScreenWidth - 35) / 4, height: actualWidth(w: 102))
let kLet_noOndData = CGSize(width: (kLet_failureName - 35) / 4, height: actualWidth(w: 102))

//: class TalkingMikePositionItemView: UIView {
class StreamTitleThen: UIView {
    /// 用户资料卡block
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    /// 麦位
    //: private var position = 0
    private var position = 0
    /// 麦位模型
    //: private var itemModel = TalkingMikeListItemModel()
    private var itemModel = RoomModelType()
    /// 是否正在动画
    //: private var isAnimation = false
    private var isAnimation = false
    /// 1s内最大音浪值
    //: private var maxAmplitude = 0.0
    private var maxAmplitude = 0.0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        noteSex()
        //: setupSubViewsConstraint()
        tapConstraint()
        //: bindInteraction()
        circumference()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_clearWillName.map{delaySelf(party: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var animationV1: UIView = {
    private lazy var animationV1: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.15)
        v.backgroundColor = UIColor(hex: (str_backText.capitalized + String(str_shareData)))?.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 29
        v.layer.cornerRadius = 29
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var animationV2: UIView = {
    private lazy var animationV2: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.55)
        v.backgroundColor = UIColor(hex: (str_backText.capitalized + String(str_shareData)))?.withAlphaComponent(0.55)
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var mikeCloseImgV: UIImageView = {
    private lazy var mikeCloseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.nameTitle(name: "party_seat_mike_close")
        v.image = UIImage.nameTitle(name: (String(str_timeCookieName.suffix(6)) + "seat_mik" + String(str_everyText.prefix(7))))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 2
        v.spacing = 2
        //: return v
        return v
        //: }()
    }()

    //: private lazy var houseImgV: UIImageView = {
    private lazy var houseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.nameTitle(name: "party_seat_host")
        v.image = UIImage.nameTitle(name: (str_untilBringValue.replacingOccurrences(of: "group", with: "a") + "y_seat" + String(str_contextName.suffix(5))))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var seatNumLab: UILabel = {
    private lazy var seatNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FA9D33")
        lab.backgroundColor = UIColor(hex: (String(str_likeData) + String(str_cancelName)))
        //: lab.font = UIFont.underPlay(fontSize: 9)
        lab.font = UIFont.underPlay(fontSize: 9)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = actualWidth(w: 12) / 2
        lab.layer.cornerRadius = actualWidth(w: 12) / 2
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.rugularSize(fontSize: 12)
        lab.font = UIFont.rugularSize(fontSize: 12)
        //: lab.textColor = .white
        lab.textColor = .white
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var heartCoinBtn: TalkingButton = {
    private lazy var heartCoinBtn: OfTalkingButton = {
        //: let btn = TalkingButton()
        let btn = OfTalkingButton()
        //: btn.setImage(UIImage.nameTitle(name: "party_seat_heartvalue"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_editText) + String(str_transformTitle) + str_colorNameData.replacingOccurrences(of: "medium", with: "e"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 8)
        btn.titleLabel?.font = .magnitudeimateBy(type: .Regular, fontSize: 8)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("0", for: .normal)
        btn.setTitle("0", for: .normal)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        //: btn.layer.cornerRadius = actualWidth(w: 12) / 2
        btn.layer.cornerRadius = actualWidth(w: 12) / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMikePositionItemView {
extension StreamTitleThen {
    /// 刷新视图
    /// - Parameters:
    ///   - seatNumber: 席位
    ///   - model: 模型
    //: func refreshMikeItemView(_ seatNumber: Int, model: TalkingMikeListItemModel) {
    func system(_ seatNumber: Int, model: RoomModelType) {
        //: position = seatNumber
        position = seatNumber
        //: itemModel = model
        itemModel = model
        //: seatNumLab.text = "\(seatNumber + 1)"
        seatNumLab.text = "\(seatNumber + 1)"

        //: guard model.posStatus == 0, model.uid > 0 else {
        guard model.posStatus == 0, model.uid > 0 else {
            //: let imgStr = (itemModel.posStatus == 1) ? "party_seat_lock" : "party_seat_empty"
            let imgStr = (itemModel.posStatus == 1) ? String(bytes: str_userSizeTopData.map{restoreLayer(app: $0)}, encoding: .utf8)! : (String(str_timeData) + str_draftName.replacingOccurrences(of: "medium", with: "y"))
            //: icon.image = UIImage.nameTitle(name: imgStr)
            icon.image = UIImage.nameTitle(name: imgStr)
            //: mikeCloseImgV.isHidden = true
            mikeCloseImgV.isHidden = true
            //: houseImgV.isHidden = true
            houseImgV.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true
            //: heartCoinBtn.isHidden = true
            heartCoinBtn.isHidden = true
            //: return
            return
        }

        // 麦位开启，麦上有人
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        //: icon.setUrlImage(urlStr: model.headPic, options: optionsInfo)
        icon.overMake(urlStr: model.headPic, options: optionsInfo)
        //: mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        // 是否是主播
        //: houseImgV.isHidden = !(model.uid == TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
        houseImgV.isHidden = !(model.uid == EyelashEventHandler.firstBack().partyModel.streamerInfo.uid)
        //: nickNameLab.text = model.nickname
        nickNameLab.text = model.nickname
        //: nickNameLab.isHidden = false
        nickNameLab.isHidden = false
        //: let heartValue = (model.coin > 99999) ? "99999+" : String(model.coin)
        let heartValue = (model.coin > 99999) ? String(bytes: str_labelData.map{magnitudeSection(sense: $0)}, encoding: .utf8)! : String(model.coin)
        //: heartCoinBtn.setTitle(heartValue, for: .normal)
        heartCoinBtn.setTitle(heartValue, for: .normal)
        //: heartCoinBtn.isHidden = false
        heartCoinBtn.isHidden = false
        //: let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        //: heartCoinBtn.snp.updateConstraints { make in
        heartCoinBtn.snp.updateConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
        }
    }

    /// 麦位点击事件
    //: @objc func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func userRecognizer(_: UITapGestureRecognizer) {
        // 是否房主
        //: let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUid)
        let isAnchor = (String(EyelashEventHandler.firstBack().partyModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUid)
        //: guard itemModel.posStatus == 0 else {
        guard itemModel.posStatus == 0 else {
            //: if itemModel.posStatus == 1 {
            if itemModel.posStatus == 1 { // 麦位锁定
                //: if isAnchor {
                if isAnchor { // 房主
                    //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                    let vc = TalkingSizeVanguardPopView(frame: UIScreen.main.bounds)
                    //: vc.initwithList(cellTitleList: ["Unlock".localized])
                    vc.arrayOn(cellTitleList: [(String(str_kitValue)).localized])
                    //: vc.cancelColor = .appTitleColor()
                    vc.cancelColor = .elementColor()
                    //: vc.munuBlock = { [weak self] _, str in
                    vc.munuBlock = { [weak self] _, str in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if str == "Unlock".localized {
                        if str == (String(str_kitValue)).localized {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 2, position: position)
                            EyelashEventHandler.firstBack().changeBy(uid: 0, type: 2, position: position)
                        }
                    }

                    //: } else {
                } else {
                    //: func__showStatusBarErrorMsg(showMsg: "The seat is locked, click on the empty seat to play".localized)
                    barLog(showMsg: String(bytes: str_popData.reversed(), encoding: .utf8)!.localized)
                }
            }
            //: return
            return
        }

        // 麦位开启
        //: if itemModel.uid > 0 {
        if itemModel.uid > 0 { // 麦上有人
            //: if String(itemModel.uid) == SubLabelReactiveCompatible.share.loginUid {
            if String(itemModel.uid) == SubLabelReactiveCompatible.share.loginUid { // 点击自己麦位
                // 用户主动下麦
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = TalkingSizeVanguardPopView(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["Under mic".localized])
                vc.arrayOn(cellTitleList: [(String(str_fatalModelName) + String(str_clearText)).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .elementColor()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "Under mic".localized {
                    if str == (String(str_fatalModelName) + String(str_clearText)).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 2, position: position)
                        EyelashEventHandler.firstBack().cornerOf(type: 2, position: position)
                        //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_underMic)_\(SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                        kLet_postName.paper(eventID: "\(kLet_sizeName)_\(SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_sectionData.map{viewPath(label: $0)}, encoding: .utf8)! : (str_requestContent.replacingOccurrences(of: "by", with: "e")))")
                    }
                }

                //: } else {
            } else { // 点击别人麦位, 查看资料卡
                //: showUserCardBlock?(itemModel.uid)
                showUserCardBlock?(itemModel.uid)
            }

            //: } else {
        } else { // 空位
            //: if isAnchor {
            if isAnchor { // 房主
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = TalkingSizeVanguardPopView(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["On mic".localized, "Lock".localized])
                vc.arrayOn(cellTitleList: [(str_toModelText.replacingOccurrences(of: "content", with: "O") + String(str_centerData)).localized, (String(str_enableCosData.suffix(4))).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .elementColor()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "On mic".localized {
                    if str == (str_toModelText.replacingOccurrences(of: "content", with: "O") + String(str_centerData)).localized {
                        //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                        if EyelashEventHandler.firstBack().partyModel.position >= 0 { // 在麦位上切麦
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                            EyelashEventHandler.firstBack().cornerOf(type: 3,
                                                                         //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                         position: EyelashEventHandler.firstBack().partyModel.position,
                                                                         //: toPosition: position)
                                                                         toPosition: position)
                            //: } else {
                        } else {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                            EyelashEventHandler.firstBack().cornerOf(type: 1, position: position)
                            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                            kLet_postName.paper(eventID: "\(kLet_saltRecordData)_\(SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_sectionData.map{viewPath(label: $0)}, encoding: .utf8)! : (str_requestContent.replacingOccurrences(of: "by", with: "e")))")
                        }

                        //: } else if str == "Lock".localized {
                    } else if str == (String(str_enableCosData.suffix(4))).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 1, position: position)
                        EyelashEventHandler.firstBack().changeBy(uid: 0, type: 1, position: position)
                    }
                }

                //: } else {
            } else { // 观众在麦位上切麦，否则上麦
                //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                if EyelashEventHandler.firstBack().partyModel.position >= 0 {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                    EyelashEventHandler.firstBack().cornerOf(type: 3,
                                                                 //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                 position: EyelashEventHandler.firstBack().partyModel.position,
                                                                 //: toPosition: position)
                                                                 toPosition: position)
                    //: } else {
                } else {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                    EyelashEventHandler.firstBack().cornerOf(type: 1, position: position)
                    //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                    kLet_postName.paper(eventID: "\(kLet_saltRecordData)_\(SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_sectionData.map{viewPath(label: $0)}, encoding: .utf8)! : (str_requestContent.replacingOccurrences(of: "by", with: "e")))")
                }
            }
        }
    }
}

// MARK: - 音浪动效

//: extension TalkingMikePositionItemView {
extension StreamTitleThen {
    /// 播放音浪值动效
    /// - Parameter amplitude: 音浪值
    //: func animateCircle(withAmplitude amplitude: CGFloat) {
    func drillRig(withAmplitude amplitude: CGFloat) {
        //: maxAmplitude = max(maxAmplitude, amplitude)
        maxAmplitude = max(maxAmplitude, amplitude)
        //: guard isAnimation == false else { return }
        guard isAnimation == false else { return }
        //: isAnimation = true
        isAnimation = true

        //: animationV1.isHidden = false
        animationV1.isHidden = false
        //: animationV2.isHidden = false
        animationV2.isHidden = false
        //: let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        //: let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        //: maxAmplitude = 0.0
        maxAmplitude = 0.0
        //: UIView.animate(withDuration: 1, animations: {
        UIView.animate(withDuration: 1, animations: {
            //: self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            //: self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            //: }) { _ in
        }) { _ in
            //: self.animationV1.transform = .identity
            self.animationV1.transform = .identity
            //: self.animationV2.transform = .identity
            self.animationV2.transform = .identity
            //: self.animationV1.isHidden = true
            self.animationV1.isHidden = true
            //: self.animationV2.isHidden = true
            self.animationV2.isHidden = true
            //: self.isAnimation = false
            self.isAnimation = false
        }
    }
}

// MARK: - Layout

//: extension TalkingMikePositionItemView {
extension StreamTitleThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func noteSex() {
        //: addSubview(animationV1)
        addSubview(animationV1)
        //: addSubview(animationV2)
        addSubview(animationV2)
        //: addSubview(icon)
        addSubview(icon)
        //: addSubview(mikeCloseImgV)
        addSubview(mikeCloseImgV)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(houseImgV)
        stackView.addArrangedSubview(houseImgV)
        //: stackView.addArrangedSubview(seatNumLab)
        stackView.addArrangedSubview(seatNumLab)
        //: stackView.addArrangedSubview(nickNameLab)
        stackView.addArrangedSubview(nickNameLab)
        //: addSubview(heartCoinBtn)
        addSubview(heartCoinBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func tapConstraint() {
        //: animationV1.snp.makeConstraints { make in
        animationV1.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 8))
            make.top.equalTo(actualWidth(w: 8))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(58)
            make.width.height.equalTo(58)
        }

        //: animationV2.snp.makeConstraints { make in
        animationV2.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: mikeCloseImgV.snp.makeConstraints { make in
        mikeCloseImgV.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(icon).offset(3)
            make.trailing.bottom.equalTo(icon).offset(3)
            //: make.width.height.equalTo(actualWidth(w: 18))
            make.width.height.equalTo(actualWidth(w: 18))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.lessThanOrEqualToSuperview()
            make.width.lessThanOrEqualToSuperview()
        }
        //: houseImgV.snp.makeConstraints { make in
        houseImgV.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }
        //: seatNumLab.snp.makeConstraints { make in
        seatNumLab.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }

        //: heartCoinBtn.snp.makeConstraints { make in
        heartCoinBtn.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 12))
            make.height.equalTo(actualWidth(w: 12))
            //: make.width.equalTo(actualWidth(w: 21))
            make.width.equalTo(actualWidth(w: 21))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func circumference() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(userRecognizer))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
