
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_managerTitle:[UInt8] = [0xff,0xf8,0xff,0xe2,0xbe,0xf5,0xf9,0xf2,0xf3,0xe4,0xac,0xbf,0xb6,0xfe,0xf7,0xe5,0xb6,0xf8,0xf9,0xe2,0xb6,0xf4,0xf3,0xf3,0xf8,0xb6,0xff,0xfb,0xe6,0xfa,0xf3,0xfb,0xf3,0xf8,0xe2,0xf3,0xf2]

private func makeLayer(collection num: UInt8) -> UInt8 {
    return num ^ 150
}

/*: "  " :*/
fileprivate let str_bubbleText:String = "infoinfo"

/*: "Say something...     " :*/
fileprivate let str_resignTitle:String = "Say sommodel content var"
fileprivate let str_appContent:String = "ething..import make type"
fileprivate let str_sexFileMakeName:String = ".     "

/*: "party_bottom_mic_open" :*/
fileprivate let str_angleValue:[Character] = ["p","a","r","t","y","_","b","o","t","t","o","m","_"]
fileprivate let str_normalSkinValue:String = "mic_openright pop view name app"

/*: "party_bottom_mic_close" :*/
fileprivate let str_bottomRequestGiftValue:[Character] = ["p","a","r","t","y"]
fileprivate let str_matchContent:String = "_bottocontent data model value"
fileprivate let str_sData:String = "clmomentse"

/*: "btn_video_gift_nor" :*/
fileprivate let str_moreUpLetValue:String = "content extrabtn_vide"
fileprivate let str_commonName:String = "coin as string logo_gif"
fileprivate let str_mValue:[Character] = ["t","_","n","o","r"]

/*: "btn_live_sx_nor" :*/
fileprivate let str_tableNoVarietyData:[Character] = ["b","t","n","_","l"]
fileprivate let str_norName:String = "ive_sxtable in normal"

