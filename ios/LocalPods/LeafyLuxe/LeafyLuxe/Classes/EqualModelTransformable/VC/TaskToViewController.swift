
//: Declare String Begin

/*: "ConstraintLikeCell" :*/
fileprivate let str_mainValue:[Character] = ["T","a","l","k","i","n","g","W","h","o","L","i"]
fileprivate let str_intervalName:String = "data image data tokeCell"

/*: "page" :*/
fileprivate let str_topValue:String = "PAGE"

/*: "list" :*/
fileprivate let str_managerTapTitle:String = "LIST"

/*: "badNumber" :*/
fileprivate let str_blockFromText:[UInt8] = [0xad,0xae,0xab,0x81,0xba,0xa2,0xad,0xaa,0xbd]

private func constituentColor(view num: UInt8) -> UInt8 {
    return num ^ 207
}

/*: "You've got no like yet." :*/
fileprivate let str_rawNorValue:String = "You\'ve"
fileprivate let str_fieldData:String = " got for var to"
fileprivate let str_textViewTitle:String = "e yet.center to model color"

/*: "icon_kong_kong_default" :*/
fileprivate let str_shareImageKeyName:String = "icon_koarray actual image price cell"
fileprivate let str_channelValue:String = "ng_kongmake guard position the"
fileprivate let str_fatalTitle:String = "_defaultcurrent access show image to"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskToViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingWhoLikeViewController: TalkingBaseViewController {
class TaskToViewController: EqualVideoReactiveCompatible {
	var sizeOpen: Bool = false
	var frameNumber: Double = -80.2
	var atArray: [AnyHashable] = []
	var meDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingWhoLikeMeModel] = []
    var DataSource: [DoModelType] = []
    //: var number = 0
    var number = 0
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        dataArray()
        //: reqData()
        toData()
    
            if (MainTable.mask != nil) && (MainTable.frame.size.height == 296.31) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableReplacement = AreaBrandView(frame: MainTable.frame.integral)
            tableReplacement.statusInterval = self.pageIndex

            tableReplacement.timeSwitch = { [self] liveShowOpen in
            self.sizeOpen = liveShowOpen
            
            var tableReplacement = isdeleteEnd
            tableReplacement = false
            if tableReplacement != self.sizeOpen {
                self.sizeOpen = tableReplacement
            }
            
            return self.sizeOpen
            }
            tableReplacement.clickNumber = { [self] heritageSum in
            self.frameNumber = heritageSum
            
            return self.frameNumber
            }
            tableReplacement.documentArray = { [self] activeOfArray in
            self.atArray = activeOfArray
            
            guard var value = self.atArray as? [String] else {
                return nil
            }
            return value
            }
            tableReplacement.taskAtAddDictionary = { [self] indexDictionary in
            self.meDictionary = indexDictionary
            
            guard var value = self.meDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                MainTable.addSubview(tableReplacement)
            }

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
        //: table.register(TalkingWhoLikeCell.self, forCellReuseIdentifier: "TalkingWhoLikeCell")
        table.register(ConstraintLikeCell.self, forCellReuseIdentifier: (String(str_mainValue) + String(str_intervalName.suffix(6))))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
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
            self.thirdHome()
        }
        //: table.addFooterRefresh { [weak self] in
        table.workInHide { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.viewRefresh()
        }
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingWhoLikeViewController {
extension TaskToViewController {
    //: func reqData() {
    func toData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(str_topValue.lowercased())] = pageIndex

        //: TalkingChatRequestTool.req_whoLikeMeList(params: dict) { succeed, result, errorModel in
        ViewRequestTool.loadUp(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.withComment()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(str_managerTapTitle.lowercased())] as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        //: self.MainTable.mj_footer?.isHidden = true
                        self.MainTable.mj_footer?.isHidden = true
                    }
                    //: if self.DataSource.count == 0 &&  self.isdeleteEnd {
                    if self.DataSource.count == 0, self.isdeleteEnd {
                        //: self.setemptyView()
                        self.requestView()
                    }
                }
                //: var dataArr: [TalkingWhoLikeMeModel] = []
                var dataArr: [DoModelType] = []
                //: if let datas = Array<TalkingWhoLikeMeModel>.deserialize(from: array as? Array) {
                if let datas = Array<DoModelType>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingWhoLikeMeModel])!)
                    dataArr.append(contentsOf: (datas as? [DoModelType])!)
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
    func thirdHome() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        toData()
    }

    //: func footerRefresh() {
    func viewRefresh() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        toData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingWhoLikeViewController: UITableViewDelegate, UITableViewDataSource {
extension TaskToViewController: UITableViewDelegate, UITableViewDataSource {
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
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingWhoLikeCell"
        let identifier = (String(str_mainValue) + String(str_intervalName.suffix(6)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingWhoLikeCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ConstraintLikeCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingWhoLikeCell(style: .default, reuseIdentifier: identifier)
            cell = ConstraintLikeCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: DoModelType = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath)
        cell?.compartmentCenter(model: model, index: indexPath)
        //: cell?.delegate = self
        cell?.delegate = self
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: DoModelType = self.DataSource[indexPath.row]
        //: TalkingPushManager.share.func__pushToUserDetailVC(uid: model.uid)
        TalkingPushManager.share.equalAcross(uid: model.uid)
    }
}

// MARK: - FinishDelegateThen

//: extension TalkingWhoLikeViewController: WhoLikeDelegate {
extension TaskToViewController: FinishDelegateThen {
    //: func quickGreetingSeleteIndex(_ index: IndexPath) {
    func marginOfSafetyIndex(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: MainTable.reloadData()
        MainTable.reloadData()
        //: if self.DataSource.count==0 {
        if self.DataSource.count == 0 {
            //: self.isdeleteEnd = true
            self.isdeleteEnd = true
            //: pageIndex = 0
            pageIndex = 0
            //: reqData()
            toData()
        }
        //: number -= 1
        number -= 1
        //: NotificationCenter.default.post(name: WHOLIKEME_BADGENUMBER_NOTIF, object: self, userInfo: ["badNumber": (number)])
        NotificationCenter.default.post(name: kLet_groupBottomValue, object: self, userInfo: [String(bytes: str_blockFromText.map{constituentColor(view: $0)}, encoding: .utf8)!: number])
    }

    //: func likeSeleteIndex(_ index: IndexPath) {
    func enjoy(_ index: IndexPath) {
        //: quickGreetingSeleteIndex(index)
        marginOfSafetyIndex(index)
    }
}

// MARK: - UI

//: extension TalkingWhoLikeViewController {
extension TaskToViewController {
    //: private func designView() {
    private func dataArray() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: setemptyView()
        requestView()
    }

    //: func setemptyView() {
    func requestView() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "You've got no like yet.".localized
        style.TipsTitle = (str_rawNorValue + String(str_fieldData.prefix(5)) + "no lik" + String(str_textViewTitle.prefix(6))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(str_shareImageKeyName.prefix(7)) + String(str_channelValue.prefix(7)) + String(str_fatalTitle.prefix(8)))
        //: self.emptyView = EmptyView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: style)
        self.emptyView = EmptyView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName), style: style)
        //: self.view.addSubview(self.emptyView)
        self.view.addSubview(self.emptyView)
        //: self.view.bringSubviewToFront(self.emptyView)
        self.view.bringSubviewToFront(self.emptyView)
        //: self.emptyView.emptyBlock = {
        self.emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }
}
