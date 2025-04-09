
//: Declare String Begin

/*: "Fans" :*/
fileprivate let str_textViewValue:String = "any modelFans"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let str_mName:[UInt8] = [0xd5,0xe8,0xf1,0xbb,0xa1,0xc2,0xe0,0xef,0xa6,0xf5,0xa1,0xe4,0xe0,0xf3,0xef,0xa1,0xf1,0xee,0xe8,0xef,0xf5,0xf2,0xa1,0xe8,0xe7,0xa1,0xf8,0xee,0xf4,0xa1,0xe7,0xee,0xed,0xed,0xee,0xf6,0xa1,0xe4,0xe0,0xe2,0xe9,0xa1,0xee,0xf5,0xe9,0xe4,0xf3,0xff]

private func sinceMake(round num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "Tip:\"Favorite each other\" chat will be free" :*/
fileprivate let str_mainData:[UInt8] = [0x65,0x65,0x72,0x66,0x20,0x65,0x62,0x20,0x6c,0x6c,0x69,0x77,0x20,0x74,0x61,0x68,0x63,0x20,0x22,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x65,0x74,0x69,0x72,0x6f,0x76,0x61,0x46,0x22,0x3a,0x70,0x69,0x54]

/*: "targetUid" :*/
fileprivate let str_succeedName:[Character] = ["t","a","r","g","e"]
fileprivate let str_shareData:[Character] = ["t","U","i","d"]

/*: "type" :*/
fileprivate let str_lastContent:String = "tvideoe"

/*: "limit" :*/
fileprivate let str_fatalBarValue:String = "lproductit"

/*: "20" :*/
fileprivate let str_valueEditTitle:[Character] = ["2","0"]

/*: "page" :*/
fileprivate let str_closeText:String = "paend"

/*: "MakeViewCell" :*/
fileprivate let str_effectTitle:String = "Talkiright view var make cell"
fileprivate let str_leadingValue:String = "onCelluser user"

/*: "You've got no Be liked yet." :*/
fileprivate let str_keyFrameText:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","B","e"," ","l","i","k","e","d"," ","y"]
fileprivate let str_giftFromTitle:[Character] = ["e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NumberViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

//: import JXPagingView
import JXPagingView

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class NumberViewController: EqualVideoReactiveCompatible {
	var changeCount: Double = -20.0
	var labelDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [LabelAttentionModel] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(str_textViewValue.suffix(4)))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        callViewShow()
        //: reqData()
        recordName()
    
            if (MainTable.isExclusiveTouch) && (MainTable.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sectionEffect = LikeClingView(frame: MainTable.frame.offsetBy(dx: CGFloat(227.53), dy: CGFloat(0)))

            sectionEffect.imaginationCommentNumber = { [self] styleMagnitude in
            self.changeCount = styleMagnitude
            
                self.changeCount -= 1
                if self.changeCount <= 0 {
                    self.changeCount = self.changeCount + 1
                }
            return self.changeCount
            }
            sectionEffect.forwardingDictionary = { [self] dataDictionary in
            self.labelDictionary = dataDictionary
            
            guard var value = self.labelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                MainTable.addSubview(sectionEffect)
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
            self.modelBind()
        }
        //: table.addFooterRefresh { [weak self] in
        table.workInHide { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.colorWithinReloadRefresh()
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
            label.text = String(bytes: str_mName.map{sinceMake(round: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = String(bytes: str_mainData.reversed(), encoding: .utf8)!.localized
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

//: extension TalkingBeAttentionVC {
extension NumberViewController {
    //: func reqData() {
    func recordName() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
        dict[(String(str_succeedName) + String(str_shareData))] = SubLabelReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(str_lastContent.replacingOccurrences(of: "video", with: "yp"))] = "2"
        //: dict["limit"] = "20"
        dict[(str_fatalBarValue.replacingOccurrences(of: "product", with: "im"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(str_closeText.replacingOccurrences(of: "end", with: "ge"))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        ViewRequestTool.red(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.withComment()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
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
    func modelBind() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        recordName()
    }

    //: func footerRefresh() {
    func colorWithinReloadRefresh() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        recordName()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension NumberViewController: JXPagingViewListViewDelegate {
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

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension NumberViewController: UITableViewDelegate, UITableViewDataSource {
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
        let identifier = (String(str_effectTitle.prefix(5)) + "ngAttenti" + String(str_leadingValue.prefix(6)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MakeViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = MakeViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: LabelAttentionModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.modelCompartmentOrderedSeriesShelveToAtype(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - ViewEndAttentionDelegate

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension NumberViewController: ViewEndAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func blockIndex(_: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func alongAdd(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension NumberViewController {
    //: private func designView() {
    private func callViewShow() {
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (String(str_keyFrameText) + String(str_giftFromTitle)).localized
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
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
        MainTable.register(MakeViewCell.self, forCellReuseIdentifier: (String(str_effectTitle.prefix(5)) + "ngAttenti" + String(str_leadingValue.prefix(6))))
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
