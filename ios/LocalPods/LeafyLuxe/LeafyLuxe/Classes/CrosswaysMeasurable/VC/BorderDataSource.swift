
//: Declare String Begin

/*: "tab" :*/
fileprivate let str_makeValue:String = "TAB"

/*: "page" :*/
fileprivate let str_selectedViewName:[Character] = ["p","a","g","e"]

/*: "uid" :*/
fileprivate let str_equalTitleContent:String = "utimed"

/*: "model" :*/
fileprivate let str_managerData:[Character] = ["m","o","d","e","l"]

/*: "ViewItemCell" :*/
fileprivate let str_successValue:String = "style returnTalki"
fileprivate let str_textMessageContent:String = "ntItuser info model gift post"

/*: "There's no feed yet." :*/
fileprivate let str_videoImageName:String = "Thereequal else point color class"
fileprivate let str_domainEqualValue:String = "\'s"
fileprivate let str_layerTitle:[Character] = [" ","n","o"," ","f","e","e","d"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingPopularMomentVC: UIViewController {
class BorderDataSource: UIViewController {
	var finishOn: Bool = true
	var triumphMagnitude: Double = -13.6
	var editDictionary: [AnyHashable: String] = [:]
	var sleeplessOn: Bool = false
	var writeNumber: Double = -27.1
	var verticalName: String = "equal"
	var statusDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [LightMeasurable] = []

    //: var seleteCell = TalkingMomentItemCell()
    var seleteCell = ViewItemCell()
    //: var lastVideoUrl = ""
    var lastVideoUrl = ""
    //: var isfirstvideoCell = false
    var isfirstvideoCell = false
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        canulate()
        //: setupSubViewsConstraint()
        subConstraint()
        //: bindInteraction()
        towardViewCounteraction()
        //: reqData()
        changeFace()
    
		if var coverValue = seleteCell.cunrrenModel.replyNum { 
	            if (mainTableView.tag == 7827) && (mainTableView.restorationIdentifier != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let tablePhone = AddAtView(frame: mainTableView.frame.standardized)
	            tablePhone.buttonClose = seleteCell.isListTableCell
	            tablePhone.sectionInterval = coverValue

	            
	            tablePhone.skirtEnable = { [self] topEnable in
	            self.finishOn = topEnable
	            
	            var tablePhone = isfirstvideoCell
	                tablePhone = true
	                tablePhone = !tablePhone
	            if tablePhone != self.finishOn {
	                self.finishOn = tablePhone
	            }
	            
	                self.finishOn = false
	                self.finishOn = !self.finishOn
	            return self.finishOn
	            }
	            tablePhone.gestureQuantity = { [self] picInterval in
	            self.triumphMagnitude = picInterval
	            
	            return self.triumphMagnitude
	            }
	            tablePhone.heritageDictionary = { [self] loadLabelDictionary in
	            self.editDictionary = loadLabelDictionary
	            
	            guard var value = self.editDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                mainTableView.addSubview(tablePhone)
	            }
	
		}
	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
		
		//: if_extract_code "giftWindow" begin
		
		var giftWindow = false
		if !giftWindow {
		    var isValue = false
		    if let nextResponder = next {
		        isValue = nextResponder.inputView != nil
		    }
		    giftWindow = isValue
		}
		
		//: if_extract_code "giftWindow" end
		
            if (self.extensionContext != nil) && (giftWindow) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let roomLet = AddAtController()
            roomLet.coverSwitch = seleteCell.photoView.isMyhost
            roomLet.blockContent = self.lastVideoUrl
            roomLet.totalEnable = { [self] topEnable in
            self.sleeplessOn = topEnable
            
            var roomLet = isfirstvideoCell
                roomLet = false
                roomLet = true
            if roomLet != self.sleeplessOn {
                self.sleeplessOn = roomLet
            }
            
                self.sleeplessOn = false
                self.sleeplessOn = true
            return self.sleeplessOn
            }
            roomLet.speedyMagnitude = { [self] picInterval in
            self.writeNumber = picInterval
            
            self.writeNumber -= 1
            return self.writeNumber
            }
            roomLet.iconTitle = { [self] fromContent in
            self.verticalName = fromContent
            
            var roomLet = lastVideoUrl
            NotificationCenter.default.post(name: NSNotification.Name(roomLet.capitalized + "compete"), object: roomLet.indices)
            if roomLet.hasPrefix(self.verticalName) {
                self.verticalName = roomLet
            }
            
            self.verticalName.removeLast()
            return self.verticalName
            }
            roomLet.lastDictionary = { [self] loadLabelDictionary in
            self.statusDictionary = loadLabelDictionary
            
            guard var value = self.statusDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(roomLet.self, animated: false)
            }

	}

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
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
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: TabBarViewHeight, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: kLet_rateRequestPathTitle, right: 0)
        //: return table
        return table

        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingPopularMomentVC {
extension BorderDataSource {
    //: func reqData() {
    func changeFace() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tab"] = 1
        dict[(str_makeValue.lowercased())] = 1
        //: dict["page"] = pageIndex
        dict[(String(str_selectedViewName))] = pageIndex
        //: TalkingMomentRequestTool.req_MomentList(params: dict) { succeed, result, errorModel in
        BreakReactiveCompatible.dismissPath(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.withComment()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count <= 0 && self.pageIndex == 0  {
                if array.count <= 0, self.pageIndex == 0 {
                    //: self.emptyView.isHidden = false
                    self.emptyView.isHidden = false
                    //: self.mainTableView.mj_footer?.resetNoMoreData()
                    self.mainTableView.mj_footer?.resetNoMoreData()
                    //: self.dataSourceArr.removeAll()
                    self.dataSourceArr.removeAll()
                    //: self.mainTableView.reloadData()
                    self.mainTableView.reloadData()
                    //: return
                    return
                }
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.mainTableView.mj_footer?.resetNoMoreData()
                    self.mainTableView.mj_footer?.resetNoMoreData()
                    //: self.mainTableView.mj_footer?.isHidden = true
                    self.mainTableView.mj_footer?.isHidden = true
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [LightMeasurable] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<LightMeasurable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateItemHeight()
                        model.addPost()
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.isHidden = true
                        self.emptyView.isHidden = true
                    }
                    //: self.isfirstvideoCell = true
                    self.isfirstvideoCell = true
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.barLog(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingPopularMomentVC {
extension BorderDataSource {
    //: func headerRefresh() {
    func flushOn() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        changeFace()
    }

    //: func footerRefresh() {
    func toImage() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        changeFace()
    }

    //: @objc func updateAttation(notification: NSNotification) -> Void {
    @objc func fileNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid: String = userinfo["uid"] as! String
        let uid: String = userinfo[(str_equalTitleContent.replacingOccurrences(of: "time", with: "i"))] as! String
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: var tmodel = self.dataSourceArr[i]
            var tmodel = self.dataSourceArr[i]
            //: if uid == tmodel.uid {
            if uid == tmodel.uid {
                //: tmodel.isAttention = true
                tmodel.isAttention = true
                //: self.dataSourceArr[i] = tmodel
                self.dataSourceArr[i] = tmodel
            }
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func turn(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        let model: LightMeasurable = userinfo[(String(str_managerData))] as! LightMeasurable
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: @objc func Deletenotif(notification: NSNotification) -> Void {
    @objc func giftName(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        let model: LightMeasurable = userinfo[(String(str_managerData))] as! LightMeasurable
        //: var index = -1
        var index = -1
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: index = i
                index = i
            }
        }
        //: if index > -1 && index < self.dataSourceArr.count {
        if index > -1, index < self.dataSourceArr.count {
            //: self.dataSourceArr.remove(at: index)
            self.dataSourceArr.remove(at: index)
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingPopularMomentVC: UITableViewDelegate, UITableViewDataSource {
extension BorderDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(str_successValue.suffix(5)) + "ngMome" + String(str_textMessageContent.prefix(4)) + "emCell")
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingMomentItemCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ViewItemCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier)
            cell = ViewItemCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: LightMeasurable = self.dataSourceArr[indexPath.row]
        //: cell?.isListTableCell = true
        cell?.isListTableCell = true
        //: cell?.configCell(model: model)
        cell?.cellText(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        //: if self.dataSourceArr.count > indexPath.row {
        if self.dataSourceArr.count > indexPath.row {
            //: if indexPath.row == 0 && self.isfirstvideoCell == true {
            if indexPath.row == 0 && self.isfirstvideoCell == true {
                //: isfirstvideoCell = false
                isfirstvideoCell = false
                //: let model = self.dataSourceArr[indexPath.row]
                let model = self.dataSourceArr[indexPath.row]
                //: if (model.momentType == MomentType.Video.rawValue) {
                if model.momentType == VarietySendable.Video.rawValue {
                    //: guard let tempcell: TalkingMomentItemCell = cell as? TalkingMomentItemCell  else {
                    guard let tempcell: ViewItemCell = cell as? ViewItemCell else {
                        //: return
                        return
                    }
                    //: tempcell.playVideo()
                    tempcell.record()
                }
            }
        }
    }

    //: func tableView(_ tableView: UITableView, didEndDisplaying cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didEndDisplaying _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = HairDataSource(model: model)
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - UIScrollViewDelegate

//: extension TalkingPopularMomentVC: UIScrollViewDelegate {
extension BorderDataSource: UIScrollViewDelegate {
    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        //: scrollViewEndScrollPlayer(scrollView: scrollView)
        ballplayerView(scrollView: scrollView)
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate _: Bool) {
        //: scrollViewEndScrollPlayer(scrollView: scrollView)
        ballplayerView(scrollView: scrollView)
    }

    //: func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
    func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
        //: scrollViewEndScrollPlayer(scrollView: scrollView)
        ballplayerView(scrollView: scrollView)
    }

    /// 视频动态在屏幕中间时播放
    //: func scrollViewEndScrollPlayer(scrollView: UIScrollView) {
    func ballplayerView(scrollView: UIScrollView) {
        //: if let middleIndexPath = mainTableView.indexPathForRow(at: CGPoint.init(x: 0, y: scrollView.contentOffset.y + mainTableView.frame.size.height/2)) {
        if let middleIndexPath = mainTableView.indexPathForRow(at: CGPoint(x: 0, y: scrollView.contentOffset.y + mainTableView.frame.size.height / 2)) {
            //: if dataSourceArr.count > middleIndexPath.row {
            if dataSourceArr.count > middleIndexPath.row {
                //: let model = dataSourceArr[middleIndexPath.row]
                let model = dataSourceArr[middleIndexPath.row]

                //: let cell: TalkingMomentItemCell = mainTableView.cellForRow(at: middleIndexPath) as! TalkingMomentItemCell
                let cell: ViewItemCell = mainTableView.cellForRow(at: middleIndexPath) as! ViewItemCell

                //: if (model.momentType == MomentType.Video.rawValue  ) {
                if model.momentType == VarietySendable.Video.rawValue {
                    //: if lastVideoUrl != model.videoInfo?.videoUrl {
                    if lastVideoUrl != model.videoInfo?.videoUrl {
                        // 在播放下一个视频前停止当前视频
                        //: seleteCell.stopPlay()
                        seleteCell.erase()
                        //: cell.stopPlay()
                        cell.erase()

                        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
                        if self.nowController()!.isKind(of: PlayerThen.self) {
                            //: cell.playVideo()
                            cell.record()
                        }
                        //: seleteCell = cell
                        seleteCell = cell
                        //: lastVideoUrl = model.videoInfo?.videoUrl ?? ""
                        lastVideoUrl = model.videoInfo?.videoUrl ?? ""
                        //: }else {
                    } else {
                        //: seleteCell.resume()
                        seleteCell.addEqual()
                    }
                }
            }
        }
    }
}

// MARK: - RawObjectProtocol

//: extension TalkingPopularMomentVC {
extension BorderDataSource {
    //: @objc func PostSuccess() {
    @objc func pathSuccess() {
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
    }
}

// MARK: - Layout

//: extension TalkingPopularMomentVC {
extension BorderDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func canulate() {
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear

        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (String(str_videoImageName.prefix(5)) + str_domainEqualValue + String(str_layerTitle)).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(ViewItemCell.self, forCellReuseIdentifier: (String(str_successValue.suffix(5)) + "ngMome" + String(str_textMessageContent.prefix(4)) + "emCell"))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subConstraint() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func towardViewCounteraction() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.withColor { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.flushOn()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.workInHide { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.toImage()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }

        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(turn(notification:)), name: kLet_messageValue, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(updateAttation(notification:)), name: UPDATE_ATTION_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(fileNotification(notification:)), name: kLet_buttonDeviceData, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(Deletenotif(notification:)), name: DELETE_MINE_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(giftName(notification:)), name: kLet_turnContent, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(PostSuccess), name: POST_EXPLORE_SUCCESS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(pathSuccess), name: kLet_contentText, object: nil)
    }
}