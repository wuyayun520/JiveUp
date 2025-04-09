
//: Declare String Begin

/*: "#F4F6FA" :*/
fileprivate let str_permissionTitle:String = "#F4F6type self"
fileprivate let str_socialBlockWithText:[Character] = ["F","A"]

/*: "You've got no list yet." :*/
fileprivate let str_designCropValue:String = "You\'ve"
fileprivate let str_attachByNameData:String = " gotraw else hidden view name"
fileprivate let str_shakeName:String = "ist yet.collection model equal"

/*: "page" :*/
fileprivate let str_tempName:[Character] = ["p","a","g","e"]

/*: "limit" :*/
fileprivate let str_attachViewName:[Character] = ["l","i","m","i","t"]

/*: "20" :*/
fileprivate let str_momentName:[Character] = ["2","0"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArrayRecognizerDelegate.swift
//  LeafyLuxe
//
//  Created by Hemming on 2024/9/24.
//

//: import UIKit
import UIKit

//: class PartyListViewController: TalkingBaseViewController {
class ArrayRecognizerDelegate: EqualVideoReactiveCompatible {
	var noOff: Bool = true
	var indexSum: Double = -0.4
	var countDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var dataArr: [PartyListModel] = []
    var dataArr: [CallTransformable] = []
    //: var scrollback: ScrollCallback?
    var scrollback: ScrollCallback?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        visitor()
        //: setupSubViewsConstraint()
        itemMode()
        //: bindInteraction()
        bindNumbereraction()
        //: reqData()
        viewDetail()
    
            if (self.preferredInterfaceOrientationForPresentation == .portraitUpsideDown) && (self.providesPresentationContextTransitionStyle) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewTitle = AreaBrandController()
            viewTitle.popMagnitude = self.pageIndex

            
            
            viewTitle.inputDoing = { [self] liveShowOpen in
            self.noOff = liveShowOpen
            
            var viewTitle = self.hideNavi
                viewTitle = true
                viewTitle = !viewTitle
            if viewTitle != self.noOff {
                self.noOff = viewTitle
            }
            
                self.noOff = true
                self.noOff = !self.noOff
            return self.noOff
            }
            viewTitle.headInterval = { [self] heritageSum in
            self.indexSum = heritageSum
            
                self.indexSum += 1
                if self.indexSum != 12 {
                    self.indexSum = self.indexSum - 1
                }
            return self.indexSum
            }
            viewTitle.usChangeDictionary = { [self] indexDictionary in
            self.countDictionary = indexDictionary
            
            guard var value = self.countDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(viewTitle.self, animated: true) { [self] in
            self.countDictionary = [:]
                }
            }

	}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(PartyListCell.self, forCellReuseIdentifier: PartyListCell.className())
        tableView.register(ServerView.self, forCellReuseIdentifier: ServerView.className())
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .activityColor()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(str_permissionTitle.prefix(5)) + String(str_socialBlockWithText)))
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.withColor { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.viewDetail()
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.workInHide { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.reqData()
            self.viewDetail()
        }
        //: return tableView
        return tableView
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (str_designCropValue + String(str_attachByNameData.prefix(4)) + " no l" + String(str_shakeName.prefix(8))).localized
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

//: extension PartyListViewController {
extension ArrayRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func visitor() {
        // 导航底部渐变背景
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func itemMode() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func bindNumbereraction() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.viewDetail()
        }
    }

    //: func reqData() {
    func viewDetail() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(str_tempName))] = pageIndex
        //: dict["limit"] = "20"
        dict[(String(str_attachViewName))] = "20"

        //: TalkingVoiceRoomReqTool.req_partyList(params: dict, completion: { succeed, result, errorModel in
        RoomReqTool.methodTo(params: dict, completion: { succeed, result, _ in

            //: self.tableView.endRefresh()
            self.tableView.withComment()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var tempArr: [PartyListModel] = []
                var tempArr: [CallTransformable] = []
                //: if let datas = Array<PartyListModel>.deserialize(from: array as? Array) {
                if let datas = Array<CallTransformable>.deserialize(from: array as? Array) {
                    //: tempArr.append(contentsOf: (datas as? [PartyListModel])!)
                    tempArr.append(contentsOf: (datas as? [CallTransformable])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataArr = tempArr
                    self.dataArr = tempArr
                    //: } else {
                } else {
                    //: self.dataArr.append(contentsOf: tempArr)
                    self.dataArr.append(contentsOf: tempArr)
                }
                //: self.emptyView.isHidden = self.dataArr.count != 0
                self.emptyView.isHidden = self.dataArr.count != 0
                //: self.pageIndex += 1
                self.pageIndex += 1
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
            //: })
        })
    }
}

//: extension PartyListViewController: UITableViewDelegate, UITableViewDataSource {
extension ArrayRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: PartyListCell.className(), for: indexPath) as! PartyListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ServerView.className(), for: indexPath) as! ServerView

        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: cell.listModel = listModel
            cell.listModel = listModel
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 88
        return 88
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: TalkingPushManager.share.func_pushToVoiceRoomVC(roomId: String(listModel.roomId))
            TalkingPushManager.share.whenVideo(roomId: String(listModel.roomId))
        }
    }
}

//: extension PartyListViewController: JXPagingViewListViewDelegate {
extension ArrayRecognizerDelegate: JXPagingViewListViewDelegate {
    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return tableView
        return tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> ()) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
        //: self.scrollback = callback
        self.scrollback = callback
    }

    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }
}
