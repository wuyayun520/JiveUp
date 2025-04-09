
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_shareData:[UInt8] = [0x8,0xf,0x8,0x15,0x49,0x2,0xe,0x5,0x4,0x13,0x5b,0x48,0x41,0x9,0x0,0x12,0x41,0xf,0xe,0x15,0x41,0x3,0x4,0x4,0xf,0x41,0x8,0xc,0x11,0xd,0x4,0xc,0x4,0xf,0x15,0x4,0x5]

/*: "There's no posts yet." :*/
fileprivate let str_packData:String = "Theresound data let menu quote"
fileprivate let str_quickText:[Character] = [" ","p","o","s","t","s"," ","y","e","t","."]

/*: "uid" :*/
fileprivate let str_topContent:String = "UID"

/*: "page" :*/
fileprivate let str_enterText:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let str_backName:String = "licolort"

/*: "nickname" :*/
fileprivate let str_femaleTitle:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "age" :*/
fileprivate let str_insideTitle:String = "aerror"

/*: "sex" :*/
fileprivate let str_basicColorData:[Character] = ["s","e","x"]

/*: "isTPAuth" :*/
fileprivate let str_clearName:String = "less message misTPA"
fileprivate let str_numberShowData:String = "UTH"

/*: "headPic" :*/
fileprivate let str_succeedText:String = "register imageheadPic"

/*: "pinCount" :*/
fileprivate let str_managerText:[Character] = ["p","i","n","C","o","u","n","t"]

/*: "model" :*/
fileprivate let str_femalePageName:String = "viewdel"

/*: "Unpin from profile" :*/
fileprivate let str_appData:String = "Unpindeadline let section time text"
fileprivate let str_timeName:[Character] = [" ","p","r","o","f","i","l","e"]

/*: "Delete Post" :*/
fileprivate let str_timingData:String = "Deletquick post equal name"
fileprivate let str_labelTitle:[Character] = ["e"," ","P","o","s","t"]

/*: "Pin to profile" :*/
fileprivate let str_dismissValue:[Character] = ["P","i","n"," ","t","o"," "]
fileprivate let str_examineName:[Character] = ["p","r","o","f","i","l","e"]

/*: "id" :*/
fileprivate let str_cardValue:[Character] = ["i","d"]

/*: "momentId" :*/
fileprivate let str_scaleData:[Character] = ["m","o"]
fileprivate let str_leadingContent:String = "mentIdself to extension pop"

/*: "status" :*/
fileprivate let str_toFileData:String = "stequalus"

/*: "Your post has been pinned" :*/
fileprivate let str_locationContent:String = "let task statusYour p"
fileprivate let str_toFormatTitle:String = "as beguide right status"
fileprivate let str_managerData:String = "position"
fileprivate let str_domainValue:String = "n pinnedmake var make since"

/*: "Your post has been Unpinned" :*/
fileprivate let str_memberStyleValue:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"," ","b"]
fileprivate let str_fitValue:String = "een Unrange up action"

/*: "ViewItemCell" :*/
fileprivate let str_acceptContent:String = "Talkiselected self"
fileprivate let str_equalVideoColorTitle:String = "temCellmodel container video"

