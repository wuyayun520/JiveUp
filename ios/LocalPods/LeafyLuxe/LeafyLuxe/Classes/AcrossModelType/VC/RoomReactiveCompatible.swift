
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_belowData:[UInt8] = [0x56,0x51,0x56,0x4b,0x17,0x5c,0x50,0x5b,0x5a,0x4d,0x5,0x16,0x1f,0x57,0x5e,0x4c,0x1f,0x51,0x50,0x4b,0x1f,0x5d,0x5a,0x5a,0x51,0x1f,0x56,0x52,0x4f,0x53,0x5a,0x52,0x5a,0x51,0x4b,0x5a,0x5b]

private func classBlack(room num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "Settings" :*/
fileprivate let str_labelName:[Character] = ["S","e","t","t","i","n","g","s"]

/*: "Security" :*/
fileprivate let str_routeText:[Character] = ["S","e","c","u","r","i","t"]
fileprivate let str_rowValue:String = "to"

/*: "More" :*/
fileprivate let str_mData:[Character] = ["M","o","r","e"]

/*: "Logout succeeded!" :*/
fileprivate let str_frameViewContent:[Character] = ["L","o","g","o","u","t"," ","s","u","c"]
fileprivate let str_toolDetailContent:String = "CE"
fileprivate let str_equalContent:String = "eded!up self true in"

/*: "TaskViewCell" :*/
fileprivate let str_greetName:[Character] = ["T","a","l","k","i","n","g","S","e","t","t","i"]
fileprivate let str_enableValue:String = "make player to let sizengCell"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let str_showStartText:[UInt8] = [0x42,0x7e,0x77,0x73,0x61,0x77,0x32,0x71,0x7d,0x7f,0x7f,0x67,0x7c,0x7b,0x71,0x73,0x66,0x77,0x32,0x65,0x7b,0x66,0x7a,0x32,0x7d,0x7c,0x7e,0x7b,0x7c,0x77,0x32,0x61,0x77,0x60,0x64,0x7b,0x71,0x77,0x32,0x74,0x7b,0x60,0x61,0x66,0x32,0x73,0x7c,0x76,0x32,0x66,0x7a,0x77,0x7c,0x32,0x67,0x62,0x7e,0x7d,0x73,0x76,0x32,0x7e,0x7d,0x75,0x61,0x3e,0x32,0x7e,0x7d,0x75,0x61,0x32,0x73,0x60,0x77,0x32,0x67,0x61,0x77,0x76,0x32,0x66,0x7d,0x32,0x73,0x7c,0x73,0x7e,0x6b,0x68,0x77,0x32,0x62,0x60,0x7d,0x70,0x7e,0x77,0x7f,0x61,0x32,0x6b,0x7d,0x67,0x32,0x77,0x7c,0x71,0x7d,0x67,0x7c,0x66,0x77,0x60,0x77,0x76,0x32,0x7b,0x7c,0x32,0x66,0x7a,0x77,0x32,0x67,0x61,0x77,0x32,0x7d,0x74,0x32,0x66,0x7a,0x77,0x32,0x53,0x62,0x62,0x33]

private func postInfo(comment num: UInt8) -> UInt8 {
    return num ^ 18
}

/*: "Cancel" :*/
fileprivate let str_clearName:String = "agent data gesture viewCancel"

/*: "OK" :*/
fileprivate let str_searchPathName:String = "Oattention"

/*: "#999999" :*/
fileprivate let str_priceName:String = "#99999"
fileprivate let str_rowTouchValue:String = "of"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoomReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import UIKit
import UIKit

//: import SwiftUI
import SwiftUI

//: enum SettingsType: String {
enum ShareNameConvertible: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class RoomReactiveCompatible: EqualVideoReactiveCompatible {
	var tableEnable: Bool = true
	var endUserSum: Double = 65.2
	var scorerTitle: String = "crop"
	var positionDictionary: [AnyHashable: String] = [:]
	var freeViewEnable: Bool = false
	var dataQuantity: Double = -76.4
	var stateAppearName: String = "identity"
	var fixingDictionary: [AnyHashable: String] = [:]
	var lumbarVertebraOpen: Bool = false
	var makeNumber: Double = -31.6
	var addTitle: String = "cell"
	var acquireDictionary: [AnyHashable: String] = [:]

    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_belowData.map{classBlack(room: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (self.preferredStatusBarUpdateAnimation == .slide) && (self.hidesBottomBarWhenPushed) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let iconView = AddAtController()
            iconView.coverSwitch = animated

            iconView.totalEnable = { [self] topEnable in
            self.lumbarVertebraOpen = topEnable
            
            var iconView = animated
            iconView = !iconView
            if iconView != self.lumbarVertebraOpen {
                self.lumbarVertebraOpen = iconView
            }
            
                self.lumbarVertebraOpen = true
                self.lumbarVertebraOpen = true
            return self.lumbarVertebraOpen
            }
            iconView.speedyMagnitude = { [self] picInterval in
            self.makeNumber = picInterval
            
                self.makeNumber += 1
                if self.makeNumber >= 0 {
                    self.makeNumber = self.makeNumber - 1
                }
            return self.makeNumber
            }
            iconView.iconTitle = { [self] fromContent in
            self.addTitle = fromContent
            
            let queryed = self.addTitle.distance(from: self.addTitle.startIndex, to: self.addTitle.endIndex)
            NotificationCenter.default.post(name: NSNotification.Name("eye"), object: self, userInfo: [5: queryed])
            return self.addTitle
            }
            iconView.lastDictionary = { [self] loadLabelDictionary in
            self.acquireDictionary = loadLabelDictionary
            
            guard var value = self.acquireDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(iconView.self, animated: false) { [self] in
                }
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
		
		//: if_extract_code "barHalf" begin
		
		var barHalf = false
		if !barHalf {
		    var isValue = false
		    if let nextResponder = next {
		        isValue = nextResponder.inputView != nil
		    }
		    barHalf = isValue
		}
		
		//: if_extract_code "barHalf" end
		
            if (self.extensionContext != nil) && (barHalf) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let roomLet = AddAtController()
            roomLet.coverSwitch = animated

            roomLet.totalEnable = { [self] topEnable in
            self.tableEnable = topEnable
            
            var roomLet = animated
                roomLet = false
                roomLet = true
            if roomLet != self.tableEnable {
                self.tableEnable = roomLet
            }
            
                self.tableEnable = false
                self.tableEnable = true
            return self.tableEnable
            }
            roomLet.speedyMagnitude = { [self] picInterval in
            self.endUserSum = picInterval
            
            self.endUserSum -= 1
            return self.endUserSum
            }
            roomLet.iconTitle = { [self] fromContent in
            self.scorerTitle = fromContent
            
            self.scorerTitle.removeLast()
            return self.scorerTitle
            }
            roomLet.lastDictionary = { [self] loadLabelDictionary in
            self.positionDictionary = loadLabelDictionary
            
            guard var value = self.positionDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(roomLet.self, animated: false)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(str_labelName)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.userColor()
        //: designView()
        place()
    
            if (self.preferredStatusBarUpdateAnimation == .slide) && (self.hidesBottomBarWhenPushed) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let iconView = AddAtController()
            iconView.coverSwitch = self.hideNavi

            iconView.totalEnable = { [self] topEnable in
            self.freeViewEnable = topEnable
            
            var iconView = self.hideNavi
            iconView = !iconView
            if iconView != self.freeViewEnable {
                self.freeViewEnable = iconView
            }
            
                self.freeViewEnable = true
                self.freeViewEnable = true
            return self.freeViewEnable
            }
            iconView.speedyMagnitude = { [self] picInterval in
            self.dataQuantity = picInterval
            
                self.dataQuantity += 1
                if self.dataQuantity >= 0 {
                    self.dataQuantity = self.dataQuantity - 1
                }
            return self.dataQuantity
            }
            iconView.iconTitle = { [self] fromContent in
            self.stateAppearName = fromContent
            
            let queryed = self.stateAppearName.distance(from: self.stateAppearName.startIndex, to: self.stateAppearName.endIndex)
            NotificationCenter.default.post(name: NSNotification.Name("eye"), object: self, userInfo: ["collection": queryed])
            return self.stateAppearName
            }
            iconView.lastDictionary = { [self] loadLabelDictionary in
            self.fixingDictionary = loadLabelDictionary
            
            guard var value = self.fixingDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(iconView.self, animated: false) { [self] in
                }
            }

	}

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[ShareNameConvertible]] = {
        //: var array = [[SettingsType]]()
        var array = [[ShareNameConvertible]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [ShareNameConvertible] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [ShareNameConvertible] = [.Turnon_Notif]
//        var array3: [ShareNameConvertible] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [ShareNameConvertible] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [ShareNameConvertible] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [ShareNameConvertible] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
//        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName - kLet_rateRequestPathTitle), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "Security".localized, "More".localized, ""]
        var array = ["", "", (String(str_routeText) + str_rowValue.replacingOccurrences(of: "to", with: "y")).localized, (String(str_mData)).localized, ""]
//        var array = ["", "", "", "Security".localized, "More".localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension RoomReactiveCompatible {
    /// logout
    //: func logoutTool() {
    func tool() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard AccountingDataReactiveCompatible.underChemicalAgent() == false else { return }
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard TitleSocketManager.shared.isTalking == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.barLog(showMsg: kLet_keyMessageName)
            //: return
            return
        }

        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingLoginRequestTool.req_loginOut { t in
        EqualRequestTool.outPause { t in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: kLet_profileData, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func backgroundPath() {
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        CrosswaysThen.deadlineWith(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.tool()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.playerMsg(showMsg: (String(str_frameViewContent) + str_toolDetailContent.lowercased() + String(str_equalContent.prefix(5))).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension RoomReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [ShareNameConvertible] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 2 || section == 3 {
        if section == 2 || section == 3 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingSettingCell"
        let identifier = (String(str_greetName) + String(str_enableValue.suffix(6)))
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingSettingCell
        let cell: TaskViewCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TaskViewCell

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ShareNameConvertible] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.block(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.tool()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.ingredient(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ShareNameConvertible] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = EqualThen()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = InsideBlacklistViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .TermsofUse)
            TalkingPushManager.share.colorOff(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            TalkingPushManager.share.colorOff(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = TradingFloorRecognizerDelegate()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.pushInfo(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = TradingFloorRecognizerDelegate()
            //: vc.setUnicersalView(type: .Notifications)
            vc.pushInfo(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = TradingFloorRecognizerDelegate()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.pushInfo(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            TalkingPushManager.share.colorOff(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = HadithUsVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = ImageAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.rugularSize(fontSize: 16)
            config.textFont = UIFont.rugularSize(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            TalkingCostExhibitThen.titleConfig(title: nil, message: String(bytes: str_showStartText.map{postInfo(comment: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_clearName.suffix(6))).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                MakeLogTool.shared.quickWith()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.userColor()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (str_priceName.capitalized + str_rowTouchValue.replacingOccurrences(of: "of", with: "9")))
        //: title.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        title.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension RoomReactiveCompatible {
    //: private func designView() {
    private func place() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: "TalkingSettingCell")
        MainTable.register(TaskViewCell.self, forCellReuseIdentifier: (String(str_greetName) + String(str_enableValue.suffix(6))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
