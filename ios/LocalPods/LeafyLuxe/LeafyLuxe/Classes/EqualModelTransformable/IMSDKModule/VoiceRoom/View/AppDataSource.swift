
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_indicatorText:[UInt8] = [0xe3,0xe4,0xe3,0xfe,0xa2,0xe9,0xe5,0xee,0xef,0xf8,0xb0,0xa3,0xaa,0xe2,0xeb,0xf9,0xaa,0xe4,0xe5,0xfe,0xaa,0xe8,0xef,0xef,0xe4,0xaa,0xe3,0xe7,0xfa,0xe6,0xef,0xe7,0xef,0xe4,0xfe,0xef,0xee]

private func userSize(female num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "Online Users" :*/
fileprivate let str_requestBackgroundName:String = "i push messageOnline"

/*: "AddListCell" :*/
fileprivate let str_numberTitleData:String = "to all name in ifTalkin"
fileprivate let str_styleModelTextData:String = "oomOnmake manager model name take"
fileprivate let str_giftKindContent:String = "istClayer shared value"
fileprivate let str_pageName:String = "emore"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppDataSource.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomOnlineListView: UIView {
class AppDataSource: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    //: private let contentV_H = (344+kDeviceSafeBottomHeight)
    private let contentV_H = (344 + kLet_changeBarValue)
    //: private var DataSource: [TalkingLiveRoomOnlineListModel] = []
    private var DataSource: [HeadModelType] = []

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        currentFromDigitizer()
        //: setupSubViewsConstraint()
        withInsideRestriction()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_indicatorText.map{userSize(female: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coatButton), for: .touchUpInside)
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
        lb.text = (String(str_requestBackgroundName.suffix(6)) + " Users").localized
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

// MARK: - Load Data

//: extension TalkingVoiceRoomOnlineListView {
extension AppDataSource {
    /// 请求用户在线列表
    //: private func reqData() {
    private func pointOut() {
        //: TalkingVoiceRoomReqTool.req_partyOnlineList(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, _ in
        RoomReqTool.bullMooseParty(roomId: EyelashEventHandler.firstBack().partyModel.roomId) { succeed, result, _ in
            //: self.tableView.endRefresh()
            self.tableView.withComment()
            //: guard succeed else { return }
            guard succeed else { return }
            //: let array: Array = result as! [Any]
            let array: Array = result as! [Any]
            //: var dataArr: [TalkingLiveRoomOnlineListModel] = []
            var dataArr: [HeadModelType] = []
            //: if let datas = [TalkingLiveRoomOnlineListModel].deserialize(from: array as? Array) {
            if let datas = [HeadModelType].deserialize(from: array as? Array) {
                //: dataArr.append(contentsOf: (datas as? [TalkingLiveRoomOnlineListModel] ?? []))
                dataArr.append(contentsOf: (datas as? [HeadModelType] ?? []))
            }
            //: self.DataSource = dataArr
            self.DataSource = dataArr
            //: if dataArr.count > 0 {
            if dataArr.count > 0 {
                //: self.emptyView.removeFromSuperview()
                self.emptyView.removeFromSuperview()
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingVoiceRoomOnlineListView {
extension AppDataSource {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func coatButton() {
        //: dismiss()
        fulfil()
    }

    /// 展示视图
    //: func showView() {
    func perspective() {
        //: currentViewController()?.view.addSubview(self)
        nowController()?.view.addSubview(self)
        //: contentView.isHidden = false
        contentView.isHidden = false
        //: contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        contentView.frame = CGRect(x: 0, y: kLet_appEventDomainName, width: kLet_failureName, height: contentV_H)
        //: reqData()
        pointOut()
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func fulfil() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVoiceRoomOnlineListView: UITableViewDelegate, UITableViewDataSource {
extension AppDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 68
        return 68
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingLiveRoomOnlineListCell"
        let identifier = (String(str_numberTitleData.suffix(6)) + "gLiveR" + String(str_styleModelTextData.prefix(5)) + "lineL" + String(str_giftKindContent.prefix(4)) + str_pageName.replacingOccurrences(of: "more", with: "ll"))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingLiveRoomOnlineListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? AddListCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingLiveRoomOnlineListCell(style: .default, reuseIdentifier: identifier)
            cell = AddListCell(style: .default, reuseIdentifier: identifier)
        }
        //: cell?.setCell(model: DataSource[indexPath.row], index: indexPath.row)
        cell?.weltanschauungTo(model: DataSource[indexPath.row], index: indexPath.row)
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: dismiss()
        fulfil()
        //: let model = DataSource[indexPath.row]
        let model = DataSource[indexPath.row]
        //: showUserCardBlock?(model.uid)
        showUserCardBlock?(model.uid)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomOnlineListView {
extension AppDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func currentFromDigitizer() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: backgroundColor = .clear
        backgroundColor = .clear
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
    private func withInsideRestriction() {
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
        //: emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: ScreenWidth, height: contentV_H+100), style: style)
        emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: kLet_failureName, height: contentV_H + 100), style: style)
        //: contentView.addSubview(emptyView)
        contentView.addSubview(emptyView)
    }
}