/*: "Posts" :*/
fileprivate let str_momentName:String = "Postswith back frame float list"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArrayDisappearDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class ArrayDisappearDataSource: EqualVideoReactiveCompatible {
	var videoCount: Int = 41
	var infoTotal: Double = 22.9
	var cleanName: String = "bottom"
	var kingdomArray: [AnyHashable] = []
	var rangeSizeDictionary: [AnyHashable: String] = [:]

    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [LightMeasurable] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_shareData.map{$0^97}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        customBar()
        //: setupSubViewsConstraint()
        separation()
        //: bindInteraction()
        distant()
        //: reqData()
        adjustMode()
    
            if (self.extensionContext != nil) && (self.childForStatusBarHidden != nil && self.childForStatusBarHidden!.edgesForExtendedLayout == .right) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let itemIcon = CollectionCancelController()
            itemIcon.constraintOpen = self.hideNavi
            
            
            itemIcon.playerInterval = { [self] directionCount in
            self.videoCount = directionCount
            
            var itemIcon = pageIndex
            itemIcon = 0
            if itemIcon < self.videoCount {
                self.videoCount = itemIcon
            }
            
            return self.videoCount
            }
            itemIcon.backQuantity = { [self] videoStatusMagnitude in
            self.infoTotal = videoStatusMagnitude
            
            self.infoTotal -= 1
            return self.infoTotal
            }
            itemIcon.cellUpText = { [self] shadowUpName in
            self.cleanName = shadowUpName
            
            var itemIcon = uid
            itemIcon.remove(at: itemIcon.startIndex)
            if itemIcon.hasPrefix(self.cleanName) {
                self.cleanName = itemIcon
            }
            
            self.cleanName = String(self.cleanName.sorted(by:>))
            return self.cleanName
            }
            itemIcon.sendArray = { [self] plusArray in
            self.kingdomArray = plusArray
            
            guard var value = self.kingdomArray as? [String] else {
                return nil
            }
            return value
            }
            itemIcon.modifyDictionary = { [self] downDoingDictionary in
            self.rangeSizeDictionary = downDoingDictionary
            
            guard var value = self.rangeSizeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(itemIcon.self, animated: false) { [self] in
            self.videoCount /= 2
                }
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(str_packData.prefix(5)) + "\'s no" + String(str_quickText))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension ArrayDisappearDataSource {
    //: func reqData() {
    func adjustMode() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(str_topContent.lowercased())] = uid
        //: dict["page"] = pageIndex
        dict[(String(str_enterText))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        BreakReactiveCompatible.honoursList(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.withComment()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(str_backName.replacingOccurrences(of: "color", with: "s"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [LightMeasurable] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<LightMeasurable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(str_femaleTitle))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(str_insideTitle.replacingOccurrences(of: "error", with: "ge"))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(String(str_basicColorData))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(str_topContent.lowercased())] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(str_clearName.suffix(5)) + str_numberShowData.lowercased())] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(str_succeedText.suffix(7)))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(str_managerText))] as! Int
                        //: model.caculateItemHeight()
                        model.addPost()
                        //: if model.uid == SubLabelReactiveCompatible.share.loginUserMode.userID {
                        if model.uid == SubLabelReactiveCompatible.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.barLog(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension ArrayDisappearDataSource {
    //: func headerRefresh() {
    func userDismiss() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        adjustMode()
    }

    //: func footerRefresh() {
    func addStartSize() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        adjustMode()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func cycloramaPlayer(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: LightMeasurable = userinfo[(str_femalePageName.replacingOccurrences(of: "view", with: "mo"))] as! LightMeasurable
        //: if model.uid == SubLabelReactiveCompatible.share.loginUserMode.userID {
        if model.uid == SubLabelReactiveCompatible.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
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

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func fillEqual(model: LightMeasurable, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = TalkingSizeVanguardPopView(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.arrayOn(cellTitleList: [(String(str_appData.prefix(5)) + " from" + String(str_timeName)).localized, (String(str_timingData.prefix(5)) + String(str_labelTitle)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.arrayOn(cellTitleList: [(String(str_dismissValue) + String(str_examineName)).localized, (String(str_timingData.prefix(5)) + String(str_labelTitle)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.arrayOn(cellTitleList: [(String(str_appData.prefix(5)) + " from" + String(str_timeName)).localized, (String(str_timingData.prefix(5)) + String(str_labelTitle)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.arrayOn(cellTitleList: [(String(str_timingData.prefix(5)) + String(str_labelTitle)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(str_appData.prefix(5)) + " from" + String(str_timeName)).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.sharedModel(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(str_dismissValue) + String(str_examineName)).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.sharedModel(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(str_timingData.prefix(5)) + String(str_labelTitle)).localized {
                //: ProgressHUD.show()
                DutyProgressHUD.dowerImage()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                BreakReactiveCompatible.responseCompletion(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    DutyProgressHUD.duringShow()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.barLog(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func sharedModel(isTop: Int, model: LightMeasurable) {
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(str_scaleData) + String(str_leadingContent.prefix(6)))] = model.mid
        //: dict["status"] = isTop
        dict[(str_toFileData.replacingOccurrences(of: "equal", with: "at"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        BreakReactiveCompatible.params(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.playerMsg(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.barLog(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension ArrayDisappearDataSource: UITableViewDelegate, UITableViewDataSource {
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
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(str_acceptContent.prefix(5)) + "ngMomentI" + String(str_equalVideoColorTitle.prefix(7)))
        //: var cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        var cell = ViewItemCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: LightMeasurable = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.cellText(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.fillEqual(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = HairDataSource(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension ArrayDisappearDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func customBar() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.userColor()
        //: self.title = "Posts".localized
        self.title = (String(str_momentName.prefix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(ViewItemCell.self, forCellReuseIdentifier: (String(str_acceptContent.prefix(5)) + "ngMomentI" + String(str_equalVideoColorTitle.prefix(7))))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func separation() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func distant() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.withColor { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.userDismiss()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.workInHide { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.addStartSize()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(cycloramaPlayer(notification:)), name: kLet_messageValue, object: nil)
    }
}
