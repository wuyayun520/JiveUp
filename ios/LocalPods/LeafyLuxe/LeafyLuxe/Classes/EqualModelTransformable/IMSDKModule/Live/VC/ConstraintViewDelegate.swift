
//: Declare String Begin

/*: "uid" :*/
fileprivate let str_addPlayerName:String = "ureportd"

/*: "floatingScreen" :*/
fileprivate let str_appText:[Character] = ["f","l","o","a","t","i"]
fileprivate let str_barAfterValue:String = "video var i livengScreen"

/*: "MF:LiveChatMsg" :*/
fileprivate let str_dropValue:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","M","s","g"]

/*: "MF:LiveChatMentionMsg" :*/
fileprivate let str_iconPartyValue:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","M","e","n"]
fileprivate let str_mTextTitle:String = "index"
fileprivate let str_objectMaxName:String = "ionMsghead click self cell app"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let str_loadValue:String = "MF:Liveself chemical"
fileprivate let str_moonAtData:String = "type varChat"
fileprivate let str_modeFrameName:String = "GiftMsgtype list"

/*: "LiveGift_ :*/
fileprivate let str_layerContent:String = "LiveGitrue var view status current"
fileprivate let str_centerData:String = "ft_layer information"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstraintViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import UIKit
import UIKit

//: class TalkingLiveBeautifyViewController: TalkingBaseViewController {
class ConstraintViewDelegate: EqualVideoReactiveCompatible {
	var insideMagnitude: Int = 9
	var sinceDictionary: [AnyHashable: String] = [:]
	var messageQuantity: Int = 18
	var streetwiseDictionary: [AnyHashable: String] = [:]

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        saddle()
        //: setupSubViewsConstraint()
        elementConstraint()
        //: initNotifacation()
        successNotifacation()
        //: TalkingDanmuManager.shared().delegate = self
        ManagingDirectorDanmuManager.nameApp().delegate = self
    
		if var instanceValue = bottomView.toUid { 
	            if (danmuView.convert(CGRect(x: 0, y: 0, width: CGFloat(95), height: 0), to: danmuView.superview).origin.x == 36.05) && (danmuView.layer.contentsRect.size.height != 1) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let equalMatch = CurriculumView()
	            equalMatch.awakeQuantity = topView.noFaceTime
	            equalMatch.clubInterval = commInputView.inputTextView.placeholderLeftOffset
	            equalMatch.smartContent = instanceValue
	            
	            
	            equalMatch.inheritTotal = { [self] observerEnableCount in
	            self.messageQuantity = observerEnableCount
	            
	            var equalMatch = self.topView.noFaceTime
	                equalMatch += 1
	                if Int(equalMatch) > -14 {
	                    equalMatch = equalMatch - 1
	                }
	            if equalMatch < self.messageQuantity {
	                self.messageQuantity = equalMatch
	            }
	            
	            return self.messageQuantity
	            }
	            equalMatch.alongDictionary = { [self] groupDictionary in
	            self.streetwiseDictionary = groupDictionary
	            
	            guard var value = self.streetwiseDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                danmuView.addSubview(equalMatch)
	            }
	
		}
	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        levelData()
    
