
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_noValue:[UInt8] = [0xfc,0x1,0xfc,0x7,0xbb,0xf6,0x2,0xf7,0xf8,0x5,0xcd,0xbc,0xb3,0xfb,0xf4,0x6,0xb3,0x1,0x2,0x7,0xb3,0xf5,0xf8,0xf8,0x1,0xb3,0xfc,0x0,0x3,0xff,0xf8,0x0,0xf8,0x1,0x7,0xf8,0xf7]

fileprivate func dataProfile(leading num: UInt8) -> UInt8 {
    let value = Int(num) - 147
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let str_channelName:[Character] = ["C","a","n","c","e","l"]

/*: "Submit" :*/
fileprivate let str_appTempText:String = "s"
fileprivate let str_lastName:String = "ubpathit"

/*: "Please tell us your problems                   " :*/
fileprivate let str_requestData:[UInt8] = [0xe0,0xdc,0xd5,0xd1,0xc3,0xd5,0x90,0xc4,0xd5,0xdc,0xdc,0x90,0xc5,0xc3,0x90,0xc9,0xdf,0xc5,0xc2,0x90,0xc0,0xc2,0xdf,0xd2,0xdc,0xd5,0xdd,0xc3,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90]

/*: "You need to choose at least one." :*/
fileprivate let str_minuteAddValue:[UInt8] = [0x11,0x27,0x3d,0x68,0x26,0x2d,0x2d,0x2c,0x68,0x3c,0x27,0x68,0x2b,0x20,0x27,0x27,0x3b,0x2d,0x68,0x29,0x3c,0x68,0x24,0x2d,0x29,0x3b,0x3c,0x68,0x27,0x26,0x2d,0x66]

private func cornerIndex(group num: UInt8) -> UInt8 {
    return num ^ 72
}

/*: "Please tell us your problems." :*/
fileprivate let str_uniformTrackInData:String = "menu equal modelPlease"
fileprivate let str_cityViewTitle:String = "l usshared self"
fileprivate let str_resultTitle:String = "r probin publish"
fileprivate let str_topData:String = "lems.make manager"

/*: "app/userReport" :*/
fileprivate let str_bindModelData:String = "observer pathapp/u"
fileprivate let str_pageValue:String = "serReportview if model use manager"

/*: "id" :*/
fileprivate let str_libraryName:[UInt8] = [0xd2,0xcd]

fileprivate func valueHeight(app num: UInt8) -> UInt8 {
    let value = Int(num) + 151
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "reason" :*/
fileprivate let str_blockValue:[Character] = ["r","e","a","s","o","n"]

/*: "desc" :*/
fileprivate let str_colorImageData:[UInt8] = [0x63,0x73,0x65,0x64]

/*: "mf/moment/report" :*/
fileprivate let str_taskText:[Character] = ["m","f","/","m","o","m"]
fileprivate let str_appValue:String = "capacity nowent/r"

/*: "momentId" :*/
fileprivate let str_hiddenValue:[UInt8] = [0xee,0xec,0xee,0xe6,0xed,0xf7,0xca,0xe7]

/*: "mf/momentReply/report" :*/
fileprivate let str_textPicData:[Character] = ["m","f","/","m","o","m","e"]
fileprivate let str_itemIndexTitle:[Character] = ["n","t","R","e","p","l","y","/"]
fileprivate let str_leadingVideoData:[Character] = ["r","e","p","o","r","t"]

/*: "app/videoReport" :*/
fileprivate let str_successData:[Character] = ["a","p","p","/"]
fileprivate let str_liveName:[Character] = ["v","i","d","e","o","R","e","p","o","r","t"]

/*: "logId" :*/
fileprivate let str_reportTitle:[UInt8] = [0x95,0x96,0x9e,0xb0,0x9d]

private func ascertainDay(array num: UInt8) -> UInt8 {
    return num ^ 249
}

/*: "Submitted successfully" :*/
fileprivate let str_customChangeData:[Character] = ["S","u","b","m","i","t","t","e","d"," ","s","u","c","c","e","s","s","f","u","l","l"]
fileprivate let str_tableFailureTitle:String = "add"

/*: "Nudity" :*/
fileprivate let str_shareValue:[Character] = ["N","u","d","i","t","y"]

/*: "Violence" :*/
fileprivate let str_pleaseData:[Character] = ["V","i","o","l","e","n","c","e"]

/*: "Harassment" :*/
fileprivate let str_slideValue:[Character] = ["H","a","r","a","s","s","m","e","n","t"]

/*: "Suicide or Self-injury" :*/
fileprivate let str_pastValue:[Character] = ["S","u","i","c","i","d","e"," ","o","r"," ","S","e","l","f","-","i","n","j","u","r","y"]

/*: "False Information" :*/
fileprivate let str_voiceThereColorContent:String = "False mini line color image path"
fileprivate let str_streamData:String = "rmscreeni"
fileprivate let str_engineValue:String = "ON"

/*: "Spam" :*/
fileprivate let str_mainValue:String = "show height name imageSpam"

/*: "Hate Speech" :*/
fileprivate let str_contentCombineTitle:String = "round true clear source selfHat"
fileprivate let str_rankContent:[Character] = ["e"," ","S","p","e","e","c","h"]

/*: "Terrorism" :*/
fileprivate let str_sexTitleData:[Character] = ["T","e","r","r","o","r"]
fileprivate let str_phoneName:String = "ISM"

/*: "Sale of Illegal or Regulated Goods" :*/
fileprivate let str_labelData:[UInt8] = [0xf2,0xc0,0xcd,0xc4,0x81,0xce,0xc7,0x81,0xe8,0xcd,0xcd,0xc4,0xc6,0xc0,0xcd,0x81,0xce,0xd3,0x81,0xf3,0xc4,0xc6,0xd4,0xcd,0xc0,0xd5,0xc4,0xc5,0x81,0xe6,0xce,0xce,0xc5,0xd2]

/*: "Sending disgusting messages" :*/
fileprivate let str_extraName:String = "Sending true gift for count cell"
fileprivate let str_colorTargetName:[Character] = ["d","i","s","g"]
fileprivate let str_rowErrData:String = "barsti"
fileprivate let str_angleMediumMakeName:String = "toages"

/*: "Using photos of nudity or drugs" :*/
fileprivate let str_labelName:[UInt8] = [0xb1,0xcf,0xc5,0xca,0xc3,0x7c,0xcc,0xc4,0xcb,0xd0,0xcb,0xcf,0x7c,0xcb,0xc2,0x7c,0xca,0xd1,0xc0,0xc5,0xd0,0xd5,0x7c,0xcb,0xce,0x7c,0xc0,0xce,0xd1,0xc3,0xcf]

fileprivate func popularShare(action num: UInt8) -> UInt8 {
    let value = Int(num) - 92
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Harassing or sending ads" :*/
fileprivate let str_topNetworkData:[Character] = ["H","a","r","a","s","s","i","n","g"," ","o","r"," ","s","e","n","d","i","n","g"," ","a"]
fileprivate let str_withRequestData:String = "removes"

/*: "Defraud or using fake info" :*/
fileprivate let str_mData:[Character] = ["D","e","f","r","a"]
fileprivate let str_gestureErrorName:String = "ud oapp share"
fileprivate let str_rawSlideText:String = "to titleng fak"

/*: "Others" :*/
fileprivate let str_forceData:String = "Otherssize message"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeAlertView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: enum TalkingReportAlertType: CaseIterable {
enum TemporaryAlertType: CaseIterable {
    //: case reportCommentType
    case reportCommentType // 举报动态
    //: case reportDynamicType
    case reportDynamicType
    //: case reportUserType
    case reportUserType // 举报用户
    //: case reportVideo
    case reportVideo // 举报视频通话
}

// 是否举报成功block
//: typealias ReportViewHideBlock = (_ isReportSucc: Bool) -> Void
typealias ReportViewHideBlock = (_ isReportSucc: Bool) -> Void

//: class TalkingReportAlertView: UIView {
class RangeAlertView: UIView {
    //: var reportType: TalkingReportAlertType?
    var reportType: TemporaryAlertType?
    //: var dataArray: Array<TalkingReportModel> = []
    var dataArray: [EraseReactiveCompatible] = []
    //: var selectedModel = TalkingReportModel()
    var selectedModel = EraseReactiveCompatible()
    //: var tempId: String = ""
    var tempId: String = ""
    //: var reportHideBlock: ReportViewHideBlock?
    var reportHideBlock: ReportViewHideBlock?
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: public init(frame: CGRect, type: TalkingReportAlertType?, rId: String) {
    public init(frame: CGRect, type: TemporaryAlertType?, rId: String) {
        //: tempId = rId
        tempId = rId
        //: reportType = type
        reportType = type
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        atSetupSubviews()
        //: setupSubViewsConstraint()
        upView()
        //: setupReasons()
        fortifyYearReasonsData()
        //: bindInteraction()
        userSumeraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_noValue.map{dataProfile(leading: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var cancelButton = UIButton().then {
    lazy var cancelButton = UIButton().then {
        //: $0.setTitle("Cancel".localized, for: .normal)
        $0.setTitle((String(str_channelName)).localized, for: .normal)
        //: $0.setTitleColor(UIColor.dataViewPush(), for: .normal)
        $0.setTitleColor(UIColor.dataViewPush(), for: .normal)
        //: $0.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        $0.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: $0.backgroundColor = UIColor.white
        $0.backgroundColor = UIColor.white
        //: $0.layer.borderWidth = 1
        $0.layer.borderWidth = 1
        //: $0.layer.borderColor = UIColor.dataViewPush().cgColor
        $0.layer.borderColor = UIColor.dataViewPush().cgColor
        //: $0.layer.cornerRadius = 25
        $0.layer.cornerRadius = 25
        //: $0.clipsToBounds = true
        $0.clipsToBounds = true
        //: $0.addTarget(self, action: #selector(registerCancelAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(frameAction), for: .touchUpInside)
    }

    //: lazy var submitButton = UIButton().then {
    lazy var submitButton = UIButton().then {
        //: $0.setTitle("Submit".localized, for: .normal)
        $0.setTitle((str_appTempText.uppercased() + str_lastName.replacingOccurrences(of: "path", with: "m")).localized, for: .normal)
        //: $0.setTitleColor(UIColor.white, for: .normal)
        $0.setTitleColor(UIColor.white, for: .normal)
        //: $0.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        $0.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: $0.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 126, height: 50)), for: .normal)
        $0.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: 126, height: 50)), for: .normal)
        //: $0.layer.cornerRadius = 25
        $0.layer.cornerRadius = 25
        //: $0.clipsToBounds = true
        $0.clipsToBounds = true
        //: $0.addTarget(self, action: #selector(registerSubmitAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(callAction), for: .touchUpInside)
    }

    //: lazy var tableFooterView = UIView().then {
    lazy var tableFooterView = UIView().then {
        //: $0.frame = CGRect(x: 0, y: 0, width: ScreenWidth-actualWidth(w: 108), height: actualHeight(h: 74))
        $0.frame = CGRect(x: 0, y: 0, width: kLet_failureName - actualWidth(w: 108), height: actualHeight(h: 74))
        //: $0.backgroundColor = UIColor.RGBA(245, 245, 248, 1)
        $0.backgroundColor = UIColor.buttonEnd(245, 245, 248, 1)
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 5
        $0.layer.cornerRadius = 5
    }

    //: lazy var otherTextView = PlaceholderTextView(placeholder: "Please tell us your problems                   ".localized, placeholderColor: UIColor.videoValue(), frame: CGRect(x: 10, y: 10, width: ScreenWidth-actualWidth(w: 128), height: actualHeight(h: 54))).then {
    lazy var otherTextView = CrosswaysNameView(placeholder: String(bytes: str_requestData.map{$0^176}, encoding: .utf8)!.localized, placeholderColor: UIColor.videoValue(), frame: CGRect(x: 10, y: 10, width: kLet_failureName - actualWidth(w: 128), height: actualHeight(h: 54))).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.placeholdertextView.backgroundColor = .clear
        $0.placeholdertextView.backgroundColor = .clear
        //: $0.limitWords = 200
        $0.limitWords = 200
        //: $0.isShowCountLabel = false
        $0.isShowCountLabel = false
        //: $0.isReturnHidden = true
        $0.isReturnHidden = true
        //: $0.plaleLabel.font = .pingfangFont(type: .Regular, fontSize: 16)
        $0.plaleLabel.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
        //: $0.placeholdertextView.textColor = UIColor.elementColor()
        $0.placeholdertextView.textColor = UIColor.elementColor()
        //: $0.placeholdertextView.font = .pingfangFont(type: .Regular, fontSize: 16)
        $0.placeholdertextView.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
    }

    //: lazy var bgView = UIView().then {
    lazy var bgView = UIView().then {
        //: $0.backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        $0.backgroundColor = UIColor.buttonEnd(0, 0, 0, 0.6)
    }

    //: lazy var containerView = UIView().then {
    lazy var containerView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }

    //: lazy var tableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var tableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.showsVerticalScrollIndicator = false
        $0.showsVerticalScrollIndicator = false
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: if reportType != .reportCommentType, reportType != .reportVideo {
        if reportType != .reportCommentType, reportType != .reportVideo {
            //: $0.tableFooterView = self.tableFooterView
            $0.tableFooterView = self.tableFooterView
        }
        //: $0.register(TalkingReportViewCell.self, forCellReuseIdentifier: TalkingReportViewCell.className())
        $0.register(CostThen.self, forCellReuseIdentifier: CostThen.className())
    }
}

// MARK: - Bind && Event

//: extension TalkingReportAlertView {
extension RangeAlertView {
    //: @objc func func__TapGestureRecognizer() {
    @objc func nameColor() {
        //: self.endEditing(true)
        self.endEditing(true)
    }

    //: public func showReportViewIn(view: UIView?) {
    public func array(view: UIView?) {
        //: if view == nil {
        if view == nil {
            //: let window = ManagerReactiveCompatible.getWindow()
            let window = ManagerReactiveCompatible.actionWindow()
            //: window.addSubview(self)
            window.addSubview(self)
            //: return
            return
        }
        //: view?.addSubview(self)
        view?.addSubview(self)
    }

    /// 移除视图
    /// - Parameter succeed: 是否举报成功
    //: private func dismissReportView(succeed: Bool) {
    private func afterInform(succeed: Bool) {
        //: reportHideBlock?(succeed)
        reportHideBlock?(succeed)
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 取消
    //: @objc func registerCancelAction() {
    @objc func frameAction() {
        //: self.dismissReportView(succeed: false)
        self.afterInform(succeed: false)
    }

    /// 提交举报内容
    //: @objc func registerSubmitAction() {
    @objc func callAction() {
        //: if selectedModel.selected == false {
        if selectedModel.selected == false {
            //: self.func__showStatusBarErrorMsg(showMsg: "You need to choose at least one.".localized)
            self.barLog(showMsg: String(bytes: str_minuteAddValue.map{cornerIndex(group: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: if reportType == .reportUserType, otherTextView.placeholdertextView.text.isEmptyString {
        if reportType == .reportUserType, otherTextView.placeholdertextView.text.isEmptyString {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please tell us your problems.".localized)
            self.barLog(showMsg: (String(str_uniformTrackInData.suffix(6)) + " tel" + String(str_cityViewTitle.prefix(4)) + " you" + String(str_resultTitle.prefix(6)) + String(str_topData.prefix(5))).localized)
            //: return
            return
        }

        //: var param: [String: String] = [:]
        var param: [String: String] = [:]
        //: var path: String = ""
        var path = ""

        //: switch self.reportType {
        switch self.reportType {
        //: case .reportUserType:
        case .reportUserType:
            //: path = "app/userReport"
            path = (String(str_bindModelData.suffix(5)) + String(str_pageValue.prefix(9)))
            //: param = ["id": tempId, "reason": selectedModel.type, "desc": otherTextView.placeholdertextView.text]
            param = ["id": tempId, (String(str_blockValue)): selectedModel.type, String(bytes: str_colorImageData.reversed(), encoding: .utf8)!: otherTextView.placeholdertextView.text]

        //: case .reportDynamicType:
        case .reportDynamicType:
            //: path = "mf/moment/report"
            path = (String(str_taskText) + String(str_appValue.suffix(5)) + "eport")
            //: param = ["momentId": tempId, "reason": selectedModel.type]
            param = [String(bytes: str_hiddenValue.map{$0^131}, encoding: .utf8)!: tempId, (String(str_blockValue)): selectedModel.type]

        //: case .reportCommentType:
        case .reportCommentType:
            //: path = "mf/momentReply/report"
            path = (String(str_textPicData) + String(str_itemIndexTitle) + String(str_leadingVideoData))
            //: param = ["id": tempId, "reason": selectedModel.type]
            param = ["id": tempId, (String(str_blockValue)): selectedModel.type]

        //: case .reportVideo:
        case .reportVideo:
            //: path = "app/videoReport"
            path = (String(str_successData) + String(str_liveName))
            //: param = ["logId": tempId, "reason": selectedModel.type]
            param = [String(bytes: str_reportTitle.map{ascertainDay(array: $0)}, encoding: .utf8)!: tempId, (String(str_blockValue)): selectedModel.type]

        //: default:
        default:
            //: break
            break
        }

        //: self.submitButton.isEnabled = false
        self.submitButton.isEnabled = false
        //: TalkingUserRequestManager.func__reportRequest(reqPath: path, reqParams: param) { succeed, result, errorModel in
        StigmatiseThen.withPlayer(reqPath: path, reqParams: param) { succeed, _, _ in
            //: self.submitButton.isEnabled = true
            self.submitButton.isEnabled = true
            //: if succeed == true {
            if succeed == true {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Submitted successfully".localized)
                self.playerMsg(showMsg: (String(str_customChangeData) + str_tableFailureTitle.replacingOccurrences(of: "add", with: "y")).localized)
                //: self.dismissReportView(succeed: true)
                self.afterInform(succeed: true)
            }
        }
    }
}

// MARK: - Delegate

//: extension TalkingReportAlertView: UITableViewDelegate, UITableViewDataSource {
extension RangeAlertView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 40)
        return actualHeight(h: 40)
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingReportViewCell.className()) as! TalkingReportViewCell
        let cell = tableView.dequeueReusableCell(withIdentifier: CostThen.className()) as! CostThen
        //: let model = dataArray[indexPath.item]
        let model = dataArray[indexPath.item]
        //: cell.updateReportCell(model: model)
        cell.res(model: model)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: for model in dataArray {
        for model in dataArray {
            //: model.selected = false
            model.selected = false
        }

        //: let itemModel = dataArray[indexPath.item]
        let itemModel = dataArray[indexPath.item]
        //: itemModel.selected = true
        itemModel.selected = true
        //: self.selectedModel = itemModel
        self.selectedModel = itemModel

        //: tableView.reloadData()
        tableView.reloadData()
    }
}

// MARK: - Layout

//: extension TalkingReportAlertView {
extension RangeAlertView {
    /// 添加视图
    //: private func setupSubviews() {
    private func atSetupSubviews() {
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(containerView)
        addSubview(containerView)
        //: containerView.addSubview(tableView)
        containerView.addSubview(tableView)
        //: containerView.addSubview(cancelButton)
        containerView.addSubview(cancelButton)
        //: containerView.addSubview(submitButton)
        containerView.addSubview(submitButton)
        //: tableFooterView.addSubview(otherTextView)
        tableFooterView.addSubview(otherTextView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func upView() {
        //: var height = actualHeight(h: 325)
        var height = actualHeight(h: 325)
        //: if reportType == .reportUserType {
        if reportType == .reportUserType {
            //: height = actualHeight(h: 375)
            height = actualHeight(h: 375)
            //: } else if reportType == .reportVideo {
        } else if reportType == .reportVideo {
            //: height = actualHeight(h: 338)
            height = actualHeight(h: 338)
        }
        //: let topY = (self.frame.height - height) / 2.0
        let topY = (self.frame.height - height) / 2.0

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalTo(0)
            make.leading.top.trailing.bottom.equalTo(0)
        }
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.top.equalTo(topY)
            make.top.equalTo(topY)
            //: make.leading.equalTo(actualWidth(w: 40))
            make.leading.equalTo(actualWidth(w: 40))
            //: make.trailing.equalTo(actualWidth(w: -40))
            make.trailing.equalTo(actualWidth(w: -40))
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 14))
            make.leading.equalTo(actualWidth(w: 14))
            //: make.trailing.equalTo(actualWidth(w: -14))
            make.trailing.equalTo(actualWidth(w: -14))
            //: make.top.equalTo(actualHeight(h: 36))
            make.top.equalTo(actualHeight(h: 36))
            //: if reportType == .reportVideo {
            if reportType == .reportVideo {
                //: make.bottom.equalTo(actualHeight(h: -62))
                make.bottom.equalTo(actualHeight(h: -62))
                //: } else {
            } else {
                //: make.bottom.equalTo(actualHeight(h: -82))
                make.bottom.equalTo(actualHeight(h: -82))
            }
        }
        //: cancelButton.snp.makeConstraints { make in
        cancelButton.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 14))
            make.leading.equalTo(actualWidth(w: 14))
            //: make.bottom.equalTo(actualHeight(h: -16))
            make.bottom.equalTo(actualHeight(h: -16))
            //: make.size.equalTo(CGSize(width: 126, height: 50))
            make.size.equalTo(CGSize(width: 126, height: 50))
        }
        //: submitButton.snp.makeConstraints { make in
        submitButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(actualWidth(w: -14))
            make.trailing.equalTo(actualWidth(w: -14))
            //: make.bottom.equalTo(actualHeight(h: -16))
            make.bottom.equalTo(actualHeight(h: -16))
            //: make.size.equalTo(CGSize(width: 126, height: 50))
            make.size.equalTo(CGSize(width: 126, height: 50))
        }
    }

    /// 添加数据
    //: private func setupReasons() {
    private func fortifyYearReasonsData() {
        //: var reasonArray: [String] = []
        var reasonArray: [String] = []
        //: var type = 0
        var type = 0

        //: switch self.reportType {
        switch self.reportType {
        //: case .reportDynamicType, .reportCommentType:
        case .reportDynamicType, .reportCommentType:
            //: type = 6
            type = 6
            //: reasonArray = ["Nudity".localized,
            reasonArray = [(String(str_shareValue)).localized,
                           //: "Violence".localized,
                           (String(str_pleaseData)).localized,
                           //: "Harassment".localized,
                           (String(str_slideValue)).localized,
                           //: "Suicide or Self-injury".localized,
                           (String(str_pastValue)).localized,
                           //: "False Information".localized,
                           (String(str_voiceThereColorContent.prefix(6)) + "Info" + str_streamData.replacingOccurrences(of: "screen", with: "at") + str_engineValue.lowercased()).localized,
                           //: "Spam".localized,
                           (String(str_mainValue.suffix(4))).localized,
                           //: "Hate Speech".localized,
                           (String(str_contentCombineTitle.suffix(3)) + String(str_rankContent)).localized,
                           //: "Terrorism".localized,
                           (String(str_sexTitleData) + str_phoneName.lowercased()).localized,
                           //: "Sale of Illegal or Regulated Goods".localized]
                           String(bytes: str_labelData.map{$0^161}, encoding: .utf8)!.localized]

        //: case .reportUserType:
        case .reportUserType:
            //: type = 1
            type = 1
            //: reasonArray = ["Sending disgusting messages".localized,
            reasonArray = [(String(str_extraName.prefix(8)) + String(str_colorTargetName) + str_rowErrData.replacingOccurrences(of: "bar", with: "u") + "ng me" + str_angleMediumMakeName.replacingOccurrences(of: "to", with: "ss")).localized,
                           //: "Using photos of nudity or drugs".localized,
                           String(bytes: str_labelName.map{popularShare(action: $0)}, encoding: .utf8)!.localized,
                           //: "Harassing or sending ads".localized,
                           (String(str_topNetworkData) + str_withRequestData.replacingOccurrences(of: "remove", with: "d")).localized,
                           //: "Defraud or using fake info".localized,
                           (String(str_mData) + String(str_gestureErrorName.prefix(4)) + "r usi" + String(str_rawSlideText.suffix(6)) + "e info").localized,
                           //: "Others".localized]
                           (String(str_forceData.prefix(6))).localized]

        //: case .reportVideo:
        case .reportVideo:
            //: if let reason = SubLabelReactiveCompatible.share.appConfigMode.videoReport["reason"] {
            if let reason = SubLabelReactiveCompatible.share.appConfigMode.videoReport[(String(str_blockValue))] {
                //: reasonArray = reason as! [String]
                reasonArray = reason as! [String]
            }

        //: default:
        default:
            //: type = 0
            type = 0
            //: reasonArray = []
            reasonArray = []
        }

        //: for i in 0..<reasonArray.count {
        for i in 0 ..< reasonArray.count {
            //: let model = TalkingReportModel()
            let model = EraseReactiveCompatible()
            //: model.reason = reasonArray[i]
            model.reason = reasonArray[i]
            //: if self.reportType == .reportVideo {
            if self.reportType == .reportVideo {
                //: model.type = "\(i)"
                model.type = "\(i)"
                //: } else {
            } else {
                //: model.type = "\(i+type)"
                model.type = "\(i + type)"
            }
            //: dataArray.append(model)
            dataArray.append(model)
        }

        //: tableView.reloadData()
        tableView.reloadData()
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func userSumeraction() {
        //: let tapGesture = UITapGestureRecognizer()
        let tapGesture = UITapGestureRecognizer()
        //: bgView.addGestureRecognizer(tapGesture)
        bgView.addGestureRecognizer(tapGesture)
        //: tapGesture.rx.event.bind { [weak self] recognizer in
        tapGesture.rx.event.bind { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.endEditing(true)
            self.endEditing(true)
        }
        //: .disposed(by: disposeBag)
        .disposed(by: disposeBag)
    }
}
