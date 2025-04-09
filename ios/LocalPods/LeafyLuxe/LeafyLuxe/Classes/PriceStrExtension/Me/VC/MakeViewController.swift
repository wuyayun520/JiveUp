
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let str_bottomInputName:[UInt8] = [0x7a,0x71,0x55,0x72,0x76,0x79]

/*: "bannerList" :*/
fileprivate let str_makeData:String = "baatate"
fileprivate let str_appData:String = "path view share letrList"

/*: "icon_me_chatsettings" :*/
fileprivate let str_freeText:String = "icon_response in price"
fileprivate let str_thenName:String = "tskeytings"

/*: "icon_me_automatic" :*/
fileprivate let str_reportName:String = "image load tap clearicon_me_"
fileprivate let str_titleIntervalData:String = "amanageromatic"

/*: "icon_me_settings" :*/
fileprivate let str_makeName:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let str_nowName:String = "upttings"

/*: "icon_me_tc" :*/
fileprivate let str_fillName:String = "height meetingicon_me"
fileprivate let str_managerRequestName:String = "_tcrequest app cell true"

/*: "icon_me_videoSet" :*/
fileprivate let str_shareName:[Character] = ["i","c","o","n"]
fileprivate let str_localName:[Character] = ["_","m","e","_","v","i","d","e","o","S","e","t"]

/*: "icon_me_bs" :*/
fileprivate let str_leadingContent:String = "text to live lineicon_"

/*: "Enter \"Settings\" and open \"Camera\" permission to use this function normally" :*/
fileprivate let str_errorClearContent:[UInt8] = [0xa1,0x8a,0x90,0x81,0x96,0xc4,0xc6,0xb7,0x81,0x90,0x90,0x8d,0x8a,0x83,0x97,0xc6,0xc4,0x85,0x8a,0x80,0xc4,0x8b,0x94,0x81,0x8a,0xc4,0xc6,0xa7,0x85,0x89,0x81,0x96,0x85,0xc6,0xc4,0x94,0x81,0x96,0x89,0x8d,0x97,0x97,0x8d,0x8b,0x8a,0xc4,0x90,0x8b,0xc4,0x91,0x97,0x81,0xc4,0x90,0x8c,0x8d,0x97,0xc4,0x82,0x91,0x8a,0x87,0x90,0x8d,0x8b,0x8a,0xc4,0x8a,0x8b,0x96,0x89,0x85,0x88,0x88,0x9d]

private func rawShow(status num: UInt8) -> UInt8 {
    return num ^ 228
}

