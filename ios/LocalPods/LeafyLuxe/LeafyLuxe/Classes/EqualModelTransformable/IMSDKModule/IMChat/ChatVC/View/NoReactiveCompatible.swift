
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let str_makeContent:String = "Inchidden self model view plus"
fileprivate let str_reportValue:String = "rease：row save"

/*: "Decrease：" :*/
fileprivate let str_domainText:[Character] = ["D","e","c","r","e","a"]
fileprivate let str_contactData:[Character] = ["s","e","："]

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_buttonCircleTitle:[UInt8] = [0xc1,0xc6,0xc1,0xcc,0x80,0xbb,0xc7,0xbc,0xbd,0xca,0x92,0x81,0x78,0xc0,0xb9,0xcb,0x78,0xc6,0xc7,0xcc,0x78,0xba,0xbd,0xbd,0xc6,0x78,0xc1,0xc5,0xc8,0xc4,0xbd,0xc5,0xbd,0xc6,0xcc,0xbd,0xbc]

fileprivate func generateerPic(margin num: UInt8) -> UInt8 {
    let value = Int(num) - 88
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_talk_closed_tc" :*/
fileprivate let str_appTitle:[Character] = ["b","g","_","t","a","l","k","_","c","l","o","s","e"]
fileprivate let str_modelArrayText:[Character] = ["d","_","t","c"]

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let str_makeValue:[Character] = ["b","g","_","t","a","l","k","_","c","l","o","s"]
fileprivate let str_managerTitle:String = "var card index itemed_tc_"
fileprivate let str_voiceName:String = "matto"

/*: "btn_intimate_close" :*/
fileprivate let str_listByName:String = "btn_incontent string index color"
fileprivate let str_backTitle:String = "te_closetime medium equal"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let str_hiddenName:[UInt8] = [0x7e,0x79,0x63,0x61,0x6d,0x69,0x74,0x6e,0x69,0x20,0x65,0x73,0x61,0x65,0x72,0x63,0x6e,0x69,0x20,0x6e,0x61,0x63,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x64,0x69,0x61,0x70,0x20,0x67,0x6e,0x69,0x64,0x6e,0x65,0x73,0x20,0x64,0x6e,0x61,0x20,0x73,0x6c,0x6c,0x61,0x63,0x20,0x67,0x6e,0x69,0x6b,0x61,0x6d,0x81,0x80,0xe3,0x20,0x73,0x74,0x66,0x69,0x67,0x20,0x67,0x6e,0x69,0x76,0x69,0x47]

/*: "1 coin = 1 intimacy" :*/
fileprivate let str_jumpNextPathValue:String = "self add gift1 coin"
fileprivate let str_resumeTitle:String = "ilabtim"
fileprivate let str_mContent:String = "pathy"

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let str_hostContent:[UInt8] = [0x75,0x5a,0x1c,0x5f,0x53,0x55,0x52,0x4f,0x1c,0x5d,0x4e,0x59,0x1c,0x52,0x53,0x48,0x1c,0x5f,0x53,0x52,0x4f,0x49,0x51,0x59,0x58,0x1c,0x4b,0x55,0x48,0x54,0x55,0x52,0x1c,0x5d,0x1c,0x5f,0x59,0x4e,0x48,0x5d,0x55,0x52,0x1c,0x4c,0x59,0x4e,0x55,0x53,0x58,0x1c,0x53,0x5a,0x1c,0x48,0x55,0x51,0x59,0x10,0x1c,0x48,0x54,0x59,0x1c,0x55,0x52,0x48,0x55,0x51,0x5d,0x5f,0x45,0x1c,0x50,0x59,0x4a,0x59,0x50,0x1c,0x4b,0x55,0x50,0x50,0x1c,0x5e,0x59,0x1c,0x4e,0x59,0x58,0x49,0x5f,0x59,0x58,0x12]

private func modelCenter(time num: UInt8) -> UInt8 {
    return num ^ 60
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NoReactiveCompatible.swift
//  LeafyLuxe
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class NoReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(str_makeContent.prefix(3)) + String(str_reportValue.prefix(6))).localized, (String(str_domainText) + String(str_contactData)).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.activeSub()
        //: self.setupSubViewsConstraint()
        self.requestTitle()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_buttonCircleTitle.map{generateerPic(margin: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.nameTitle(name: "bg_talk_closed_tc")
        imag.image = UIImage.nameTitle(name: (String(str_appTitle) + String(str_modelArrayText)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.nameTitle(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.nameTitle(name: (String(str_makeValue) + String(str_managerTitle.suffix(6)) + "inti" + str_voiceName.replacingOccurrences(of: "to", with: "e")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(InsideVisualView.self, forCellReuseIdentifier: InsideVisualView.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.nameTitle(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_listByName.prefix(6)) + "tima" + String(str_backTitle.prefix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(offAwake), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension NoReactiveCompatible {
    //: @objc private func closeBtnClick() {
    @objc private func offAwake() {
        //: dismiss()
        miniAdd()
    }

    //: func show() {
    func fallMagnitude() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeShapeRoomReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.smartText(view: self)
        //: popView?.showInView(view: ManagerReactiveCompatible.getWindow())
        popView?.letter(view: ManagerReactiveCompatible.actionWindow())
    }

    //: @objc func dismiss() {
    @objc func miniAdd() {
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension NoReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: InsideVisualView.className(), for: indexPath) as! InsideVisualView
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.screen(msg: String(bytes: str_hiddenName.reversed(), encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.screen(msg: (String(str_jumpNextPathValue.suffix(6)) + " = 1 " + str_resumeTitle.replacingOccurrences(of: "lab", with: "n") + str_mContent.replacingOccurrences(of: "path", with: "ac")).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.screen(msg: String(bytes: str_hostContent.map{modelCenter(time: $0)}, encoding: .utf8)!.localized)
        }
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
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.underPlay(fontSize: 16)
        titleLab.font = UIFont.underPlay(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension NoReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func activeSub() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func requestTitle() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
