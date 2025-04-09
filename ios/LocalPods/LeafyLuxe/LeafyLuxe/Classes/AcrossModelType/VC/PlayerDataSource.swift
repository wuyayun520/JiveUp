
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let str_theTargetCenterValue:[Character] = ["B","e","a","u","t","i","f","y"," ","S","e","t","t","i","n","g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let str_kitValueText:String = "icconstraint"
fileprivate let str_representationTopContent:String = "deoSplain equal time open"
fileprivate let str_controlTitle:[Character] = ["t","y"]

/*: "Video Settings" :*/
fileprivate let str_normalName:[Character] = ["V","i","d","e","o"," ","S","e","t","t","i","n","g","s"]

/*: "TalkingSettingReceiveVideoCellId" :*/
fileprivate let str_whiteName:[UInt8] = [0xb3,0x86,0x8b,0x8c,0x8e,0x89,0x80,0xb4,0x82,0x93,0x93,0x8e,0x89,0x80,0xb5,0x82,0x84,0x82,0x8e,0x91,0x82,0xb1,0x8e,0x83,0x82,0x88,0xa4,0x82,0x8b,0x8b,0xae,0x83]

private func errorContent(color num: UInt8) -> UInt8 {
    return num ^ 231
}

/*: "Enter \"Settings\" and open \"Camera\" permission to use this function normally" :*/
fileprivate let str_pathTimeTitle:[UInt8] = [0x79,0x6c,0x6c,0x61,0x6d,0x72,0x6f,0x6e,0x20,0x6e,0x6f,0x69,0x74,0x63,0x6e,0x75,0x66,0x20,0x73,0x69,0x68,0x74,0x20,0x65,0x73,0x75,0x20,0x6f,0x74,0x20,0x6e,0x6f,0x69,0x73,0x73,0x69,0x6d,0x72,0x65,0x70,0x20,0x22,0x61,0x72,0x65,0x6d,0x61,0x43,0x22,0x20,0x6e,0x65,0x70,0x6f,0x20,0x64,0x6e,0x61,0x20,0x22,0x73,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x22,0x20,0x72,0x65,0x74,0x6e,0x45]

/*: "Cancel" :*/
fileprivate let str_targetData:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let str_mainValue:String = "s"
fileprivate let str_failureText:[Character] = ["e","t","t","i","n","g","s"]

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let str_elementAppText:[UInt8] = [0x35,0x10,0x17,0x15,0x9,0x0,0x45,0x8,0x0,0x4,0xb,0x16,0x45,0x11,0x10,0x17,0xb,0x45,0xa,0xb,0x45,0x11,0xd,0x0,0x45,0x6,0x4,0x9,0x9,0x45,0xc,0xb,0x13,0xc,0x11,0x4,0x11,0xc,0xa,0xb,0x49,0x45,0x2,0x17,0x0,0x1c,0x45,0x8,0x0,0x4,0xb,0x16,0x45,0x11,0x10,0x17,0xb,0x45,0xa,0x3,0x3,0x45,0x11,0xd,0x0,0x45,0x6,0x4,0x9,0x9,0x45,0xc,0xb,0x13,0xc,0x11,0x4,0x11,0xc,0xa,0xb,0x4b]

private func cardManager(file num: UInt8) -> UInt8 {
    return num ^ 101
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class PlayerDataSource: EqualVideoReactiveCompatible {
	var rowText: String = "back"

    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(str_theTargetCenterValue)), (str_kitValueText.replacingOccurrences(of: "constraint", with: "on") + "_me_vi" + String(str_representationTopContent.prefix(4)) + "et_beau" + String(str_controlTitle))),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.userColor()
        //: self.title = "Video Settings".localized
        self.title = (String(str_normalName)).localized
        //: self.setupSubviews()
        self.destroyButton()
        //: self.setupSubViewsConstraint()
        self.app()
    
            if (MainTable.convert(CGPoint.zero, from: MainTable.superview).x == 44.91) && (MainTable.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onButton = PathView(frame: MainTable.frame.intersection(CGRect(x: CGFloat(86), y: CGFloat(0), width: CGFloat(53), height: CGFloat(0))))
            
            onButton.quiveringName = { [self] dataTitle in
            self.rowText = dataTitle
            
            return self.rowText
            }
                MainTable.addSubview(onButton)
            }

	}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.userColor()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: "TalkingSettingReceiveVideoCellId")
        table.register(FinishReactiveCompatible.self, forCellReuseIdentifier: String(bytes: str_whiteName.map{errorContent(color: $0)}, encoding: .utf8)!)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension PlayerDataSource {
    //: func judgeCameraAuthorization() {
    func makeAuthorization() {
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
                TalkingCostExhibitThen.titleConfig(title: nil, message: String(bytes: str_pathTimeTitle.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(str_targetData)).localized, rightBtnTitle: (str_mainValue.uppercased() + String(str_failureText)).localized) {
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
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension PlayerDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && kLet_clickContent {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: "TalkingSettingReceiveVideoCellId", for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: FinishReactiveCompatible = tableView.dequeueReusableCell(withIdentifier: String(bytes: str_whiteName.map{errorContent(color: $0)}, encoding: .utf8)!, for: indexPath) as! FinishReactiveCompatible
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.equalCover(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.equalCover(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.equalCover(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && kLet_clickContent else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = SampleReactiveCompatible(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.age(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.addTargetHidden(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && kLet_clickContent {
                //: self.judgeCameraAuthorization()
                self.makeAuthorization()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.userColor()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.rugularSize(fontSize: 14)
        title.font = UIFont.rugularSize(fontSize: 14)
        //: title.textColor = UIColor.videoValue()
        title.textColor = UIColor.videoValue()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: str_elementAppText.map{cardManager(file: $0)}, encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension PlayerDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func destroyButton() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func app() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
