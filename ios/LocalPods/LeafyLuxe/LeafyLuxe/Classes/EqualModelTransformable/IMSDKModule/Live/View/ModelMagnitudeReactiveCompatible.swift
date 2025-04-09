
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_imageRowTitle:[UInt8] = [0xaf,0xb4,0xaf,0xba,0x6e,0xa9,0xb5,0xaa,0xab,0xb8,0x80,0x6f,0x66,0xae,0xa7,0xb9,0x66,0xb4,0xb5,0xba,0x66,0xa8,0xab,0xab,0xb4,0x66,0xaf,0xb3,0xb6,0xb2,0xab,0xb3,0xab,0xb4,0xba,0xab,0xaa]

fileprivate func selfManager(model num: UInt8) -> UInt8 {
    let value = Int(num) - 70
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Followers" :*/
fileprivate let str_playerTitle:String = "Followersself user"

/*: "Following" :*/
fileprivate let str_numberRawTitle:[Character] = ["F","o","l","l","o","w","i","n","g"]

/*: "#E6E6E6" :*/
fileprivate let str_jumpName:String = "self first height self#E6E6E6"

/*: "btn_message_more" :*/
fileprivate let str_bottomValueTitle:String = "model play for text containerbtn_m"
fileprivate let str_requestData:[Character] = ["g","e","_","m","o","r","e"]

/*: "UID:  :*/
fileprivate let str_succeedText:[Character] = ["U","I","D",":"," "]

/*: "level_ :*/
fileprivate let str_modelInputName:String = "show"
fileprivate let str_lineBetweenContent:[Character] = ["e","v","e","l","_"]

/*: "Follow" :*/
fileprivate let str_imageTopEqualName:[Character] = ["F","o","l","l","o","w"]

/*: "Chat" :*/
fileprivate let str_effectData:String = "Chatdate index error"

/*: "attentionUid" :*/
fileprivate let str_makeExtraValue:String = "blocktt"
fileprivate let str_picCellValue:String = "apptio"

/*: "source" :*/
fileprivate let str_targetName:[Character] = ["s","o","u","r","c"]
fileprivate let str_makeData:[Character] = ["e"]

/*: "Report" :*/
fileprivate let str_normalData:String = "Reporuser return"
fileprivate let str_popTitle:[Character] = ["t"]

/*: "Block" :*/
fileprivate let str_willText:String = "Blocktouch self area gesture"

/*: "Muted" :*/
fileprivate let str_noValue:String = "Mutedon label builder level"

/*: "Mute" :*/
fileprivate let str_controlName:[Character] = ["M","u","t","e"]

/*: "#F6F6F6" :*/
fileprivate let str_skirtTableValue:[Character] = ["#","F","6","F","6","F","6"]

/*: "Cancel" :*/
fileprivate let str_voiceName:String = "return to bottomCancel"

/*: "OK" :*/
fileprivate let str_makeText:String = "priceK"

/*: "Kicked out of the live room" :*/
fileprivate let str_appData:[Character] = ["K","i","c","k","e","d"," ","o","u","t"," ","o","f"," ","t","h"]
fileprivate let str_appText:String = "view shared top succeed splite liv"

/*: "uid" :*/
fileprivate let str_layerMakeFrameValue:[UInt8] = [0x68,0x74,0x79]

/*: "Shielding Success" :*/
fileprivate let str_eventInputName:String = "you"
fileprivate let str_translateTitle:String = "hisendl"
fileprivate let str_frameAtData:String = "ucceletter"

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let str_toYouName:[UInt8] = [0x6c,0x5f,0x48,0xd,0x54,0x42,0x58,0xd,0x5e,0x58,0x5f,0x48,0xd,0x54,0x42,0x58,0xd,0x5a,0x4c,0x43,0x59,0xd,0x59,0x42,0xd,0x4e,0x4c,0x43,0x4e,0x48,0x41,0xd,0x59,0x45,0x48,0xd,0x40,0x58,0x59,0x48,0x12]

/*: "Confirm" :*/
fileprivate let str_showSharedText:[Character] = ["C","o","n","f","i","r","m"]

/*: "The mute has been lifted~" :*/
fileprivate let str_picValue:[Character] = ["T","h","e"," ","m","u","t","e"," ","h","a"]
fileprivate let str_resignTargetValue:String = "if start hidden makes be"
fileprivate let str_playerIndexText:String = "if let title makeifted~"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelMagnitudeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum LiveUserCardType: Int {
enum SmokerMeasurable: Int {
    //: case user_me = 0
    case user_me = 0 // 当前用户

    //: case user_other
    case user_other // 别人
}

//: @objc protocol TalkingLiveUserCardViewDelegate: NSObjectProtocol {
@objc protocol VisualObjectProtocol: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func airtView(uid: String, nickname: String)
}

//: class TalkingLiveUserCardView: UIView {
class ModelMagnitudeReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: SmokerMeasurable?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
    var liveUserId = String(ConversationLiveManager.auditoryImage().liveRoomModel.streamerInfo.uid) // 主播ID
    //: var liveRoomDanmuID = TalkingLiveManager.shared().liveRoomModel.chatGroupId
    var liveRoomDanmuID = ConversationLiveManager.auditoryImage().liveRoomModel.chatGroupId
    //: var userModel = TalkingUserInfoModel.init()
    var userModel = HeadTransformable()

    //: open weak var delegate: TalkingLiveUserCardViewDelegate?
    open weak var delegate: VisualObjectProtocol?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == SubLabelReactiveCompatible.share.loginUserMode.userID {
        if uid == SubLabelReactiveCompatible.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        atSetup()
        //: setupSubViewsConstraint()
        buttonTo()
        //: reqUserCardInfo()
        computerFileName()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_imageRowTitle.map{selfManager(model: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.videoValue()
        label.textColor = UIColor.videoValue()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(openClick), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 15)
        label.font = .magnitudeimateBy(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.elementColor()
        label.textColor = UIColor.elementColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.videoValue()
        label.textColor = UIColor.videoValue()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .videoValue()
        lab.textColor = .videoValue()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(str_playerTitle.prefix(9))).localized
        //: lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 12)
        lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .elementColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 15)
        lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .videoValue()
        lab.textColor = .videoValue()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(str_numberRawTitle)).localized
        //: lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 12)
        lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .elementColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 15)
        lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(str_jumpName.suffix(7))))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.nameTitle(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_bottomValueTitle.suffix(5)) + "essa" + String(str_requestData))), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(blockClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: VideoMuteView = {
        //: let v = TalkingLiveRoomMuteView()
        let v = VideoMuteView()
        //: v.viewType  = .live
        v.viewType = .live
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingLiveUserCardView {
extension ModelMagnitudeReactiveCompatible {
    //: func reqUserCardInfo() {
    func computerFileName() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId) { succeed, result, errorModel in
        ConversationLiveManager.completionItem(uid: self.uid, streamerUid: liveUserId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<HeadTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.setFirst()
            }
        }
    }

    //: func setUserCardData() {
    func setFirst() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = (String(str_succeedText)) + "\(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.custom(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.nameTitle(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.nameTitle(name: (str_modelInputName.replacingOccurrences(of: "show", with: "l") + String(str_lineBetweenContent)) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            viewSex(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func viewSex(sex: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == sex {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == sex {
            //: dataSource = ["@"]
            dataSource = ["@"]
            //: } else {
        } else {
            //: dataSource = ["Follow", "@", "Chat"]
            dataSource = [(String(str_imageTopEqualName)), "@", (String(str_effectData.prefix(4)))]
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: dataSource.remove(at: 0)
                dataSource.remove(at: 0)
            }
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.tag = 200 + i
            btn.tag = 200 + i
            //: btn.setTitleColor(UIColor.dataViewPush(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.dataViewPush(), for: UIControl.State.normal)
            //: btn.titleLabel?.font = UIFont.underPlay(fontSize: 15)
            btn.titleLabel?.font = UIFont.underPlay(fontSize: 15)
            //: btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(titleSender(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(str_jumpName.suffix(7))))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func titleSender(sender: UIButton) {
        //: let tag = sender.tag - 200
        let tag = sender.tag - 200
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == self.userModel.sex {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == self.userModel.sex {
            //: switch tag {
            switch tag {
            //: case 0:
            case 0:
                //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                self.delegate?.airtView(uid: self.userModel.uid, nickname: self.userModel.nickname)
                //: self.dismiss()
                self.untilTotalimate()
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: } else {
        } else {
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.airtView(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.untilTotalimate()
                //: break
                //: case 1:
                case 1:
                    //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    TalkingPushManager.share.eyeglassWearer(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.untilTotalimate()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
                //: } else {
            } else {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: freshfollowUser(sender: sender)
                    characteristicRootOfASquareMatrix(sender: sender)
                //: break
                //: case 1:
                case 1:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.airtView(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.untilTotalimate()
                //: break
                //: case 2:
                case 2:
                    //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    TalkingPushManager.share.eyeglassWearer(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.untilTotalimate()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func characteristicRootOfASquareMatrix(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        overlookWith(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func overlookWith(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(str_makeExtraValue.replacingOccurrences(of: "block", with: "a") + str_picCellValue.replacingOccurrences(of: "app", with: "en") + "nUid")] = uid
        //: dict["source"] = "1"
        dict[(String(str_targetName) + String(str_makeData))] = "1"
        //: TalkingChatRequestTool.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        ViewRequestTool.tableTalkExecute(isAttention: true, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func openClick() {
        //: TalkingPushManager.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        TalkingPushManager.share.equalAcross(uid: self.userModel.uid)
        //: self.dismiss()
        self.untilTotalimate()
    }
}

//: extension TalkingLiveUserCardView {
extension ModelMagnitudeReactiveCompatible {
    //: @objc func moreBtnClick() {
    @objc func blockClick() {
        //: var titleArray = ["Report".localized, "Block".localized]
        var titleArray = [(String(str_normalData.prefix(5)) + String(str_popTitle)).localized, (String(str_willText.prefix(5))).localized]
        /// 主播
        //: if liveUserId == SubLabelReactiveCompatible.share.loginUserMode.userID {
        if liveUserId == SubLabelReactiveCompatible.share.loginUserMode.userID {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: titleArray.append("Muted".localized)
                titleArray.append((String(str_noValue.prefix(5))).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(str_controlName)).localized)
            }
        }
        //: if self.userModel.inMyBlackList {
        if self.userModel.inMyBlackList {
            //: titleArray.remove(at: 1)
            titleArray.remove(at: 1)
        }
        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.CallConfig.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = MakeMenuView.subSave(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(str_skirtTableValue)))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func iconLocal() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeShapeRoomReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: popView?.initWithView(view: self)
        popView?.smartText(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? ManagerReactiveCompatible.getWindow())
        popView?.letter(view: self.nowController()?.view ?? ManagerReactiveCompatible.actionWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func untilTotalimate() {
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveUserCardView: DropDownMenuViewDelegate {
extension ModelMagnitudeReactiveCompatible: PlopViewDelegate {
    //: func didClickSelectedRow(index: Int, title: String) {
    func giftHead(index: Int, title: String) {
        /// 举报
        //: if index == 0 {
        if index == 0 {
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = RangeAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.array(view: nil)

            /// 拉黑
            //: } else if index == 1 {
        } else if index == 1 {
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            TalkingCostExhibitThen.titleConfig(title: nil, message: kLet_routeData, leftBtnTitle: (String(str_voiceName.suffix(6))).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                TalkingCostExhibitThen.harbourToAlert()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                TalkingCostExhibitThen.harbourToAlert()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                StigmatiseThen.deleteCompletion(uid: self.userModel.uid, isBlack: true) { succeed, _, _ in
                    //: if succeed == true {
                    if succeed == true {
                        //: if self.liveUserId == SubLabelReactiveCompatible.share.loginUserMode.userID {
                        if self.liveUserId == SubLabelReactiveCompatible.share.loginUserMode.userID {
                            //: let toastStr = "Kicked out of the live room".localized
                            let toastStr = (String(str_appData) + String(str_appText.suffix(5)) + "e room").localized
                            //: ProgressHUD.toast(toastStr)
                            DutyProgressHUD.notUpGesture(toastStr)

                            //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                            NotificationCenter.default.post(name: kLet_screenLiveData,
                                                            //: object: nil,
                                                            object: nil,
                                                            //: userInfo: ["uid": self.userModel.uid])
                                                            userInfo: [String(bytes: str_layerMakeFrameValue.map{$0^29}, encoding: .utf8)!: self.userModel.uid])

                            //: }else {
                        } else {
                            //: let toastStr = "Shielding Success".localized
                            let toastStr = (str_eventInputName.replacingOccurrences(of: "you", with: "S") + str_translateTitle.replacingOccurrences(of: "send", with: "e") + "ding S" + str_frameAtData.replacingOccurrences(of: "letter", with: "ss")).localized
                            //: ProgressHUD.toast(toastStr)
                            DutyProgressHUD.notUpGesture(toastStr)
                        }
                        //: self.dismiss()
                        self.untilTotalimate()
                    }
                }
            }
            //: } else if index == 2 {
        } else if index == 2 {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
                TalkingCostExhibitThen.titleConfig(title: nil, message: String(bytes: str_toYouName.map{$0^45}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_voiceName.suffix(6))).localized, rightBtnTitle: (String(str_showSharedText)).localized) {
                    //: TalkingAlertShow.hideAlert()
                    TalkingCostExhibitThen.harbourToAlert()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    TalkingCostExhibitThen.harbourToAlert()
                    //: ProgressHUD.show()
                    DutyProgressHUD.dowerImage()
                    //: TalkingAudienceManager().req_liveRoomUnmute(targetUid: self.userModel.uid, completion: { succeed, result, errorModel in
                    FinishThen().labelFore(targetUid: self.userModel.uid, completion: { succeed, _, _ in
                        //: ProgressHUD.dismiss()
                        DutyProgressHUD.duringShow()
                        //: if succeed {
                        if succeed {
                            //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                            self.playerMsg(showMsg: (String(str_picValue) + String(str_resignTargetValue.suffix(4)) + "en l" + String(str_playerIndexText.suffix(6))).localized)
                        }
                        //: self.dismiss()
                        self.untilTotalimate()
                        //: })
                    })
                }
                //: } else {
            } else {
                //: muteView.showView()
                muteView.shouldDismiss()
                //: muteView.targetUid = self.userModel.uid
                muteView.targetUid = self.userModel.uid
                //: self.dismiss()
                self.untilTotalimate()
            }
        }
    }
}

//: extension TalkingLiveUserCardView {
extension ModelMagnitudeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func atSetup() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func buttonTo() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-33)
            make.top.equalTo(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kLet_failureName / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-kLet_failureName / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(kLet_failureName / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.nowController()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.nowController()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.untilTotalimate()
        }
    }
}
