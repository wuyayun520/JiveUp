
//: Declare String Begin

/*: "Follow" :*/
fileprivate let str_leadingValue:String = "Followwith view"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let str_mValue:[UInt8] = [0x7e,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x20,0x75,0x6f,0x79,0x20,0x66,0x69,0x20,0x73,0x74,0x6e,0x69,0x6f,0x70,0x20,0x6e,0x72,0x61,0x65,0x20,0x74,0x27,0x6e,0x61,0x43,0x20,0x3a,0x70,0x69,0x54]

/*: "Tip:\"Favorite each other\" chat will be free" :*/
fileprivate let str_estimatedName:[UInt8] = [0x64,0x59,0x40,0xa,0x12,0x76,0x51,0x46,0x5f,0x42,0x59,0x44,0x55,0x10,0x55,0x51,0x53,0x58,0x10,0x5f,0x44,0x58,0x55,0x42,0x12,0x10,0x53,0x58,0x51,0x44,0x10,0x47,0x59,0x5c,0x5c,0x10,0x52,0x55,0x10,0x56,0x42,0x55,0x55]

/*: "targetUid" :*/
fileprivate let str_makeData:String = "equal"
fileprivate let str_viewScriptContent:String = "back kitargetUid"

/*: "type" :*/
fileprivate let str_kitData:String = "tyundere"

/*: "attentionType" :*/
fileprivate let str_dataMakeDateTitle:String = "afilefileenfile"
fileprivate let str_viewKeyText:String = "pinterval"

/*: "limit" :*/
fileprivate let str_appNameValue:String = "LIMIT"

/*: "20" :*/
fileprivate let str_nowName:String = "20"

/*: "page" :*/
fileprivate let str_showNameData:[Character] = ["p","a","g","e"]

/*: "MakeViewCell" :*/
fileprivate let str_popShowInValue:String = "Talkidate return view"
fileprivate let str_appValue:String = "ionCellother height case"

/*: "You've got no favourite yet." :*/
fileprivate let str_hiddenNameData:String = "You\'v"
fileprivate let str_groupValue:String = " no fvar share else style name"
fileprivate let str_tipData:String = "ite yet.count selected date view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttentionViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

//: import JXPagingView
import JXPagingView

//: class TalkingAttentionVC: TalkingBaseViewController {
class AttentionViewDelegate: EqualVideoReactiveCompatible {
	var inputSum: Int = 42
	var indexNumber: Double = 10.9

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [LabelAttentionModel] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
		
		//: if_extract_code "viewComponent" begin
		
		var viewComponent = false
		if !viewComponent {
		    var isValue = false
		    if let nextResponder = bottomView.next {
		        isValue = nextResponder.inputView != nil
		    }
		    viewComponent = isValue
		}
		
		//: if_extract_code "viewComponent" end
		
            if (viewComponent) && (bottomView.layer.position.y == 32.91) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let blockHitShow = LiveUpView()
            blockHitShow.permissionClose = animated

            
            blockHitShow.distanceCount = { [self] itemNumber in
            self.inputSum = itemNumber
            
            var blockHitShow = self.pageIndex
            blockHitShow &*= 6
            if blockHitShow < self.inputSum {
                self.inputSum = blockHitShow
            }
            
            return self.inputSum
            }
            blockHitShow.stillPathNumber = { [self] dataInterval in
            self.indexNumber = dataInterval
            
            return self.indexNumber
            }
                bottomView.addSubview(blockHitShow)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(str_leadingValue.prefix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        mentalFacultyView()
        //: reqData()
        labelOfData()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.withColor { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.fail()
        }
        //: table.addFooterRefresh { [weak self] in
        table.workInHide { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.paperReload()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.dataViewPush()
        label.textColor = UIColor.dataViewPush()
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: str_mValue.reversed(), encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = String(bytes: str_estimatedName.map{$0^48}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension AttentionViewDelegate {
    //: func reqData() {
    func labelOfData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
        dict[(str_makeData.replacingOccurrences(of: "equal", with: "t") + String(str_viewScriptContent.suffix(8)))] = SubLabelReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(str_kitData.replacingOccurrences(of: "under", with: "p"))] = "1"
        //: dict["attentionType"] = "1"
        dict[(str_dataMakeDateTitle.replacingOccurrences(of: "file", with: "t") + "ionTy" + str_viewKeyText.replacingOccurrences(of: "interval", with: "e"))] = "1"
        //: dict["limit"] = "20"
        dict[(str_appNameValue.lowercased())] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(str_showNameData))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        ViewRequestTool.red(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.withComment()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [LabelAttentionModel] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<LabelAttentionModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [LabelAttentionModel])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func fail() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        labelOfData()
    }

    //: func footerRefresh() {
    func paperReload() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        labelOfData()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension AttentionViewDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension AttentionViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingAttentionCell"
        let identifier = (String(str_popShowInValue.prefix(5)) + "ngAttent" + String(str_appValue.prefix(7)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MakeViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = MakeViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: LabelAttentionModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.modelCompartmentOrderedSeriesShelveToAtype(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - ViewEndAttentionDelegate

//: extension TalkingAttentionVC: AttentionDelegate {
extension AttentionViewDelegate: ViewEndAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func blockIndex(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func alongAdd(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension AttentionViewDelegate {
    //: private func designView() {
    private func mentalFacultyView() {
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (str_hiddenNameData + "e got" + String(str_groupValue.prefix(5)) + "avour" + String(str_tipData.prefix(8))).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(kLet_succeedVideoTitle ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: "TalkingAttentionCell")
        MainTable.register(MakeViewCell.self, forCellReuseIdentifier: (String(str_popShowInValue.prefix(5)) + "ngAttent" + String(str_appValue.prefix(7))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
