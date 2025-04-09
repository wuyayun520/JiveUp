
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_mValue:[UInt8] = [0xe0,0xe5,0xe0,0xeb,0x9f,0xda,0xe6,0xdb,0xdc,0xe9,0xb1,0xa0,0x97,0xdf,0xd8,0xea,0x97,0xe5,0xe6,0xeb,0x97,0xd9,0xdc,0xdc,0xe5,0x97,0xe0,0xe4,0xe7,0xe3,0xdc,0xe4,0xdc,0xe5,0xeb,0xdc,0xdb]

fileprivate func angleAdd(message num: UInt8) -> UInt8 {
    let value = Int(num) - 119
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "  " :*/
fileprivate let str_dataModeTitle:String = "indexindex"

/*: "Say something...     " :*/
fileprivate let str_mapMakeName:[Character] = ["S","a","y"," ","s","o","m","e","t"]
fileprivate let str_seatValue:[Character] = ["h","i","n","g",".",".","."," "," "," "," "," "]

/*: "btn_video_gift_nor" :*/
fileprivate let str_viewLastValue:String = "btn_cell to"
fileprivate let str_actionData:String = "dismiss changeft_nor"

/*: "btn_live_gd_nor" :*/
fileprivate let str_todayData:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let str_picValue:String = "hidden case view show_gd_nor"

/*: "btn_live_gd_pre" :*/
fileprivate let str_upSignValue:String = "btn_lisex model value"
fileprivate let str_errorWindowName:String = "model typed_pre"

/*: "btn_live_sx_nor" :*/
fileprivate let str_mainMakeHiddenData:String = "btn_livinfo add height size social"
fileprivate let str_removeTingLetText:[Character] = ["e","_","s","x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let str_bubbleContent:String = "btn_lvideo text raw menu"
fileprivate let str_intimateData:String = "ive_sload type var image"
fileprivate let str_tabSignName:String = "user and info addx_pre"

/*: "#FF2348" :*/
fileprivate let str_clickName:String = "#FF234space if"
fileprivate let str_plusData:String = "8"

/*: "btn_live_yx_nor" :*/
fileprivate let str_managerText:[Character] = ["b","t","n","_","l"]
fileprivate let str_firstText:String = "ive_yif class if"

/*: "btn_live_yx_pre" :*/
fileprivate let str_giftFileValue:String = "if succeed selfbtn_"
fileprivate let str_managerResignValue:String = "of to hidden_yx_pre"

/*: "toUid" :*/
fileprivate let str_noData:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let str_bagTitle:String = "giftIdcomposition in"

/*: "giftNum" :*/
fileprivate let str_dataGiftValue:[Character] = ["g","i"]
fileprivate let str_exitName:String = "ftNumuser if name equation"

/*: "pkgItemsetId" :*/
fileprivate let str_numberModeData:String = "pkgItemmodel self return"
fileprivate let str_imageSaveName:String = "setIdno leading text view make"

/*: "totalMfCoin" :*/
fileprivate let str_makeContent:String = "tprofileta"
fileprivate let str_toolDoingText:[Character] = ["l","M","f","C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol LayerObjectProtocol: NSObjectProtocol {
    //: func func__commentBtnClick()
    func playFunc()
}

//: class TalkingLiveRoomBottomView: UIView {
class RangeObjectProtocol: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: LayerObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupStart()
        //: setupSubViewsConstraint()
        lift()
        //: TempStopThen.shared.func__addDelegate(self)
        TempStopThen.shared.begin(self)
        //: refreshRedCountStatus()
        endAcrossSystem()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_mValue.map{angleAdd(message: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(str_mapMakeName) + String(str_seatValue)).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(encompass), for: .touchUpInside)
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
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_viewLastValue.prefix(4)) + "video_gi" + String(str_actionData.suffix(6)))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_viewLastValue.prefix(4)) + "video_gi" + String(str_actionData.suffix(6)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snarlAdd), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_todayData) + String(str_picValue.suffix(7)))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.nameTitle(name: (String(str_upSignValue.prefix(6)) + "ve_g" + String(str_errorWindowName.suffix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pastToAGreaterExtent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_mainMakeHiddenData.prefix(7)) + String(str_removeTingLetText))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.nameTitle(name: (String(str_bubbleContent.prefix(5)) + String(str_intimateData.prefix(5)) + String(str_tabSignName.suffix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(redClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(str_clickName.prefix(6)) + str_plusData.capitalized))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_managerText) + String(str_firstText.prefix(5)) + "x_nor")), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.nameTitle(name: (String(str_giftFileValue.suffix(4)) + "live" + String(str_managerResignValue.suffix(7)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pallMall), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ChatTitleViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = ChatTitleViewDelegate(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: DismissAcrossThen = {
        //: let v = TalkingLiveRoomMoreView()
        let v = DismissAcrossThen()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: PathGamesView = {
        //: let v = TalkingLiveRoomGamesView()
        let v = PathGamesView()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension RangeObjectProtocol {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func encompass() {
        //: delegate?.func__commentBtnClick()
        delegate?.playFunc()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func snarlAdd() {
        //: func__sendGift()
        discountGift()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func redClick() {
        //: TalkingPushManager.share.func__pushToChatListVC(isHalfView: true)
        TalkingPushManager.share.licenseFee(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func pastToAGreaterExtent() {
        //: moreView.showView()
        moreView.paradigmView()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func pallMall() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.afterColor(from: .LiveRoom)
    }
}

// MARK: - AddInfoManagerDelegate【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension RangeObjectProtocol: AddInfoManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func popModel(count _: Int) {
        //: refreshRedCountStatus()
        endAcrossSystem()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func endAcrossSystem() {
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

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension RangeObjectProtocol {
    //: func func__sendGift() {
    func discountGift() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        VideoToReactiveCompatible.share.refreshAlbum(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.anyWindow()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func anyWindow() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.bag(needReload: true, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        nowController()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.sight()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: ProfessionalTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.onlineTouchNum(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func onlineTouchNum(giftModel: ProfessionalTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            barLog(showMsg: kLet_eventText)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(str_noData))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(str_bagTitle.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(str_dataGiftValue) + String(str_exitName.prefix(5)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(str_numberModeData.prefix(7)) + String(str_imageSaveName.prefix(5)))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        ViewRequestTool.completionThrowGiftLiveText(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.errorResend(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.teenyWeeny(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func teenyWeeny(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((str_makeContent.replacingOccurrences(of: "profile", with: "o") + String(str_toolDoingText))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(str_makeContent.replacingOccurrences(of: "profile", with: "o") + String(str_toolDoingText))] as! NSNumber
            //: SubLabelReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            SubLabelReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.bag(needReload: false, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func errorResend(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension RangeObjectProtocol {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func deleteView(_ liveModel: StreamRoomModel) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue,
        if SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func setupStart() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func lift() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
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

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
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
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