/*: "btn_live_sx_pre" :*/
fileprivate let str_mapTitle:[Character] = ["b","t","n"]
fileprivate let str_timeData:[Character] = ["_","l","i","v","e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let str_clickText:String = "label end error var make#FF23"
fileprivate let str_onColorTitle:[Character] = ["4","8"]

/*: "Please contact the host to turn on the mic" :*/
fileprivate let str_replyName:[UInt8] = [0xff,0x1b,0x14,0x10,0x22,0x14,0xcf,0x12,0x1e,0x1d,0x23,0x10,0x12,0x23,0xcf,0x23,0x17,0x14,0xcf,0x17,0x1e,0x22,0x23,0xcf,0x23,0x1e,0xcf,0x23,0x24,0x21,0x1d,0xcf,0x1e,0x1d,0xcf,0x23,0x17,0x14,0xcf,0x1c,0x18,0x12]

fileprivate func courseSource(gesture num: UInt8) -> UInt8 {
    let value = Int(num) + 81
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: ", :*/
fileprivate let str_toToolValue:[Character] = [","]

/*: "Please select an object" :*/
fileprivate let str_dismissContent:[Character] = ["P","l","e","a","s","e"," ","s","e","l","e","c","t"," ","a","n"," ","o","b","j","e"]
fileprivate let str_byMakeName:[Character] = ["c","t"]

/*: "toUid" :*/
fileprivate let str_cellResultData:String = "label equal fromtoUid"

/*: "giftId" :*/
fileprivate let str_picVideoContent:String = "giftIdif video"

/*: "giftNum" :*/
fileprivate let str_crushStartValue:String = "giftNumadd equal type add actual"

/*: "roomId" :*/
fileprivate let str_appMainTheValue:String = "roomIdfalse top manager"

/*: "pkgItemsetId" :*/
fileprivate let str_touchText:String = "pkgItemtemp leading make color"
fileprivate let str_serviceMakeUnderValue:String = "label self insert giftsetId"

/*: "totalMfCoin" :*/
fileprivate let str_startText:String = "TO"
fileprivate let str_loadContent:[Character] = ["t","a","l","M","f","C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinManagerDelegate.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol VendorViewDelegate: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func nameEqual()
}

//: class TalkingVoiceRoomBottomView: UIView {
class MinManagerDelegate: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: VendorViewDelegate?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        infoShow()
        //: setupSubViewsConstraint()
        orSo()
        //: TempStopThen.shared.func__addDelegate(self)
        TempStopThen.shared.begin(self)
        //: refreshRedCountStatus()
        afterRed()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_managerTitle.map{makeLayer(collection: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(str_resignTitle.prefix(7)) + String(str_appContent.prefix(8)) + str_sexFileMakeName.capitalized).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.sectionDrop(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(placeUp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_angleValue) + String(str_normalSkinValue.prefix(8)))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_bottomRequestGiftValue) + String(str_matchContent.prefix(6)) + "m_mic_" + str_sData.replacingOccurrences(of: "moment", with: "o"))), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(selected), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_moreUpLetValue.suffix(8)) + String(str_commonName.suffix(5)) + String(str_mValue))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_moreUpLetValue.suffix(8)) + String(str_commonName.suffix(5)) + String(str_mValue))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(groupLocal), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_tableNoVarietyData) + String(str_norName.prefix(6)) + "_nor")), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.nameTitle(name: (String(str_mapTitle) + String(str_timeData))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(neighbor), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(str_clickText.suffix(5)) + String(str_onColorTitle)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ChatTitleViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = ChatTitleViewDelegate(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension MinManagerDelegate {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func alongValue() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = EyelashEventHandler.firstBack().passePartoutRoom(key: EyelashEventHandler.firstBack().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func notEqual() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.stage()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func placeUp() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.nameEqual()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func selected() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = EyelashEventHandler.firstBack().passePartoutRoom(key: EyelashEventHandler.firstBack().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            EyelashEventHandler.firstBack().cornerOf(type: 4, position: EyelashEventHandler.firstBack().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            barLog(showMsg: String(bytes: str_replyName.map{courseSource(gesture: $0)}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            EyelashEventHandler.firstBack().cornerOf(type: 5, position: EyelashEventHandler.firstBack().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func neighbor() {
        //: TalkingPushManager.share.func__pushToChatListVC(isHalfView: true)
        TalkingPushManager.share.licenseFee(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func groupLocal() {
        //: func__sendGift()
        designUid()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension MinManagerDelegate {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func designUid(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        VideoToReactiveCompatible.share.refreshAlbum(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.tuckBoxUid(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func tuckBoxUid(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.bag(needReload: true, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        nowController()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.mix(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.mix(allSelected: true)
        }
        //: giftView.showView()
        giftView.sight()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: ProfessionalTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.sinceTag(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func sinceTag(giftModel: ProfessionalTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            barLog(showMsg: kLet_eventText)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        for (_, model) in EyelashEventHandler.firstBack().economicAid() {
            //: if model.uid > 0, String(model.uid) != SubLabelReactiveCompatible.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != SubLabelReactiveCompatible.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            barLog(showMsg: (String(str_dismissContent) + String(str_byMakeName)).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(str_cellResultData.suffix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(str_picVideoContent.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(str_crushStartValue.prefix(7)))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(str_appMainTheValue.prefix(6)))] = EyelashEventHandler.firstBack().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(str_touchText.prefix(7)) + String(str_serviceMakeUnderValue.suffix(5)))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        ViewRequestTool.throwData(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.upExecute(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }
            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.cannuliseNum(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.countimate(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func countimate(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((str_startText.lowercased() + String(str_loadContent))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(str_startText.lowercased() + String(str_loadContent))] as! NSNumber
            //: SubLabelReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            SubLabelReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.bag(needReload: false, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func upExecute(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard SubLabelReactiveCompatible.share.loginUserMode.status != 1 else {
            guard SubLabelReactiveCompatible.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    barLog(showMsg: errorStr)
                }
                //: return
                return
            }
            //: TalkingPushManager.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            TalkingPushManager.share.withParams(clickEvent: kLet_recordBottomGiftValue, sufficient: false)
            //: giftView.dismissView()
            giftView.hiddenView()

            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ProfessionalPopView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
            //: view.show()
            view.makeEmpty()

            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                barLog(showMsg: errorStr)
            }
        }
    }
}

// MARK: - AddInfoManagerDelegate【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension MinManagerDelegate: AddInfoManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func popModel(count _: Int) {
        //: refreshRedCountStatus()
        afterRed()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func afterRed() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [TempStopThen.shared.topConvList, TempStopThen.shared.norConvList]
        let convLists = [TempStopThen.shared.topConvList, TempStopThen.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension MinManagerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func infoShow() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func orSo() {
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }

        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
    }
}
