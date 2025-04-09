
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_titleLogValue:[UInt8] = [0x3d,0x3a,0x3d,0x20,0x7c,0x37,0x3b,0x30,0x31,0x26,0x6e,0x7d,0x74,0x3c,0x35,0x27,0x74,0x3a,0x3b,0x20,0x74,0x36,0x31,0x31,0x3a,0x74,0x3d,0x39,0x24,0x38,0x31,0x39,0x31,0x3a,0x20,0x31,0x30]

/*: "Price Settings" :*/
fileprivate let str_equalDataGiftName:[Character] = ["P","r","i","c","e"," ","S","e","t","t","i","n"]
fileprivate let str_maleValue:[Character] = ["g","s"]

/*: "5.00" :*/
fileprivate let str_bottomErrorValue:String = "5.index"

/*: "30" :*/
fileprivate let str_layerPlayerData:String = "ref0"

/*: "20" :*/
fileprivate let str_managerName:String = "20"

/*: "Chat price settings" :*/
fileprivate let str_objectQuantityName:[Character] = ["C","h","a","t"," ","p"]
fileprivate let str_clearContent:[Character] = ["r","i","c","e"," ","s","e","t","t","i","n","g","s"]

/*: "Video call price settings" :*/
fileprivate let str_iconSectionContent:String = "model text observe viewVideo "
fileprivate let str_sizeBottomTitle:[Character] = ["c","a","l","l"," ","p","r","i","c","e"," ","s","e","t","t","i","n","g","s"]

/*: "Voice call price settings" :*/
fileprivate let str_sayContent:String = "view hide phone reVoice "
fileprivate let str_inputMakeValue:String = "call pricvalue cell color click"
fileprivate let str_popData:String = "background head status item windowe se"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataSetVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class DataSetVc: EqualVideoReactiveCompatible {
	var textRowNumber: Int = 3
	var snogCount: Double = 54.1
	var viewText: String = "item"
	var subordinateArray: [AnyHashable] = []
	var cellCount: Int = 56
	var nameCount: Double = 23.7
	var gestureName: String = "value"
	var modelArray: [AnyHashable] = []

    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [CallHandyJSON] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [CallHandyJSON] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [CallHandyJSON] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_titleLogValue.map{$0^84}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (!self.restoresFocusAfterTransition) && (self.inputViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewPlayerLet = ElementController()
            viewPlayerLet.rosinBagSwitch = animated

            
            viewPlayerLet.blockSum = { [self] refuseLoadCount in
            self.textRowNumber = refuseLoadCount
            
            return self.textRowNumber
            }
            viewPlayerLet.pushLikeMagnitude = { [self] firstNumber in
            self.snogCount = firstNumber
            
            return self.snogCount
            }
            viewPlayerLet.earTitle = { [self] viewTitle in
            self.viewText = viewTitle
            
            return self.viewText
            }
            viewPlayerLet.insideArray = { [self] coinOnlineArray in
            self.subordinateArray = coinOnlineArray
            
            guard var value = self.subordinateArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(viewPlayerLet.self, animated: false) { [self] in
            self.subordinateArray = []
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(str_equalDataGiftName) + String(str_maleValue)).localized

        //: self.setupSubviews()
        self.makeOf()
        //: self.setupSubViewsConstraint()
        self.undock()
        //: self.bindInteraction()
        self.viewGiveAndTakeSumeraction()
        //: self.setupData()
        self.addName()
    
            if (!self.restoresFocusAfterTransition) && (self.inputViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewPlayerLet = ElementController()
            viewPlayerLet.rosinBagSwitch = self.hideNavi

            
            viewPlayerLet.blockSum = { [self] refuseLoadCount in
            self.cellCount = refuseLoadCount
            
            return self.cellCount
            }
            viewPlayerLet.pushLikeMagnitude = { [self] firstNumber in
            self.nameCount = firstNumber
            
            return self.nameCount
            }
            viewPlayerLet.earTitle = { [self] viewTitle in
            self.gestureName = viewTitle
            
            return self.gestureName
            }
            viewPlayerLet.insideArray = { [self] coinOnlineArray in
            self.modelArray = coinOnlineArray
            
            guard var value = self.modelArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(viewPlayerLet.self, animated: false) { [self] in
            self.modelArray = []
                }
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.userColor()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(InfoEqualReactiveCompatible.self, forCellReuseIdentifier: InfoEqualReactiveCompatible.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension DataSetVc {
    //: private func setupData() {
    private func addName() {
        //: for tempModel in SubLabelReactiveCompatible.share.appUserConfigMode.chatPriceSettings {
        for tempModel in SubLabelReactiveCompatible.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(SubLabelReactiveCompatible.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(SubLabelReactiveCompatible.share.loginUserMode.messagePrice ?? (str_bottomErrorValue.replacingOccurrences(of: "index", with: "00")))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in SubLabelReactiveCompatible.share.appUserConfigMode.videoPriceSettings {
        for tempModel in SubLabelReactiveCompatible.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(SubLabelReactiveCompatible.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(SubLabelReactiveCompatible.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in SubLabelReactiveCompatible.share.appUserConfigMode.voicePriceSettings {
        for tempModel in SubLabelReactiveCompatible.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(SubLabelReactiveCompatible.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(SubLabelReactiveCompatible.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension DataSetVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: InfoEqualReactiveCompatible.className(), for: indexPath) as! InfoEqualReactiveCompatible
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.leve(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: kLet_failureName, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.userColor()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: kLet_failureName - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(str_objectQuantityName) + String(str_clearContent)).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(str_iconSectionContent.suffix(6)) + String(str_sizeBottomTitle)).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(str_sayContent.suffix(6)) + String(str_inputMakeValue.prefix(9)) + String(str_popData.suffix(4)) + "ttings").localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .videoValue()
        titleLab.textColor = .videoValue()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = EqualProfessionalView(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.clickIn()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension DataSetVc {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension DataSetVc {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension DataSetVc {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension DataSetVc {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension DataSetVc {
    // 添加视图
    //: private func setupSubviews() {
    private func makeOf() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func undock() {}

    // 添加事件
    //: private func bindInteraction() {
    private func viewGiveAndTakeSumeraction() {}
}
