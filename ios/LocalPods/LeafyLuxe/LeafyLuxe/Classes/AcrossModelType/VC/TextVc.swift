
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tableViewName:[UInt8] = [0x8c,0x91,0x8c,0x97,0x4b,0x86,0x92,0x87,0x88,0x95,0x5d,0x4c,0x43,0x8b,0x84,0x96,0x43,0x91,0x92,0x97,0x43,0x85,0x88,0x88,0x91,0x43,0x8c,0x90,0x93,0x8f,0x88,0x90,0x88,0x91,0x97,0x88,0x87]

fileprivate func blockMode(text num: UInt8) -> UInt8 {
    let value = Int(num) - 35
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Text greeting" :*/
fileprivate let str_mainNameData:String = "hidden equal varText "
fileprivate let str_enterValue:String = "G"
fileprivate let str_atDataValue:String = "REETING"

/*: "Add" :*/
fileprivate let str_managerText:[Character] = ["A","d","d"]

/*: "type" :*/
fileprivate let str_pictureValue:String = "typroom"

/*: "addStatus" :*/
fileprivate let str_limitShowValue:[Character] = ["a","d","d","S"]
fileprivate let str_toUponData:String = "tatcorner"

/*: "list" :*/
fileprivate let str_shareName:String = "lisex"

/*: "Are you sure to delete this message？" :*/
fileprivate let str_callTitle:[UInt8] = [0x9f,0xbc,0xef,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x73,0x69,0x68,0x74,0x20,0x65,0x74,0x65,0x6c,0x65,0x64,0x20,0x6f,0x74,0x20,0x65,0x72,0x75,0x73,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x41]

/*: "Cancel" :*/
fileprivate let str_managerName:String = "Cancelvalue lab"

/*: "Delete" :*/
fileprivate let str_makeModelEventName:[Character] = ["D","e","l","e","t","e"]

/*: "id" :*/
fileprivate let str_requestTitle:[Character] = ["i","d"]

/*: "The upper limit has been reached" :*/
fileprivate let str_styleCustomTitle:[UInt8] = [0x63,0x5f,0x52,0x17,0x42,0x47,0x47,0x52,0x45,0x17,0x5b,0x5e,0x5a,0x5e,0x43,0x17,0x5f,0x56,0x44,0x17,0x55,0x52,0x52,0x59,0x17,0x45,0x52,0x56,0x54,0x5f,0x52,0x53]

/*: "text" :*/
fileprivate let str_toolModelData:String = "tenamet"

/*: "Successfully added, please wait for approval" :*/
fileprivate let str_sharedLabDisappearContent:[UInt8] = [0x6c,0x61,0x76,0x6f,0x72,0x70,0x70,0x61,0x20,0x72,0x6f,0x66,0x20,0x74,0x69,0x61,0x77,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x64,0x65,0x64,0x64,0x61,0x20,0x79,0x6c,0x6c,0x75,0x66,0x73,0x73,0x65,0x63,0x63,0x75,0x53]

/*: "Any-Hex/Java" :*/
fileprivate let str_cellCoverName:String = "present frameAny-H"

/*: "LetterViewCell" :*/
fileprivate let str_norTitle:String = "table guard regular varTalking"
fileprivate let str_withPageContent:String = "g"
fileprivate let str_logPlayValue:[Character] = ["r","e","e","t","T","e","x","t","C","e","l","l"]

/*: "#FF506D" :*/
fileprivate let str_theActionValue:[Character] = ["#"]
fileprivate let str_aContent:String = "FF506tar"

/*: "btn_message_delete_nor" :*/
fileprivate let str_bagData:String = "index equal leftbtn_me"
fileprivate let str_labelName:String = "_deletmake change in"
fileprivate let str_modelTopData:String = "current"

/*: "Click the button below to add\ncontent" :*/
fileprivate let str_modelRefuseViewValue:[UInt8] = [0x0,0x2f,0x2a,0x20,0x28,0x63,0x37,0x2b,0x26,0x63,0x21,0x36,0x37,0x37,0x2c,0x2d,0x63,0x21,0x26,0x2f,0x2c,0x34,0x63,0x37,0x2c,0x63,0x22,0x27,0x27,0x49,0x20,0x2c,0x2d,0x37,0x26,0x2d,0x37]

private func indexValue(name num: UInt8) -> UInt8 {
    return num ^ 67
}

/*: "When adding multiple text message, the syst em will send them by turns;slide to the message to delete" :*/
fileprivate let str_makeData:[UInt8] = [0x65,0x74,0x65,0x6c,0x65,0x64,0x20,0x6f,0x74,0x20,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x65,0x68,0x74,0x20,0x6f,0x74,0x20,0x65,0x64,0x69,0x6c,0x73,0x3b,0x73,0x6e,0x72,0x75,0x74,0x20,0x79,0x62,0x20,0x6d,0x65,0x68,0x74,0x20,0x64,0x6e,0x65,0x73,0x20,0x6c,0x6c,0x69,0x77,0x20,0x6d,0x65,0x20,0x74,0x73,0x79,0x73,0x20,0x65,0x68,0x74,0x20,0x2c,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x74,0x78,0x65,0x74,0x20,0x65,0x6c,0x70,0x69,0x74,0x6c,0x75,0x6d,0x20,0x67,0x6e,0x69,0x64,0x64,0x61,0x20,0x6e,0x65,0x68,0x57]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/15.
//

//: import UIKit
import UIKit

//: class TalkingGreetTextVC: TalkingBaseViewController {
class TextVc: EqualVideoReactiveCompatible {
	var backName: String = "matter"
	var dedicationText: String = "show"

    //: var addStatus = -1
    var addStatus = -1
    //: var recordView: TalkingGreetEditTextView?
    var recordView: LipogramViewDelegate?

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tableViewName.map{blockMode(text: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
		if var styleValue = recordView?.inputTView.placeholder { 
			if var buttonValue = recordView?.inputTView.placeholder { 
		            if (emptyView.layer.masksToBounds != false) && (emptyView.tintAdjustmentMode == .dimmed) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let tillPlayer = CellTimeView(frame: emptyView.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(533.24)))
		            tillPlayer.endTitle = buttonValue
		            
		            
		            tillPlayer.modelTitle = { [self] listAppearTitle in
		            self.dedicationText = listAppearTitle
		            
		            var tillPlayer = styleValue
		            if let rowIf = tillPlayer.randomElement() {
		                tillPlayer.append(rowIf)
		            }
		            if tillPlayer.hasPrefix(self.dedicationText) {
		                self.dedicationText = tillPlayer
		            }
		            
		            return self.dedicationText
		            }
		                emptyView.addSubview(tillPlayer)
		            }
		
			}
		}
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
		if var hideValue = recordView?.inputTView.placeholder { 
			if var labValue = recordView?.inputTView.placeholder { 
			if let recordView = recordView {
		
		            if (recordView.layer.masksToBounds != false) && (recordView.tintAdjustmentMode == .dimmed) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let tillPlayer = CellTimeView(frame: recordView.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(533.24)))
		            tillPlayer.endTitle = labValue
		            
		            
		            tillPlayer.modelTitle = { [self] listAppearTitle in
		            self.backName = listAppearTitle
		            
		            var tillPlayer = hideValue
		            if let rowIf = tillPlayer.randomElement() {
		                tillPlayer.append(rowIf)
		            }
		            if tillPlayer.hasPrefix(self.backName) {
		                self.backName = tillPlayer
		            }
		            
		            return self.backName
		            }
		                recordView.addSubview(tillPlayer)
		            }
		
			}
		
			}
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Text greeting".localized
        self.title = (String(str_mainNameData.suffix(5)) + str_enterValue.lowercased() + str_atDataValue.lowercased()).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.userColor()
        //: designView()
        birdSEyeViewDoing()
        //: getAudioListData()
        controlEnable()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: private lazy var dataSourceArr: [TalkingGreetModel] = {
    private lazy var dataSourceArr: [ServerManagerGreetModel] = {
        //: var array = [TalkingGreetModel]()
        var array = [ServerManagerGreetModel]()
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-88), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName - 88), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
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

    //: lazy var addButton: UIButton = {
    lazy var addButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Add".localized, for: .normal)
        btn.setTitle((String(str_managerText)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(addButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(event), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetTextVC {
extension TextVc {
    //: func getAudioListData() {
    func controlEnable() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 2
        dict[(str_pictureValue.replacingOccurrences(of: "room", with: "e"))] = 2
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        CrosswaysThen.titleEqualHead(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if (self.MainTable.backgroundView == nil) {
            if self.MainTable.backgroundView == nil {
                //: self.setupEmptyDataView()
                self.application()
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.addStatus = dict["addStatus"] as! Int
                self.addStatus = dict[(String(str_limitShowValue) + str_toUponData.replacingOccurrences(of: "corner", with: "us"))] as! Int
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(str_shareName.replacingOccurrences(of: "sex", with: "st"))] as! [Any]
                //: var dataArr: [TalkingGreetModel] = []
                var dataArr: [ServerManagerGreetModel] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if let model = JSONDeserializer<TalkingGreetModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if let model = JSONDeserializer<ServerManagerGreetModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }
                //: self.dataSourceArr = dataArr
                self.dataSourceArr = dataArr
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func shoWdeleteAlert(index: Int) {
    func attentionPhoto(index: Int) {
        //: let config = ShowAlertConfig()
        let config = ImageAlertConfig()
        //: config.textFont = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        config.textFont = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: config.textlineBreakMode = .byCharWrapping
        config.textlineBreakMode = .byCharWrapping

        //: TalkingAlertShow.customAlert(message: "Are you sure to delete this message？".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized, leftBlock: {
        TalkingCostExhibitThen.directionUse(message: String(bytes: str_callTitle.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(str_managerName.prefix(6))).localized, rightBtnTitle: (String(str_makeModelEventName)).localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()
            //: let model: TalkingGreetModel = self.dataSourceArr[index]
            let model: ServerManagerGreetModel = self.dataSourceArr[index]
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["id"] = model.greetId
            dict["id"] = model.greetId
            //: ProgressHUD.show()
            DutyProgressHUD.dowerImage()
            //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
            CrosswaysThen.shadow(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                //: self.getAudioListData()
                self.controlEnable()
            }
            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Event

//: extension TalkingGreetTextVC {
extension TextVc {
    //: @objc func addButtonClick() {
    @objc func event() {
        //: if (self.addStatus == 4) {
        if self.addStatus == 4 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The upper limit has been reached".localized)
            self.barLog(showMsg: String(bytes: str_styleCustomTitle.map{$0^55}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: self.recordView = TalkingGreetEditTextView.init(frame: self.view.frame)
        self.recordView = LipogramViewDelegate(frame: self.view.frame)
        //: self.recordView?.show()
        self.recordView?.noneClick()
        //: self.recordView?.textUpload = {[weak self] str in
        self.recordView?.textUpload = { [weak self] str in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let tempStr = self.unicodeString(str)
            let tempStr = self.noneShow(str)
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["type"] = 2
            dict[(str_pictureValue.replacingOccurrences(of: "room", with: "e"))] = 2
            //: dict["text"] = tempStr
            dict[(str_toolModelData.replacingOccurrences(of: "name", with: "x"))] = tempStr
            //: ProgressHUD.show()
            DutyProgressHUD.dowerImage()
            //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
            CrosswaysThen.so(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                //: self.func__showStatusBarSuccessMsg(showMsg: "Successfully added, please wait for approval".localized)
                self.playerMsg(showMsg: String(bytes: str_sharedLabDisappearContent.reversed(), encoding: .utf8)!.localized)
                //: self.getAudioListData()
                self.controlEnable()
                //: self.recordView?.dismiss()
                self.recordView?.backDismiss()
            }
        }
    }

    //: func unicodeString(_ str: String) -> String {
    func noneShow(_ str: String) -> String {
        //: let mutableStr = NSMutableString(string: str) as CFMutableString
        let mutableStr = NSMutableString(string: str) as CFMutableString
        //: CFStringTransform(mutableStr, nil, "Any-Hex/Java" as CFString, true)
        CFStringTransform(mutableStr, nil, (String(str_cellCoverName.suffix(5)) + "ex/Java") as CFString, true)
        //: return mutableStr as String
        return mutableStr as String
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetTextVC: UITableViewDelegate, UITableViewDataSource {
extension TextVc: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: MainTable.backgroundView?.isHidden = dataSourceArr.count > 0
        MainTable.backgroundView?.isHidden = dataSourceArr.count > 0
        //: MainTable.bounces = dataSourceArr.count > 0
        MainTable.bounces = dataSourceArr.count > 0
        //: return dataSourceArr.count
        return dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.section]
        let model = self.dataSourceArr[indexPath.section]
        //: var height: CGFloat = 18+22
        var height: CGFloat = 18 + 22
        //: let rect = model.content.boundingRect(with: CGSize(width: ScreenWidth-60, height: 0), options: [NSStringDrawingOptions.usesLineFragmentOrigin, NSStringDrawingOptions.usesFontLeading, NSStringDrawingOptions.usesDeviceMetrics], attributes: [NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)], context: nil)
        let rect = model.content.boundingRect(with: CGSize(width: kLet_failureName - 60, height: 0), options: [NSStringDrawingOptions.usesLineFragmentOrigin, NSStringDrawingOptions.usesFontLeading, NSStringDrawingOptions.usesDeviceMetrics], attributes: [NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)], context: nil)
        //: height += rect.height
        height += rect.height
        //: if model.status == 0 {
        if model.status == 0 {
            //: height += 16+12
            height += 16 + 12
        }
        //: return height
        return height
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingGreetTextCell"
        let identifier = (String(str_norTitle.suffix(7)) + str_withPageContent.uppercased() + String(str_logPlayValue))
        //: let cell: TalkingGreetTextCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingGreetTextCell
        let cell: LetterViewCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! LetterViewCell

        //: cell.setGreetTextCell(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count-1)
        cell.asTo(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count - 1)
        //: return cell
        return cell
    }

    // ios11以前
    //: func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
    func tableView(_: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        //: let deleteBtn = UITableViewRowAction(style: .normal, title: "Delete".localized) { action, indexP in
        let deleteBtn = UITableViewRowAction(style: .normal, title: (String(str_makeModelEventName)).localized) { _, _ in

            //: self.shoWdeleteAlert(index: indexPath.section)
            self.attentionPhoto(index: indexPath.section)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(str_theActionValue) + str_aContent.replacingOccurrences(of: "tar", with: "D")))

        //: return [deleteBtn]
        return [deleteBtn]
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in

            //: self.shoWdeleteAlert(index: indexPath.section)
            self.attentionPhoto(index: indexPath.section)
            //: completionHandler(false)
            completionHandler(false)
        }

        //: if let deleteBtnTrashcan =  UIImage.nameTitle(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.nameTitle(name: (String(str_bagData.suffix(6)) + "ssage" + String(str_labelName.prefix(6)) + "e_no" + str_modelTopData.replacingOccurrences(of: "current", with: "r"))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = AcrossImage(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = .white
        deleteBtn.backgroundColor = .white
        //: let actions = [deleteBtn]
        let actions = [deleteBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetTextVC {
extension TextVc {
    //: private func setupEmptyDataView() {
    private func application() {
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "Click the button below to add\ncontent".localized
        style.TipsTitle = String(bytes: str_modelRefuseViewValue.map{indexValue(name: $0)}, encoding: .utf8)!.localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: emptyView.isScrollEnabled = false
        emptyView.isScrollEnabled = false
        //: emptyView.backgroundColor = .appBgColor()
        emptyView.backgroundColor = .userColor()
        //: MainTable.backgroundView = emptyView
        MainTable.backgroundView = emptyView

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }

    //: private func designView() {
    private func birdSEyeViewDoing() {
        //: self.view.addSubview(addButton)
        self.view.addSubview(addButton)
        //: addButton.snp.makeConstraints { make in
        addButton.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-34)
            make.bottom.equalToSuperview().offset(-34)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 267, height: 50))
            make.size.equalTo(CGSize(width: 267, height: 50))
        }

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingGreetTextCell.self, forCellReuseIdentifier: "TalkingGreetTextCell")
        MainTable.register(LetterViewCell.self, forCellReuseIdentifier: (String(str_norTitle.suffix(7)) + str_withPageContent.uppercased() + String(str_logPlayValue)))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(addButton.snp.top).offset(-16)
            make.bottom.equalTo(addButton.snp.top).offset(-16)
        }
        //: MainTable.tableFooterView = UIView.init()
        MainTable.tableFooterView = UIView()

        //: let headerView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 100))
        let headerView = UIView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: 100))
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.videoValue()
        label.textColor = UIColor.videoValue()
        //: label.font = UIFont.rugularSize(fontSize: 15)
        label.font = UIFont.rugularSize(fontSize: 15)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let string = "When adding multiple text message, the syst em will send them by turns;slide to the message to delete".localized
        let string = String(bytes: str_makeData.reversed(), encoding: .utf8)!.localized
        //: let attri = NSMutableAttributedString.init(string: string)
        let attri = NSMutableAttributedString(string: string)
        //: let style = NSMutableParagraphStyle.init()
        let style = NSMutableParagraphStyle()
        //: style.lineSpacing = 2
        style.lineSpacing = 2
        //: attri.yy_paragraphStyle = style
        attri.yy_paragraphStyle = style
        //: label.attributedText = attri
        label.attributedText = attri
        //: headerView.addSubview(label)
        headerView.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
        }
        //: MainTable.tableHeaderView = headerView
        MainTable.tableHeaderView = headerView
    }
}