		if var topValue = bottomView.toUid { 
	            if (floatScreenView.convert(CGRect(x: 0, y: 0, width: CGFloat(95), height: 0), to: floatScreenView.superview).origin.x == 36.05) && (floatScreenView.layer.contentsRect.size.height != 1) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let equalMatch = CurriculumView()
	            equalMatch.awakeQuantity = self.topView.noFaceTime
	            equalMatch.clubInterval = commInputView.inputTextView.placeholderLeftOffset
	            equalMatch.smartContent = topValue
	            
	            
	            equalMatch.inheritTotal = { [self] observerEnableCount in
	            self.insideMagnitude = observerEnableCount
	            
	            var equalMatch = topView.noFaceTime
	                equalMatch += 1
	                if Int(equalMatch) > -14 {
	                    equalMatch = equalMatch - 1
	                }
	            if equalMatch < self.insideMagnitude {
	                self.insideMagnitude = equalMatch
	            }
	            
	            return self.insideMagnitude
	            }
	            equalMatch.alongDictionary = { [self] groupDictionary in
	            self.sinceDictionary = groupDictionary
	            
	            guard var value = self.sinceDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                floatScreenView.addSubview(equalMatch)
	            }
	
		}
	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 视频渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: RangeObjectProtocol = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = RangeObjectProtocol(frame: .zero)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: MilkReactiveCompatible = {
        //: let text = TalkingLiveRoomInputView.init()
        let text = MilkReactiveCompatible()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: DeleteTableView = {
        //: let view = TalkingDanmuMsgListTableView.init()
        let view = DeleteTableView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: OffdDoorReactiveCompatible = {
        //: let effectView = TalkingPrivateChatAnimatView.init()
        let effectView = OffdDoorReactiveCompatible()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: OfThen = {
        //: let trackView = TalkingGiftTrackView.init()
        let trackView = OfThen()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    //: lazy var topView: TalkingLiveRoomTopView = {
    lazy var topView: PassDoingTopView = {
        //: let view = TalkingLiveRoomTopView()
        let view = PassDoingTopView()
        //: view.weakVC = self
        view.weakVC = self
        //: view.rightBtnBlock = { [weak self] in
        view.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var floatScreenView: TalkingFloatScreenView = {
    private lazy var floatScreenView: ShowHeadReactiveCompatible = { // 飘屏
        //: let v = TalkingFloatScreenView()
        let v = ShowHeadReactiveCompatible()
        //: v.isHidden = (SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// 通知
//: extension TalkingLiveBeautifyViewController {
extension ConstraintViewDelegate {
    //: func initNotifacation() {
    func successNotifacation() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(behindApp),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: kLet_deviceClickValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(chemicalElement),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: kLet_errContent,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(blockUserExitRoom(notification:)),
                                               selector: #selector(afterKey(notification:)),
                                               //: name: LIVE_BLOCK_USER_NOTIFICATION,
                                               name: kLet_screenLiveData,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(pickUp(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: kLet_progressName,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func danmuMoveTop() {
    @objc func behindApp() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(kLet_appEventDomainName - kLet_enterData - bottomView.height - kLet_changeBarValue))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func chemicalElement() {
        //: var ishave = 0
        var ishave = 0
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: TaskChatController.self) || vc.isKind(of: LayerViewController.self) {
                //: ishave += 1
                ishave += 1
            }
        }
        //: if ishave == 0 {
        if ishave == 0 {
            //: danmuView.snp.updateConstraints { make in
            danmuView.snp.updateConstraints { make in
                //: make.bottom.equalTo(bottomView.snp.top)
                make.bottom.equalTo(bottomView.snp.top)
            }
        }
    }

    /// 拉黑用户踢出房间
    //: @objc func blockUserExitRoom(notification: NSNotification) -> Void {
    @objc func afterKey(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid = userinfo["uid"] as? String
        let uid = userinfo[(str_addPlayerName.replacingOccurrences(of: "report", with: "i"))] as? String

        //: if String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUserMode.userID {
        if String(ConversationLiveManager.auditoryImage().liveRoomModel.streamerInfo.uid) == SubLabelReactiveCompatible.share.loginUserMode.userID {
            //: V2TIMManager.sharedInstance().muteGroupMember(TalkingLiveManager.shared().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
            V2TIMManager.sharedInstance().muteGroupMember(ConversationLiveManager.auditoryImage().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
                //: } fail: { code, decstr in
            } fail: { _, _ in
            }
        }
    }

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func pickUp(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(String(str_appText) + String(str_barAfterValue.suffix(8)))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = AppHandyJSON.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.resourceReceive(model)
        }
    }
}

// MARK: - Request

//: extension TalkingLiveBeautifyViewController {
extension ConstraintViewDelegate {
    /// 停止直播
    //: private func req_stopLive() {
    private func pluckUpwards() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        ConversationLiveManager.pathShow(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            ConversationLiveManager.auditoryImage().length()
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomBottomViewDelegate {
extension ConstraintViewDelegate: LayerObjectProtocol {
    //: func func__commentBtnClick() {
    func playFunc() {
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.flush()
    }
}

// MARK: - ElectronicTitleThen

//: extension TalkingLiveBeautifyViewController: TalkingDanmuManagerDelegate {
extension ConstraintViewDelegate: ElectronicTitleThen {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func tableBlock(Msg: DismissTransformable) {
        //: addGiftEffectModelArr(Msg: Msg)
        callWith(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func giftMsg(Msg: DismissTransformable) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.partyBlock(msgModel: Msg)
        // 展示未读消息提醒标识(文本、@、礼物)
        //: if Msg.MsgExtension == "MF:LiveChatMsg" ||
        if Msg.MsgExtension == (String(str_dropValue)) ||
            //: Msg.MsgExtension == "MF:LiveChatMentionMsg" ||
            Msg.MsgExtension == (String(str_iconPartyValue) + str_mTextTitle.replacingOccurrences(of: "index", with: "t") + String(str_objectMaxName.prefix(6))) ||
            //: Msg.MsgExtension == "MF:LiveChatGiftMsg" {
            Msg.MsgExtension == (String(str_loadValue.prefix(7)) + String(str_moonAtData.suffix(4)) + String(str_modeFrameName.prefix(7)))
        {
            //: TalkingLiveManager.shared().updateUnredMessageCount()
            ConversationLiveManager.auditoryImage().messageStatus()
        }
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func atTime(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: let view = TalkingLiveUserCardView.init(frame: self.view.frame, uid: pushUid ?? "")
        let view = ModelMagnitudeReactiveCompatible(frame: self.view.frame, uid: pushUid ?? "")
        //: view.delegate = self
        view.delegate = self
        //: view.show()
        view.iconLocal()
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func makeInsert(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.behindDistanceModel(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func changeBeautyLogin() {}

    //: func func__userLogout() {}
    func moreBar() {}
}

// MARK: - VisualObjectProtocol 资料卡

//: extension TalkingLiveBeautifyViewController: TalkingLiveUserCardViewDelegate {
extension ConstraintViewDelegate: VisualObjectProtocol {
    //: func func__atUserClick(uid: String, nickname: String) {
    func airtView(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.behindDistanceModel(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLiveBeautifyViewController {
extension ConstraintViewDelegate {
    /// 加载之前动画
    //: func initCachEffectData() {
    func levelData() {
        //: let toUid = "LiveGift_\(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)"
        let toUid = (String(str_layerContent.prefix(6)) + String(str_centerData.prefix(3))) + "\(ConversationLiveManager.auditoryImage().liveRoomModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.freeBy(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func callWith(Msg: DismissTransformable) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray.init()
            let arrM = NSMutableArray()
            //: for model in TalkingChatGiftManager.share.getSendingItems() {
            for model in VideoToReactiveCompatible.share.identityNeed() {
                //: arrM.add(model)
                arrM.add(model)
            }
            //: giftTrackView.giftSendItem = arrM as! [TalkingGiftNumArrModel]
            giftTrackView.giftSendItem = arrM as! [AppModelType]
        }
        //: let giftModel = Msg.gift
        let giftModel = Msg.gift
        //: if giftModel != nil {
        if giftModel != nil {
            //: giftTrackView.func__didReceiveGiftMsgModel(model: giftModel!)
            giftTrackView.clickInfo(model: giftModel!)
            //: giftEffectView.addGiftAnimatModelArr(modelArr: [giftModel!])
            giftEffectView.nameInterval(modelArr: [giftModel!])
        }
    }
}

/// 屏幕点击事件
//: extension TalkingLiveBeautifyViewController {
extension ConstraintViewDelegate {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.view)
        var point = touch.location(in: self.view)
        //: point = commInputView.layer.convert(point, from: self.view.layer)
        point = commInputView.layer.convert(point, from: self.view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 发表弹幕代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomInputViewDelegate {
extension ConstraintViewDelegate: NoViewDelegate {
    //: @objc func dismissClick() {
    @objc func moveClick() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.fromBoard()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func skirt(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        writtenMatterUid(msgStr: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func pathBottom(heightToBottom: CGFloat) {
        /// 半屏页打开时，不改变弹幕位置
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: TaskChatController.self) || vc.isKind(of: LayerViewController.self) {
                //: return
                return
            }
        }

        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: let height = heightToBottom == 0 ? 0 : -(heightToBottom-bottomView.height+commInputView.height-kDeviceSafeBottomHeight)
            let height = heightToBottom == 0 ? 0 : -(heightToBottom - bottomView.height + commInputView.height - kLet_changeBarValue)
            //: make.bottom.equalTo(bottomView.snp.top).offset(height)
            make.bottom.equalTo(bottomView.snp.top).offset(height)
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func put(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 发送文本消息
    //: func sendToTextMsg(msgStr: String, toUid: String?) {
    func writtenMatterUid(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        ManagingDirectorDanmuManager.commensurate(groupId: ConversationLiveManager.auditoryImage().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

// MARK: - Event

//: extension TalkingLiveBeautifyViewController {
extension ConstraintViewDelegate {
    /// 开播成功，刷新直播间
    //: func refreshLiveRoomView() {
    func doingBlockView() {
        //: topView.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        topView.switchlineAcross(ConversationLiveManager.auditoryImage().liveRoomModel)
        //: bottomView.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        bottomView.deleteView(ConversationLiveManager.auditoryImage().liveRoomModel)
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func cleanAnimated(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.panoramicViewTimer()
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = nowController() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.cleanAnimated()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveBeautifyViewController {
extension ConstraintViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func saddle() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
        //: view.addSubview(topView.svgaView)
        view.addSubview(topView.svgaView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func elementConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(kLet_changeBarValue + 10))
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
        }
        //: danmuView.snp.makeConstraints { make in
        danmuView.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(MsgTableViewHeight)
            make.height.equalTo(kLet_netLiveData)
            //: make.width.equalTo(MsgTableViewWidth)
            make.width.equalTo(kLet_onData)
        }
        //: floatScreenView.snp.makeConstraints { make in
        floatScreenView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(-20)
            make.top.equalTo(topView.snp.bottom).offset(-20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(90)
            make.height.equalTo(90)
        }
        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalTo(self.view)
            make.leading.equalTo(self.view)
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-kLet_netLiveData)
        }
    }
}
