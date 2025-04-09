
//: Declare String Begin

/*: "bg_party" :*/
fileprivate let str_layerName:[Character] = ["b","g","_","p","a","r","t","y"]

/*: "You have been muted" :*/
fileprivate let str_modelManagerValue:String = "You have string make"
fileprivate let str_makeTitle:String = "flag else false action usebeen "

/*: "PartyGift_ :*/
fileprivate let str_appValue:[Character] = ["P","a","r","t","y"]
fileprivate let str_goText:String = "Gift_let text"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchThen.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/13.
//

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: import UIKit
import UIKit

// 通话监听(必须为全局属性，否则无法接听)
//: let partyCallHelper = CXCallObserver()
let kLet_countData = CXCallObserver()
//: class TalkingVoiceRoomViewController: TalkingBaseViewController {
class SearchThen: EqualVideoReactiveCompatible {
	var forceTitle: String = "shadow"
	var frameTitle: String = "number"

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: TalkingDanmuManager.shared().delegate = self
        ManagingDirectorDanmuManager.nameApp().delegate = self
        //: setupSubviews()
        eventSubviews()
        //: setupSubViewsConstraint()
        welt()
        //: addNotifications()
        notificationsEmpty()
        //: refreshVoiceRoomView()
        roomContent()
    
            if (commInputView.contentView.convert(CGPoint.zero, from: commInputView.contentView.superview).x == 44.91) && (commInputView.contentView.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onButton = PathView(frame: commInputView.contentView.frame.intersection(CGRect(x: CGFloat(86), y: CGFloat(0), width: CGFloat(53), height: CGFloat(0))))
            
            onButton.quiveringName = { [self] dataTitle in
            self.frameTitle = dataTitle
            
            var onButton = commInputView.inputTextView.placeholder
            if onButton >= onButton.capitalized + "icon" {
                print(onButton)
            }
            if onButton.hasPrefix(self.frameTitle) {
                self.frameTitle = onButton
            }
            
            return self.frameTitle
            }
                commInputView.contentView.addSubview(onButton)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        tillAddDatabase()
    
            if (containerView.convert(CGPoint.zero, from: containerView.superview).x == 44.91) && (containerView.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onButton = PathView(frame: containerView.frame.intersection(CGRect(x: CGFloat(86), y: CGFloat(0), width: CGFloat(53), height: CGFloat(0))))
            
            onButton.quiveringName = { [self] dataTitle in
            self.forceTitle = dataTitle
            
            var onButton = commInputView.inputTextView.placeholder
            if onButton >= onButton.capitalized + "icon" {
                print(onButton)
            }
            if onButton.hasPrefix(self.forceTitle) {
                self.forceTitle = onButton
            }
            
            return self.forceTitle
            }
                containerView.addSubview(onButton)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    /// 容器
    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    /// 背景
    //: private lazy var bgView: UIImageView = {
    private lazy var bgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "bg_party")
        img.image = UIImage.nameTitle(name: (String(str_layerName)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    /// 输入框
    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: MilkReactiveCompatible = {
        //: let text = TalkingLiveRoomInputView()
        let text = MilkReactiveCompatible()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    /// 弹幕
    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: DeleteTableView = {
        //: let view = TalkingDanmuMsgListTableView()
        let view = DeleteTableView()
        //: return view
        return view
        //: }()
    }()

    /// 礼物背景动效
    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: OffdDoorReactiveCompatible = {
        //: let effectView = TalkingPrivateChatAnimatView()
        let effectView = OffdDoorReactiveCompatible()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    /// 礼物轨道动效
    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: OfThen = {
        //: let trackView = TalkingGiftTrackView()
        let trackView = OfThen()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    /// 底部视图
    //: lazy var bottomView: TalkingVoiceRoomBottomView = {
    lazy var bottomView: MinManagerDelegate = {
        //: let view = TalkingVoiceRoomBottomView()
        let view = MinManagerDelegate()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    /// 麦位视图
    //: lazy var mikePositionView: TalkingVoiceRoomMikePositionView = {
    lazy var mikePositionView: AtPositionView = {
        //: let view = TalkingVoiceRoomMikePositionView()
        let view = AtPositionView()
        //: view.showUserCardBlock = { [weak self] uid in
        view.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func_showUserCardView(pushUid: uid.stringValue)
            self.giftButton(pushUid: uid.stringValue)
        }
        //: return view
        return view
        //: }()
    }()

    /// 渐变层
    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarHeight+actualWidth(w: 85))
        layer.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_messageSumervalName + actualWidth(w: 85))
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor.black.cgColor, UIColor.clear.cgColor]
        layer.colors = [UIColor.black.cgColor, UIColor.clear.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    /// 顶部视图
    //: private lazy var topView: TalkingVoiceRoomTopView = {
    private lazy var topView: SampleTopView = {
        //: let view = TalkingVoiceRoomTopView()
        let view = SampleTopView()
        //: view.showUserCardBlock = { [weak self] uid in
        view.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func_showUserCardView(pushUid: uid.stringValue)
            self.giftButton(pushUid: uid.stringValue)
        }
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomViewController {
extension SearchThen {
    /// 刷新视图
    //: func refreshVoiceRoomView() {
    func roomContent() {
        //: topView.refreshVoiceRoomTopView()
        topView.hoary()
    }

    /// 释放当前vc所有资源，并退出
    //: func releaseAllResourceAndPop() {
    func pan() {
        //: topView.destroyTimer()
        topView.tipHide()
        //: danmuView.stopTimer()
        danmuView.createTo()
        //: TalkingDanmuManager.qiutGroupDanmu(groupId: TalkingVoiceRoomManager.shared().partyModel.chatGroupId)
        ManagingDirectorDanmuManager.listGroup(groupId: EyelashEventHandler.firstBack().partyModel.chatGroupId)
        //: TalkingDanmuManager.danmu_releaseAllResource()
        ManagingDirectorDanmuManager.build()
        //: popCurrentViewController()
        instanceAnimated()
    }

    /// 将当前视图从栈中移除（控制器还在，如最小化操作）
    //: func popCurrentViewController(animated: Bool = true) {
    func instanceAnimated(animated: Bool = true) {
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = nowController() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.instanceAnimated()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: navigationController?.popViewController(animated: animated)
            navigationController?.popViewController(animated: animated)
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

    /// 触摸事件
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: view)
        var point = touch.location(in: view)
        //: point = commInputView.layer.convert(point, from: view.layer)
        point = commInputView.layer.convert(point, from: view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 通知事件

//: extension TalkingVoiceRoomViewController {
extension SearchThen {
    /// 弹幕上移
    //: @objc private func danmuMoveTop() {
    @objc private func nearAddTop() {
        //: updateViewConstraints(offset: ScreenHeight-HalfViewTopMargin-10)
        errorWith(offset: kLet_appEventDomainName - kLet_enterData - 10)
    }

    /// 弹幕下移
    //: @objc private func danmuMoveBottom() {
    @objc private func errorBottom() {
        //: updateViewConstraints(offset: 0)
        errorWith(offset: 0)
    }

    /// 退出语聊房通知事件
    //: @objc private func quitVoiceRoom() {
    @objc private func voiceBy() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        EyelashEventHandler.firstBack().imageOn()
    }
}

// MARK: - CXCallObserverDelegate【通话监听】

//: extension TalkingVoiceRoomViewController: CXCallObserverDelegate {
extension SearchThen: CXCallObserverDelegate {
    //: func callObserver(_ callObserver: CXCallObserver, callChanged call: CXCall) {
    func callObserver(_: CXCallObserver, callChanged call: CXCall) {
        //: if call.hasConnected == true {
        if call.hasConnected == true { // 通话中
            //: guard TalkingVoiceRoomManager.shared().isParty else { return }
            guard EyelashEventHandler.firstBack().isParty else { return }
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            EyelashEventHandler.firstBack().imageOn()
        }
    }
}

// MARK: - : ElectronicTitleThen【弹幕代理】

//: extension TalkingVoiceRoomViewController: TalkingDanmuManagerDelegate {
extension SearchThen: ElectronicTitleThen {
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func giftMsg(Msg: DismissTransformable) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.partyBlock(msgModel: Msg)
    }

    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func tableBlock(Msg: DismissTransformable) {
        //: addGiftEffectModelArr(Msg: Msg)
        local(Msg: Msg)
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func atTime(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: func_showUserCardView(pushUid: pushUid)
        giftButton(pushUid: pushUid)
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func makeInsert(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.behindDistanceModel(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {
    func changeBeautyLogin() {
        // 实时更新在线人数
        //: topView.onlineNumAdd()
        topView.imageVideo()
    }

    //: func func__userLogout() {
    func moreBar() {
        // 实时更新在线人数
        //: topView.onlineNumReduce()
        topView.equalAdd()
    }
}

// MARK: - NoViewDelegate【输入框发送弹幕代理】

//: extension TalkingVoiceRoomViewController: TalkingLiveRoomInputViewDelegate {
extension SearchThen: NoViewDelegate {
    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func skirt(msgStr: String, atUid: String?) {
        //: TalkingDanmuManager.voiceRoomSendTextMsg(groupId: TalkingVoiceRoomManager.shared().partyModel.chatGroupId, message: msgStr, toUid: atUid)
        ManagingDirectorDanmuManager.subgroupValue(groupId: EyelashEventHandler.firstBack().partyModel.chatGroupId, message: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func pathBottom(heightToBottom: CGFloat) {
        //: for vc in children {
        for vc in children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: TaskChatController.self) || vc.isKind(of: LayerViewController.self) {
                //: return
                return
            }
        }
        //: updateViewConstraints(offset: heightToBottom)
        errorWith(offset: heightToBottom)
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func put(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: view.needsUpdateConstraints()
        view.needsUpdateConstraints()
        //: view.updateConstraintsIfNeeded()
        view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.25, animations: {
        UIView.animate(withDuration: 0.25, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }
}

// MARK: - VendorViewDelegate【底部评论按钮代理】

//: extension TalkingVoiceRoomViewController: TalkingVoiceRoomBottomViewDelegate {
extension SearchThen: VendorViewDelegate {
    //: func bottom_commentBtnClick() {
    func nameEqual() {
        // 拉起弹幕评论
        //: if Int(Date().timeIntervalSince1970) < TalkingVoiceRoomManager.shared().partyModel.muteExpireAt {
        if Int(Date().timeIntervalSince1970) < EyelashEventHandler.firstBack().partyModel.muteExpireAt {
            //: func__showStatusBarErrorMsg(showMsg: "You have been muted".localized)
            barLog(showMsg: (String(str_modelManagerValue.prefix(9)) + String(str_makeTitle.suffix(5)) + "muted").localized)
            //: return
            return
        }
        //: commInputView.updatePlaceholder()
        commInputView.flush()
    }
}

// MARK: - StopViewDelegate【个人资料卡代理】

//: extension TalkingVoiceRoomViewController: TalkingVoiceRoomCardViewDelegate {
extension SearchThen: StopViewDelegate {
    //: func func__giftUserClick(uid: String) {
    func liveClick(uid: String) {
        //: bottomView.func__sendGift(selectedUid: uid)
        bottomView.designUid(selectedUid: uid)
    }

    //: func func__muteUserMickClick(uid: String, mikeStatus: Int, position: Int) {
    func popVideo(uid: String, mikeStatus: Int, position: Int) {
        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: uid.intValue, type: mikeStatus == 2 ? 5 : 4, position: position)
        EyelashEventHandler.firstBack().changeBy(uid: uid.intValue, type: mikeStatus == 2 ? 5 : 4, position: position)
    }

    //: func func_showUserCardView(pushUid: String?) {
    func giftButton(pushUid: String?) {
        //: if let uidStr = pushUid, !uidStr.isEmptyString {
        if let uidStr = pushUid, !uidStr.isEmptyString {
            //: let view = TalkingVoiceRoomCardView(frame: self.view.frame, uid: uidStr)
            let view = LayerViewDelegate(frame: self.view.frame, uid: uidStr)
            //: view.delegate = self
            view.delegate = self
            //: view.show()
            view.swaddlingClothes()
        }
    }

    //: func func__atUserClick(uid: String, nickname: String) {
    func counterfoil(uid: String, nickname: String) {
        //: func__longTouchUserNewModel(nickName: nickname, atUid: uid)
        makeInsert(nickName: nickname, atUid: uid)
    }

    //: func func__followUserSucess(uid: String) {
    func textModel(uid _: String) {
        //: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.isAttention = true
        EyelashEventHandler.firstBack().partyModel.streamerInfo.isAttention = true
        //: topView.refreshFollow(isAttention: true)
        topView.reloadAttention(isAttention: true)
    }
}

// MARK: - 礼物动效

//: extension TalkingVoiceRoomViewController {
extension SearchThen {
    /// 加载之前动画
    //: func initCachEffectData() {
    func tillAddDatabase() {
        //: let toUid = "PartyGift_\(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)"
        let toUid = (String(str_appValue) + String(str_goText.prefix(5))) + "\(EyelashEventHandler.firstBack().partyModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.freeBy(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func local(Msg: DismissTransformable) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray()
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

// MARK: - Layout

//: extension TalkingVoiceRoomViewController {
extension SearchThen {
    /// 更新视图偏移量
    //: func updateViewConstraints(offset: CGFloat) {
    func errorWith(offset: CGFloat) {
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.commInputView.snp.updateConstraints { make in
            self.commInputView.snp.updateConstraints { make in
                //: make.bottom.equalTo(self.view).offset(-offset)
                make.bottom.equalTo(self.view).offset(-offset)
            }
            //: let y = offset > 0 ? -offset : 0
            let y = offset > 0 ? -offset : 0
            //: self.containerView.transform = CGAffineTransform(translationX: 0, y: y)
            self.containerView.transform = CGAffineTransform(translationX: 0, y: y)
            //: self.topView.transform = CGAffineTransform(translationX: 0, y: y)
            self.topView.transform = CGAffineTransform(translationX: 0, y: y)
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func eventSubviews() {
        //: view.addSubview(containerView)
        view.addSubview(containerView)
        //: containerView.addSubview(bgView)
        containerView.addSubview(bgView)
        //: containerView.addSubview(mikePositionView)
        containerView.addSubview(mikePositionView)
        //: containerView.addSubview(danmuView)
        containerView.addSubview(danmuView)
        //: containerView.addSubview(giftTrackView)
        containerView.addSubview(giftTrackView)
        //: containerView.addSubview(giftEffectView)
        containerView.addSubview(giftEffectView)
        //: view.layer.addSublayer(gradientLayer)
        view.layer.addSublayer(gradientLayer)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func welt() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: mikePositionView.snp.makeConstraints { make in
        mikePositionView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(30)
            make.top.equalTo(topView.snp.bottom).offset(30)
            //: make.leading.width.equalToSuperview()
            make.leading.width.equalToSuperview()
            //: make.height.equalTo(MikePositionItemView_Size.height * 2)
            make.height.equalTo(kLet_noOndData.height * 2)
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

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
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

        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-kLet_netLiveData)
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func notificationsEmpty() {
        // 私信弹幕联动
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(nearAddTop),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: kLet_deviceClickValue,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(errorBottom),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: kLet_errContent,
                                               //: object: nil)
                                               object: nil)

        // 接收到音视频通话
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(quitVoiceRoom),
                                               selector: #selector(voiceBy),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: kLet_liveSizeContent,
                                               //: object: nil)
                                               object: nil)
        // 运营商通话监听
        //: partyCallHelper.setDelegate(self, queue: DispatchQueue.main)
        kLet_countData.setDelegate(self, queue: DispatchQueue.main)
    }
}
