
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_atPlayerName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Online Users" :*/
fileprivate let str_priceData:[Character] = ["O","n","l","i","n","e"," ","U","s","e","r"]
fileprivate let str_willMakeData:[Character] = ["s"]

/*: "AddListCell" :*/
fileprivate let str_sValue:String = "none layerTalki"
fileprivate let str_jumpValue:String = "Roomvar model like"
fileprivate let str_fullData:String = "super userneListCe"
fileprivate let str_leadingName:[Character] = ["l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LivingRoomListView.swift
//  LeafyLuxe
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomOnlineListView: UIView {
class LivingRoomListView: UIView {
    //: private let contentV_H = (344+kDeviceSafeBottomHeight)
    private let contentV_H = (344 + kLet_changeBarValue)
    //: private var DataSource: [TalkingLiveRoomOnlineListModel] = []
    private var DataSource: [HeadModelType] = []
    //: private var chatGroupId = ""
    private var chatGroupId = ""
    // 点击cellBlock
    //: var touchIconBtnBlock: ((_ uid: String) -> Void)?
    var touchIconBtnBlock: ((_ uid: String) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        subviewsModel()
        //: setupSubViewsConstraint()
        viewsWrite()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_atPlayerName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(playTable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.Corner(width: ScreenWidth,
        v.showRadii(width: kLet_failureName,
                    //: height: contentV_H,
                    height: contentV_H,
                    //: corners: [.topLeft, .topRight],
                    corners: [.topLeft, .topRight],
                    //: cornerRadii: .init(width: 12, height: 12))
                    cornerRadii: .init(width: 12, height: 12))
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.underPlay(fontSize: 20)
        lb.font = UIFont.underPlay(fontSize: 20)
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Online Users".localized
        lb.text = (String(str_priceData) + String(str_willMakeData)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
        }
        //: table.register(TalkingLiveRoomOnlineListCell.self, forCellReuseIdentifier: TalkingLiveRoomOnlineListCell.className())
        table.register(AddListCell.self, forCellReuseIdentifier: AddListCell.className())

        //: return table
        return table
        //: }()
    }()

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveRoomOnlineListView {
extension LivingRoomListView {
    //: private func reqData() {
    private func keyData() {
        //: TalkingAudienceManager().req_liveRoomOnlineList(chatGroupId: self.chatGroupId) { succeed, result, errorModel in
        FinishThen().failFollow(chatGroupId: self.chatGroupId) { succeed, result, _ in
            //: self.tableView.endRefresh()
            self.tableView.withComment()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]

                //: var dataArr: [TalkingLiveRoomOnlineListModel] = []
                var dataArr: [HeadModelType] = []

                //: if let datas = Array<TalkingLiveRoomOnlineListModel>.deserialize(from: array as? Array) {
                if let datas = Array<HeadModelType>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingLiveRoomOnlineListModel] ?? []))
                    dataArr.append(contentsOf: (datas as? [HeadModelType] ?? []))
                }
                //: self.DataSource = dataArr
                self.DataSource = dataArr
                //: if dataArr.count>0 {
                if dataArr.count > 0 {
                    //: self.emptyView.removeFromSuperview()
                    self.emptyView.removeFromSuperview()
                }
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingLiveRoomOnlineListView: UITableViewDelegate, UITableViewDataSource {
extension LivingRoomListView: UITableViewDelegate, UITableViewDataSource {
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
        //: return 68
        return 68
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingLiveRoomOnlineListCell"
        let identifier = (String(str_sValue.suffix(5)) + "ngLive" + String(str_jumpValue.prefix(4)) + "Onli" + String(str_fullData.suffix(8)) + String(str_leadingName))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingLiveRoomOnlineListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? AddListCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingLiveRoomOnlineListCell(style: .default, reuseIdentifier: identifier)
            cell = AddListCell(style: .default, reuseIdentifier: identifier)
        }
        //: cell?.setCell(model: self.DataSource[indexPath.row], index: indexPath.row)
        cell?.weltanschauungTo(model: self.DataSource[indexPath.row], index: indexPath.row)
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: self.dismiss()
        self.digitiserDismiss()
        //: let model = self.DataSource[indexPath.row]
        let model = self.DataSource[indexPath.row]
        //: self.touchIconBtnBlock?(model.uid.stringValue)
        self.touchIconBtnBlock?(model.uid.stringValue)
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomOnlineListView {
extension LivingRoomListView {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func playTable() {
        //: dismiss()
        digitiserDismiss()
    }

    /// 展示视图
    //: func showView(chatGroupId: String) {
    func enlargement(chatGroupId: String) {
        //: self.chatGroupId = chatGroupId
        self.chatGroupId = chatGroupId
        //: currentViewController()?.view.addSubview(self)
        nowController()?.view.addSubview(self)
        //: self.contentView.isHidden = false
        self.contentView.isHidden = false
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        self.contentView.frame = CGRect(x: 0, y: kLet_appEventDomainName, width: kLet_failureName, height: contentV_H)
        //: reqData()
        keyData()
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func digitiserDismiss() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height
            //: } completion: { finish in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomOnlineListView {
extension LivingRoomListView {
    /// 添加视图
    //: private func setupSubviews() {
    private func subviewsModel() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLb)
        contentView.addSubview(tipsLb)
        //: contentView.addSubview(tableView)
        contentView.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsWrite() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLb.snp.bottom).offset(20)
            make.top.equalTo(tipsLb.snp.bottom).offset(20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-kLet_changeBarValue)
        }

        //: let style = EmptyStyle()
        let style = TotalEmptyStyle()
        //: emptyView = EmptyView.init(frame: CGRect(x: 0, y: -100, width: ScreenWidth, height: contentV_H+100), style: style)
        emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: kLet_failureName, height: contentV_H + 100), style: style)
        //: self.contentView.addSubview(emptyView)
        self.contentView.addSubview(emptyView)
    }
}
