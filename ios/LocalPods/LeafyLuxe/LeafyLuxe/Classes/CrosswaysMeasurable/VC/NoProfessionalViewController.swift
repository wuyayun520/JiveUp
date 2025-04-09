
//: Declare String Begin

/*: "News Feed" :*/
fileprivate let str_heModelVarData:[Character] = ["N","e","w","s"," ","F","e"]
fileprivate let str_userMomentName:String = "ecall"

/*: "There's no feed yet." :*/
fileprivate let str_valueGestureName:String = "cell bottom anyTher"
fileprivate let str_finishArrayData:String = " feed equal any self error for"

/*: "The post has been deleted ~" :*/
fileprivate let str_inviteTitle:String = "detail top shareThe p"
fileprivate let str_coreName:String = "s beeself extension section online"
fileprivate let str_miniText:String = "image share slotleted ~"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NoProfessionalViewController.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedViewController: TalkingBaseViewController {
class NoProfessionalViewController: EqualVideoReactiveCompatible {
	var playerName: String = "age"

    //: private var pageIndex = 0
    private var pageIndex = 0
    //: private var dataArr: [TalkingRemindListModel] = []
    private var dataArr: [CrosswaysMeasurable] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "News Feed".localized
        title = (String(str_heModelVarData) + str_userMomentName.replacingOccurrences(of: "call", with: "d")).localized
        //: setupSubviews()
        activeStop()
        //: setupSubViewsConstraint()
        sharedTo()
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
    
            if (tableView.superview != nil && !tableView.isDescendant(of: tableView.superview!)) && (tableView.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let upInmate = OecumenicalView()
            upInmate.appearWillOff = self.hideNavi


            
            
            upInmate.skirtNearName = { [self] stateText in
            self.playerName = stateText
            
            self.playerName.removeAll(keepingCapacity: self.playerName.contains("T"))
            return self.playerName
            }
                tableView.addSubview(upInmate)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (String(str_valueGestureName.suffix(4)) + "e\'s no" + String(str_finishArrayData.prefix(6)) + "yet.").localized
        //: let view = EmptyView(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: view.isHidden = true
        view.isHidden = true
        //: view.emptyBlock = { [weak self] in
        view.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.visible()
        }
        //: return view
        return view
        //: }()
    }()

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.contentInsetAdjustmentBehavior = .never
        table.contentInsetAdjustmentBehavior = .never
        //: table.backgroundColor = .white
        table.backgroundColor = .white
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.addHeaderRefresh { [weak self] in
        table.withColor { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.visible()
        }
        //: table.addFooterRefresh { [weak self] in
        table.workInHide { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.videoKind()
        }
        //: table.register(TalkingMomentNewsFeedCell.self, forCellReuseIdentifier: TalkingMomentNewsFeedCell.className())
        table.register(DisappearRoomViewCell.self, forCellReuseIdentifier: DisappearRoomViewCell.className())
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentNewsFeedViewController {
extension NoProfessionalViewController {
    /// 头部刷新
    //: private func headerRefresh() {
    private func visible() {
        //: pageIndex = 0
        pageIndex = 0
        //: loadListData()
        inputPath()
    }

    /// 加载更多
    //: private func footerRefresh() {
    private func videoKind() {
        //: pageIndex += 1
        pageIndex += 1
        //: loadListData()
        inputPath()
    }

    /// 请未读动态信息列表
    //: private func loadListData() {
    private func inputPath() {
        //: TalkingMomentRequestTool.req_getRemindList(page: pageIndex) { data in
        BreakReactiveCompatible.thanAction(page: pageIndex) { data in
            //: self.tableView.endRefresh()
            self.tableView.withComment()
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArr.removeAll()
                self.dataArr.removeAll()
            }
            //: if data.count < 20 {
            if data.count < 20 { // 不足一页数据
                //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.tableView.mj_footer?.isHidden = true
                self.tableView.mj_footer?.isHidden = true
            }
            //: self.dataArr.append(contentsOf: data)
            self.dataArr.append(contentsOf: data)
            //: self.emptyView.isHidden = self.dataArr.count > 0
            self.emptyView.isHidden = self.dataArr.count > 0
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingMomentNewsFeedViewController: UITableViewDataSource, UITableViewDelegate {
extension NoProfessionalViewController: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < dataArr.count else { return UITableViewCell() }
        guard indexPath.row < dataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMomentNewsFeedCell.className(), for: indexPath) as! TalkingMomentNewsFeedCell
        let cell = tableView.dequeueReusableCell(withIdentifier: DisappearRoomViewCell.className(), for: indexPath) as! DisappearRoomViewCell
        //: cell.refreshCell(dataArr[indexPath.row])
        cell.sizeCell(dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 120
        return 120
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: if model.status == 0 {
        if model.status == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "The post has been deleted ~".localized)
            barLog(showMsg: (String(str_inviteTitle.suffix(5)) + "ost ha" + String(str_coreName.prefix(5)) + "n de" + String(str_miniText.suffix(7))).localized)
            //: return
            return
        }
        //: var detailModel = TalkingMomentModel()
        var detailModel = LightMeasurable()
        //: detailModel.mid = model.momentId
        detailModel.mid = model.momentId
        //: detailModel.uid = String(model.uid)
        detailModel.uid = String(model.uid)
        //: let detailVC = TalkingMomentDetailVC(model: detailModel)
        let detailVC = HairDataSource(model: detailModel)
        //: self.navigationController?.pushViewController(detailVC, animated: true)
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedViewController {
extension NoProfessionalViewController {
    //: private func setupSubviews() {
    private func activeStop() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    //: private func setupSubViewsConstraint() {
    private func sharedTo() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
