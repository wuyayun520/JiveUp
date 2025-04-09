
//: Declare String Begin

/*: "Online List" :*/
fileprivate let str_makeData:[Character] = ["O","n","l","i","n","e"," "]
fileprivate let str_segmentData:String = "var time section makeList"

/*: "Select @ Numbers" :*/
fileprivate let str_monthWorkData:String = "Selebirth raw var cell model"
fileprivate let str_managerValue:String = "Numbersself text self"

/*: "PathTalkingViewCell" :*/
fileprivate let str_databaseValue:[Character] = ["T","a","l","k","i","n","g","C","h","a","t","R","o","o","m","O","n","l","i","n"]
fileprivate let str_buttonEventUpgradeTitle:[Character] = ["e","L","i","s","t","C","e","l","l"]

/*: "Nobody can @" :*/
fileprivate let str_bagName:[Character] = ["N","o","b","o","d","y"," ","c","a","n"," ","@"]

/*: "roomId" :*/
fileprivate let str_myText:String = "roomIdlayer height lab"

/*: "type" :*/
fileprivate let str_kindValue:String = "ttitlepe"

/*: "page" :*/
fileprivate let str_intervalContent:[Character] = ["p","a","g","e"]

/*: "uid" :*/
fileprivate let str_managerAddTableTitle:[UInt8] = [0xa6,0xba,0xb7]

private func totalBring(frame num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "name" :*/
fileprivate let str_sceneTitle:[UInt8] = [0x65,0x6d,0x61,0x6e]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BirdSEyeViewReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum BreedSubqueryConvertible: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class BirdSEyeViewReactiveCompatible: EqualVideoReactiveCompatible {
	var dataDoing: Bool = false
	var labContent: String = "video"
	var languageArray: [AnyHashable] = []

    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: BreedSubqueryConvertible = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        equalSubviews()
        //: setupSubViewsConstraint()
        constraintView()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(str_makeData) + String(str_segmentData.suffix(4))).localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(str_monthWorkData.prefix(4)) + "ct @ " + String(str_managerValue.prefix(7))).localized
        }
    
            if (self.isBeingDismissed && !self.isViewLoaded) && (self.inputAccessoryViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let alongIntervalimate = LabPushController()
            alongIntervalimate.aggregationPlayOn = self.hideNavi

            alongIntervalimate.playerText = self.roomID
            alongIntervalimate.infoOn = { [self] voiceReplySwitch in
            self.dataDoing = voiceReplySwitch
            
            var alongIntervalimate = self.hideNavi
                alongIntervalimate = true
                alongIntervalimate = false
            if alongIntervalimate != self.dataDoing {
                self.dataDoing = alongIntervalimate
            }
            
            return self.dataDoing
            }
            alongIntervalimate.sectionContent = { [self] colorBusyText in
            self.labContent = colorBusyText
            
            var alongIntervalimate = roomID
            if let itemToIf = alongIntervalimate.last {
                if alongIntervalimate.dropFirst(4).contains(itemToIf) {
                    NotificationCenter.default.post(name: NSNotification.Name("name"), object: self, userInfo: [5: alongIntervalimate.dropLast().isEmpty])
                }
            }
            if alongIntervalimate.contains(self.labContent) {
                self.labContent = alongIntervalimate
            }
            
            if let after = self.labContent.utf8CString.first, after == 16 {
                self.labContent = self.labContent.uppercased() + "equal"
            }
            return self.labContent
            }
            alongIntervalimate.dismissArray = { [self] barArray in
            self.languageArray = barArray
            
            guard var value = self.languageArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(alongIntervalimate.self, animated: true) { [self] in
            self.dataDoing = true
                }
            }

	}

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.workInHide { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.currentBlock()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.withColor { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.dally()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: "TalkingChatRoomOnlineListCell")
        table.register(PathTalkingViewCell.self, forCellReuseIdentifier: (String(str_databaseValue) + String(str_buttonEventUpgradeTitle)))

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(str_bagName))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension BirdSEyeViewReactiveCompatible {
    //: func headerRefresh() {
    func dally() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        discharge()
    }

    //: private func footerRefresh() {
    private func currentBlock() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        discharge()
    }

    //: func reqData() {
    func discharge() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(str_myText.prefix(6)))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(str_kindValue.replacingOccurrences(of: "title", with: "y"))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(str_kindValue.replacingOccurrences(of: "title", with: "y"))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(String(str_intervalContent))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        VideoToReactiveCompatible.share.colorCompletion(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.withComment()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension BirdSEyeViewReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingChatRoomOnlineListCell", for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(str_databaseValue) + String(str_buttonEventUpgradeTitle)), for: indexPath) as! PathTalkingViewCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = ToMemberReactiveCompatible()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! ToMemberReactiveCompatible
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.likeMake(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! ToMemberReactiveCompatible
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: TalkingPushManager.share.func__pushToUserDetailVC(uid: cellModel.uid)
            TalkingPushManager.share.equalAcross(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: str_managerAddTableTitle.map{totalBring(frame: $0)}, encoding: .utf8)!: cellModel.uid, String(bytes: str_sceneTitle.reversed(), encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension BirdSEyeViewReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func equalSubviews() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func constraintView() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
