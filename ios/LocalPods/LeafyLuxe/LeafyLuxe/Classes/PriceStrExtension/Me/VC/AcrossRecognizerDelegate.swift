
//: Declare String Begin

/*: "bannerList" :*/
fileprivate let str_hiddenData:String = "bapushpushe"
fileprivate let str_colorMakeTitle:String = "T"

/*: "me_wallet" :*/
fileprivate let str_controlText:[Character] = ["m","e","_","w","a","l","l","e","t"]

/*: "me_edit_profile" :*/
fileprivate let str_hiddenMagnitudeeractionName:[Character] = ["m","e","_","e","d"]
fileprivate let str_sexValue:[Character] = ["i","t","_","p","r","o","f","i","l","e"]

/*: "icon_me_settings" :*/
fileprivate let str_produceName:String = "icon_mvideo original title for frame"
fileprivate let str_assistantTalkName:[Character] = ["e","_","s","e","t","t","i","n","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossRecognizerDelegate.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2025/2/19.
//

//: import UIKit
import UIKit

//: class TalkingMaleMeController: TalkingBaseViewController {
class AcrossRecognizerDelegate: EqualVideoReactiveCompatible {
	var frontUponOff: Bool = true
	var closeTotal: Double = -21.7
	var handleDictionary: [AnyHashable: String] = [:]
	var countimateDoing: Bool = false
	var searchedCount: Double = -69.0
	var studyArray: [AnyHashable] = []
	var tableDictionary: [AnyHashable: String] = [:]

    //: private var section1Data = [(String, String)]()
    private var section1Data = [(String, String)]()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.userColor()
        //: reloadLocalData()
        equalCollection()
        //: func__reqBanner()
        afterAudienceBanner()
        //: setupSubviews()
        requestSubviews()
        //: setupSubViewsConstraint()
        voiceOf()
        //: addNotifications()
        targetSharedData()
    
            if (!self.shouldAutorotate) && (self.childForStatusBarStyle != nil && self.childForStatusBarStyle!.edgesForExtendedLayout == .left) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let transformNameImage = AreaBrandController()


            
            
            transformNameImage.inputDoing = { [self] liveShowOpen in
            self.frontUponOff = liveShowOpen
            
            var transformNameImage = self.hideNavi
            transformNameImage = false
            if transformNameImage != self.frontUponOff {
                self.frontUponOff = transformNameImage
            }
            
                self.frontUponOff = false
                self.frontUponOff = true
            return self.frontUponOff
            }
            transformNameImage.headInterval = { [self] heritageSum in
            self.closeTotal = heritageSum
            
            self.closeTotal /= 8
            return self.closeTotal
            }
            transformNameImage.usChangeDictionary = { [self] indexDictionary in
            self.handleDictionary = indexDictionary
            
            guard var value = self.handleDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(transformNameImage.self, animated: false)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        succeedConstraint()
    
            if (tableView.motionEffects.count == 16) && (tableView.backgroundColor != nil && tableView.backgroundColor!.cgColor == UIColor.gray.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorCurrent = AreaBrandView()


            colorCurrent.timeSwitch = { [self] liveShowOpen in
            self.countimateDoing = liveShowOpen
            
            var colorCurrent = animated
            colorCurrent = false
            if colorCurrent != self.countimateDoing {
                self.countimateDoing = colorCurrent
            }
            
            return self.countimateDoing
            }
            colorCurrent.clickNumber = { [self] heritageSum in
            self.searchedCount = heritageSum
            
            return self.searchedCount
            }
            colorCurrent.documentArray = { [self] activeOfArray in
            self.studyArray = activeOfArray
            
            guard var value = self.studyArray as? [String] else {
                return nil
            }
            return value
            }
            colorCurrent.taskAtAddDictionary = { [self] indexDictionary in
            self.tableDictionary = indexDictionary
            
            guard var value = self.tableDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(colorCurrent)
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
        //: table.register(TalkingMeUpgradeCardCell.self, forCellReuseIdentifier: TalkingMeUpgradeCardCell.className())
        table.register(BankThen.self, forCellReuseIdentifier: BankThen.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(LayerAcrossReactiveCompatible.self, forCellReuseIdentifier: LayerAcrossReactiveCompatible.className())
        //: table.addHeaderRefresh { [weak self] in
        table.withColor { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.representation()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = .init()
    lazy var bannerListData: [TempHandyJSON] = .init()
}

// MARK: - Load Data

//: extension TalkingMaleMeController {
extension AcrossRecognizerDelegate {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func representation() {
        //: self.tableView.mj_header?.beginRefreshing()
        self.tableView.mj_header?.beginRefreshing()
        //: self.func__requestUserInfo()
        self.succeedConstraint()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func succeedConstraint() {
        //: AppManagerRequest.func__requestUserInfo { _, _, _ in
        ShareCellThen.roundEqual { _, _, _ in
            //: self.reloadLocalData()
            self.equalCollection()
            //: self.tableView.endRefresh()
            self.tableView.withComment()
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// banner
    //: func func__reqBanner() {
    func afterAudienceBanner() {
        //: SocialRequestManager().req_adBanner(position: 2) { [weak self] _, result, _ in
        HairRequestManager().diamCompletion(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? [String: Any] else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(str_hiddenData.replacingOccurrences(of: "push", with: "n") + "rLis" + str_colorMakeTitle.lowercased())] ?? []).arrayValue
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
    private func equalCollection() {
        //: self.section1Data = [(CenterItemType.My_Wallet.rawValue, "me_wallet"),
        self.section1Data = [(ImageCustomReflectable.My_Wallet.rawValue, (String(str_controlText))),
                             //: (CenterItemType.My_EditProfile.rawValue, "me_edit_profile"),
                             (ImageCustomReflectable.My_EditProfile.rawValue, (String(str_hiddenMagnitudeeractionName) + String(str_sexValue))),
                             //: (CenterItemType.My_Settings.rawValue, "icon_me_settings")]
                             (ImageCustomReflectable.My_Settings.rawValue, (String(str_produceName.prefix(6)) + String(str_assistantTalkName)))]
    }
}

// MARK: - Event

//: extension TalkingMaleMeController {
extension AcrossRecognizerDelegate {
    /// 跳转编辑资料页
    //: @objc func pushEdit() {
    @objc func likeOf() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ContentVisualReactiveCompatible()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMaleMeController: UITableViewDelegate, UITableViewDataSource {
extension AcrossRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 3
            return 3
            //: } else if section == 1 {
        } else if section == 1 {
            //: return self.section1Data.count
            return self.section1Data.count
            //: } else {
        } else {
            //: return 0
            return 0
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: LayerAcrossReactiveCompatible.className(), for: indexPath) as! LayerAcrossReactiveCompatible
            //: let data = self.section1Data[indexPath.row]
            let data = self.section1Data[indexPath.row]
            //: let isLast = section1Data.count == (indexPath.row + 1)
            let isLast = section1Data.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.laterOnLast(title: data.0, icon: data.1, row: indexPath.row, isLast: isLast)
            //: return cell
            return cell
        }

        //: switch indexPath.row {
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
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeUpgradeCardCell.className(), for: indexPath) as! TalkingMeUpgradeCardCell
            let cell = tableView.dequeueReusableCell(withIdentifier: BankThen.className(), for: indexPath) as! BankThen
            //: cell.refreshUpgradeCard()
            cell.alongTarget()
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

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: let vc = TalkingWalletViewController()
                let vc = AddReactiveCompatible()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)

                //: } else if indexPath.row == 1 {
            } else if indexPath.row == 1 {
                //: TalkingPushManager.share.func__pushToUserDetailVC(uid: SubLabelReactiveCompatible.share.loginUid)
                TalkingPushManager.share.equalAcross(uid: SubLabelReactiveCompatible.share.loginUid)

                //: } else if indexPath.row == 2 {
            } else if indexPath.row == 2 {
                //: let vc = TalkingSettingsVC()
                let vc = RoomReactiveCompatible()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMaleMeController {
extension AcrossRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func requestSubviews() {
        //: self.view.addSubview(self.tableView)
        self.view.addSubview(self.tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func voiceOf() {
        //: self.tableView.snp.makeConstraints { make in
        self.tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func targetSharedData() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(self.pushEdit),
                                               selector: #selector(self.likeOf),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: kLet_bottomVoiceRecordValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(self.func__requestUserInfo),
                                               selector: #selector(self.succeedConstraint),
                                               //: name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION,
                                               name: kLet_failScreenTitle,
                                               //: object: nil)
                                               object: nil)
    }
}
