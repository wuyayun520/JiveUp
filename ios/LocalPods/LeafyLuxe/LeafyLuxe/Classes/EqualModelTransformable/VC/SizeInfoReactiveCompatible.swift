
//: Declare String Begin

/*: "New friends" :*/
fileprivate let str_startName:String = "New frmake label mode model"

/*: "icon_yidu_pre" :*/
fileprivate let str_timeValue:String = "ibyn"
fileprivate let str_renderMaxViewTitle:String = "_pregroup actual start in date"

/*: "You've got no message yet." :*/
fileprivate let str_toInstanceValue:String = "You\'v"
fileprivate let str_clearThanName:String = "t no meframe add view extension content"
fileprivate let str_hiddenName:String = "pathpathag"

/*: "icon_kong_kong_default" :*/
fileprivate let str_springInfoValue:String = "icon_return app type guard"
fileprivate let str_attachContent:[Character] = ["n","g","_","d","e","f","a","u","l","t"]

/*: "Cancel" :*/
fileprivate let str_nameMediumTitle:String = "raw varCancel"

/*: "OK" :*/
fileprivate let str_halfTitleData:String = "post"

/*: "uid" :*/
fileprivate let str_textNameValue:[UInt8] = [0x76,0x6a,0x65]

fileprivate func pathStatus(m num: UInt8) -> UInt8 {
    let value = Int(num) - 1
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let str_roomEndData:[UInt8] = [0x6,0x2d,0x62,0x3b,0x2d,0x37,0x62,0x35,0x23,0x2c,0x36,0x62,0x36,0x2d,0x62,0x2f,0x23,0x30,0x29,0x62,0x23,0x2e,0x2e,0x62,0x2f,0x27,0x31,0x31,0x23,0x25,0x27,0x31,0x62,0x23,0x31,0x62,0x30,0x27,0x23,0x26,0x7d]

private func femaleData(table num: UInt8) -> UInt8 {
    return num ^ 66
}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let str_formerName:String = "Moreuser let of"
fileprivate let str_effectLeadingValue:String = "ges一键已stuff transform"
fileprivate let str_checkData:[Character] = ["o","d","e",":"]

/*: , desc: :*/
fileprivate let str_stopText:String = "input table, desc:"

/*: "btn_message_report_nor" :*/
fileprivate let str_labelName:String = "type text view newbtn_me"
fileprivate let str_premiumValue:[Character] = ["e","p","o","r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let str_valueSourceTitle:String = "view content self string value#FF935D"

/*: "btn_message_block_nor" :*/
fileprivate let str_tabName:String = "view app player as appbtn_m"
fileprivate let str_bagSenseLabName:String = "elayerlayerage"
fileprivate let str_managerData:String = "label max as fileck_nor"

/*: "#C179F9" :*/
fileprivate let str_normalData:[Character] = ["#","C","1","7","9","F"]
fileprivate let str_insertToValue:[Character] = ["9"]

/*: "btn_message_delete_nor" :*/
fileprivate let str_colorDismissData:String = "btn_mespath call"
fileprivate let str_assetName:String = "album"
fileprivate let str_normalText:String = "age_dewith top"

/*: "#FF506D" :*/
fileprivate let str_endCustomValue:[Character] = ["#","F","F","5","0","6","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SizeInfoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class SizeInfoReactiveCompatible: EqualVideoReactiveCompatible {
	var messageTitle: String = "should"

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(str_startName.prefix(6)) + "iends").localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.nameTitle(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (str_timeValue.replacingOccurrences(of: "by", with: "co") + "_yidu" + String(str_renderMaxViewTitle.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(colorQuery), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: TempStopThen.shared.func__addDelegate(self)
        TempStopThen.shared.begin(self)
        //: func__installNotificationObservers()
        someMoment()
        //: createUI()
        enableUi()
        //: self.manager.req_moreMsgInitData()
        self.manager.withError()
        //: refreshTableView()
        infoDelete()
    
            if (tableView.sizeThatFits(.zero).height == 151.86) && (tableView.canBecomeFirstResponder) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onLet = OecumenicalView(frame: tableView.bounds.integral)
            onLet.appearWillOff = manager.loadedOnlineStatus


            
            
            onLet.skirtNearName = { [self] stateText in
            self.messageTitle = stateText
            
            do {
                self.messageTitle = try String(contentsOf: URL(string: "item.moment", relativeTo: URL(string: "/row"))!, encoding: .utf8)
            } catch {
                self.messageTitle = error.localizedDescription
            }
            return self.messageTitle
            }
                tableView.addSubview(onLet)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(AtTableCell.self, forCellReuseIdentifier: AtTableCell.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (str_toInstanceValue + "e go" + String(str_clearThanName.prefix(7)) + str_hiddenName.replacingOccurrences(of: "path", with: "s") + "e yet.").localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(str_springInfoValue.prefix(5)) + "kong_ko" + String(str_attachContent))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: RawViewListManager = //: return RawViewListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension SizeInfoReactiveCompatible {
    /// 刷新表格
    //: func refreshTableView() {
    func infoDelete() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.messageMake()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.messageMake()
    }

    /// 刷新
    //: func reloadData() {
    func messageMake() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension SizeInfoReactiveCompatible {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func phaticCommunication(conversationModel: TempConversationModel) {
        //: if !TempStopThen.shared.func__checkCanOperateList() { return }
        if !TempStopThen.shared.playApp() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        MentalRepresentationThen.shared.routeDetail(targetID: conversationModel.targetId)
        //: TempStopThen.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        TempStopThen.shared.re(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.scorer(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.infoDelete()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func language(conversationModel: TempConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        TalkingCostExhibitThen.titleConfig(title: nil,
                                     //: message: kMessage_blocking,
                                     message: kLet_routeData,
                                     //: leftBtnTitle: "Cancel".localized,
                                     leftBtnTitle: (String(str_nameMediumTitle.suffix(6))).localized,
                                     //: rightBtnTitle: "OK".localized) {
                                     rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            StigmatiseThen.deleteCompletion(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.phaticCommunication(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: kLet_screenLiveData,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: str_textNameValue.map{pathStatus(m: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func withPath(conversationModel: TempConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = RangeAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.array(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func colorQuery() {
        //: let config = ShowAlertConfig()
        let config = ImageAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        TalkingCostExhibitThen.directionUse(message: String(bytes: str_roomEndData.map{femaleData(table: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_nameMediumTitle.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.addEnableCount() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    MakeLogTool.playingCard(msg: (String(str_formerName.prefix(4)) + "Messa" + String(str_effectLeadingValue.prefix(6)) + "\u{8bfb}\u{5931}\u{8d25}：c" + String(str_checkData)) + "\(code)" + (String(str_stopText.suffix(7))) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension SizeInfoReactiveCompatible {
    //: func func__installNotificationObservers() {
    func someMoment() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(nameInfo(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: kLet_conversationContent,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(indexNotif(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: kLet_senseValue,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func nameInfo(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: AppMinThen = dic![userID] as! AppMinThen
            let aInfoWrap: AppMinThen = dic![userID] as! AppMinThen
            //: let aModel: TalkingConversationModel? = TempStopThen.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: TempConversationModel? = TempStopThen.shared.shouldEnableView(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        adInmate()

        //: self.reloadData()
        self.messageMake()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func adInmate() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: kLet_senseMagnitudeData) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = TempStopThen.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: TempConversationModel? = TempStopThen.shared.shouldEnableView(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set([String: Any](), forKey: kLet_senseMagnitudeData)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func indexNotif(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.onUser(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension SizeInfoReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: AtTableCell.className(), for: indexPath) as! AtTableCell
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.destroyPath(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.colorCurrent(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.frameworkModel(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.destroyPath(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.destroyPath(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.withPath(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.nameTitle(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.nameTitle(name: (String(str_labelName.suffix(6)) + "ssage_r" + String(str_premiumValue))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = AcrossImage(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(str_valueSourceTitle.suffix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.language(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.nameTitle(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.nameTitle(name: (String(str_tabName.suffix(5)) + str_bagSenseLabName.replacingOccurrences(of: "layer", with: "s") + "_blo" + String(str_managerData.suffix(6)))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = AcrossImage(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(str_normalData) + String(str_insertToValue)))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.phaticCommunication(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.nameTitle(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.nameTitle(name: (String(str_colorDismissData.prefix(7)) + str_assetName.replacingOccurrences(of: "album", with: "s") + String(str_normalText.prefix(6)) + "lete_nor")).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = AcrossImage(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(str_endCustomValue)))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.destroyPath(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        kLet_postName.paper(eventID: kLet_sessionText, toUid: model.targetId)
        //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        TalkingPushManager.share.eyeglassWearer(chatID: model.targetId) { vc in
            //: if model.gj_userInfo != nil {
            if model.gj_userInfo != nil {
                //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                vc.isHaveSession = model.gj_userInfo!.isHaveSession
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension SizeInfoReactiveCompatible: AddInfoManagerDelegate {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func toEqual(data _: [TempConversationModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.withError()
        //: refreshTableView()
        infoDelete()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension SizeInfoReactiveCompatible {
    /// UI
    //: private func createUI() {
    private func enableUi() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.messageMake()
        }
    }
}