/*: "Cancel" :*/
fileprivate let str_bottomMakeData:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let str_contextTitleActualValue:String = "change let rowSetting"
fileprivate let str_shareData:String = "name"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class MakeViewController: EqualVideoReactiveCompatible {
	var styleAtCount: Int = 49
	var indicatorDictionary: [AnyHashable: String] = [:]
	var onlineTotal: Int = 45
	var labDictionary: [AnyHashable: String] = [:]

    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ImageCustomReflectable, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.userColor()
        //: reloadLocalData()
        fromEachOne()
        //: func__reqBanner()
        upwardBanner()
        //: setupSubviews()
        upSubviews()
        //: setupSubViewsConstraint()
        statisticalProcedure()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(thrustRowEdit),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: kLet_bottomVoiceRecordValue,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(checkIngathering),
                                               //: name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION,
                                               name: kLet_failScreenTitle,
                                               //: object: nil)
                                               object: nil)
    
            if (tableView.convert(CGRect(x: 0, y: 0, width: CGFloat(95), height: 0), to: tableView.superview).origin.x == 36.05) && (tableView.layer.contentsRect.size.height != 1) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let equalMatch = CurriculumView()



            
            
            equalMatch.inheritTotal = { [self] observerEnableCount in
            self.onlineTotal = observerEnableCount
            
            return self.onlineTotal
            }
            equalMatch.alongDictionary = { [self] groupDictionary in
            self.labDictionary = groupDictionary
            
            guard var value = self.labDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(equalMatch)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        checkIngathering()
    
		
		//: if_extract_code "viewService" begin
		
		var viewService = false
		if !viewService {
		    var isValue = false
		    if let nextResponder = next {
		        isValue = nextResponder.inputView != nil
		    }
		    viewService = isValue
		}
		
		//: if_extract_code "viewService" end
		
            if (self.popoverPresentationController != nil && self.popoverPresentationController!.arrowDirection == .right) && (viewService) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableImage = CurriculumController()
            tableImage.roomSwitch = self.hideNavi
            
                self.navigationController?.pushViewController(tableImage.self, animated: false)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (tableView.convert(CGRect(x: 0, y: 0, width: CGFloat(95), height: 0), to: tableView.superview).origin.x == 36.05) && (tableView.layer.contentsRect.size.height != 1) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let equalMatch = CurriculumView()



            
            
            equalMatch.inheritTotal = { [self] observerEnableCount in
            self.styleAtCount = observerEnableCount
            
            return self.styleAtCount
            }
            equalMatch.alongDictionary = { [self] groupDictionary in
            self.indicatorDictionary = groupDictionary
            
            guard var value = self.indicatorDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(equalMatch)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(TalkingMastheadCompartmentUnitedStatesView.self, forCellReuseIdentifier: TalkingMastheadCompartmentUnitedStatesView.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(EraseDataSource.self, forCellReuseIdentifier: EraseDataSource.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(ManagerRawReactiveCompatible.self, forCellReuseIdentifier: ManagerRawReactiveCompatible.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(DisappearViewDelegate.self, forCellReuseIdentifier: DisappearViewDelegate.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(LayerAcrossReactiveCompatible.self, forCellReuseIdentifier: LayerAcrossReactiveCompatible.className())
        //: table.addHeaderRefresh { [weak self] in
        table.withColor { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.moveTag()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [TempHandyJSON] = //: return Array<TempHandyJSON>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension MakeViewController {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func moveTag() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        checkIngathering()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func checkIngathering() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ShareCellThen.roundEqual { _, _, _ in
            //: self.reloadLocalData()
            self.fromEachOne()
            //: self.tableView.endRefresh()
            self.tableView.withComment()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if ConversationLiveManager.auditoryImage().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: kLet_inputText, object: nil, userInfo: [String(bytes: str_bottomInputName.map{$0^23}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func upwardBanner() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        HairRequestManager().diamCompletion(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(str_makeData.replacingOccurrences(of: "at", with: "n") + String(str_appData.suffix(5)))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = TempHandyJSON.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func fromEachOne() {
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue, SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(str_freeText.prefix(5)) + "me_cha" + str_thenName.replacingOccurrences(of: "key", with: "et"))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(str_reportName.suffix(8)) + str_titleIntervalData.replacingOccurrences(of: "manager", with: "ut"))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(str_makeName) + str_nowName.replacingOccurrences(of: "up", with: "se")))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(str_makeName) + str_nowName.replacingOccurrences(of: "up", with: "se")))]
        }
        //: if SubLabelReactiveCompatible.share.appUserConfigMode.showTaskCenter {
        if SubLabelReactiveCompatible.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(str_fillName.suffix(7)) + String(str_managerRequestName.prefix(3)))), at: 0)
        }
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(str_shareName) + String(str_localName))), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if kLet_clickContent, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(str_leadingContent.suffix(5)) + "me_bs")), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension MakeViewController {
    //: @objc func pushEdit() {
    @objc func thrustRowEdit() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ContentVisualReactiveCompatible()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func inputIndex() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        AccountingDataReactiveCompatible.funcBlockCaptureLeverUtilityStreetwiseDevice(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isTalking == false else {
                guard TitleSocketManager.shared.isTalking == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.barLog(showMsg: kLet_keyMessageName)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = BorderThen()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                TalkingCostExhibitThen.titleConfig(title: nil, message: String(bytes: str_errorClearContent.map{rawShow(status: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_bottomMakeData)).localized, rightBtnTitle: (String(str_contextTitleActualValue.suffix(7)) + str_shareData.replacingOccurrences(of: "name", with: "s")).localized) {
                    //: TalkingAlertShow.hideAlert()
                    TalkingCostExhibitThen.harbourToAlert()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    TalkingCostExhibitThen.harbourToAlert()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension MakeViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: LayerAcrossReactiveCompatible.className(), for: indexPath) as! LayerAcrossReactiveCompatible
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.laterOnLast(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.modelBtn()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMastheadCompartmentUnitedStatesView.className(), for: indexPath) as! TalkingMastheadCompartmentUnitedStatesView
            //: cell.setViewData()
            cell.nearCountimate()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: EraseDataSource.className(), for: indexPath) as! EraseDataSource
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.dataLine(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ManagerRawReactiveCompatible.className(), for: indexPath) as! ManagerRawReactiveCompatible
            //: cell.setViewData()
            cell.sizeData()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: DisappearViewDelegate.className(), for: indexPath) as! DisappearViewDelegate
            //: cell.setViewData()
            cell.toAt()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = DataSetVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = VideoThen()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = RoomReactiveCompatible()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .TaskCenter)
            TalkingPushManager.share.colorOff(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            inputIndex()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = PlayerDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension MakeViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func upSubviews() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func statisticalProcedure() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
