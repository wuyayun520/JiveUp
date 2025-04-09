
//: Declare String Begin

/*: "Wallet" :*/
fileprivate let str_makeStyleTitle:[Character] = ["W","a","l","l","e","t"]

/*: "0 Private photos" :*/
fileprivate let str_timeManagerData:[Character] = ["0"," ","P","r","i","v","a","t","e"," ","p","h","o","t","o"]
fileprivate let str_signValue:[Character] = ["s"]

/*: "0 Private videos" :*/
fileprivate let str_makeName:String = "0 Prtrue index work return"
fileprivate let str_rowText:[Character] = ["i","d","e","o","s"]

/*: "0 min voice calls" :*/
fileprivate let str_selectedImageData:String = "open top view live var0 min"
fileprivate let str_requestValue:String = "free vare calls"

/*: "0 min video calls" :*/
fileprivate let str_transactionTitle:String = "0 minelse call manager self false"
fileprivate let str_viewInfoValue:[Character] = ["o"," ","c","a","l","l","s"]

/*: "me_private_photos_num" :*/
fileprivate let str_constraintValue:[Character] = ["m","e","_","p","r"]
fileprivate let str_clearValue:[Character] = ["i","v","a","t","e"]
fileprivate let str_backValue:String = "while make size you_phot"

/*: "me_private_video_num" :*/
fileprivate let str_picValue:String = "let name view path tome_pr"
fileprivate let str_labelData:[Character] = ["v","i","d","e","o","_","n","u","m"]

/*: "me_min_voice_call" :*/
fileprivate let str_defineText:String = "name positionme_min"
fileprivate let str_skipData:String = "_voicin share by equal let"

/*: "me_min_video_call" :*/
fileprivate let str_makePointRightContent:[Character] = ["m","e","_","m","i","n","_","v"]
fileprivate let str_normalData:String = "modeld"
fileprivate let str_goldTitle:String = "eo_calllog cancel"

/*: "&type=1" :*/
fileprivate let str_cropName:String = "&typecolor title view"
fileprivate let str_sexData:String = "=map"

/*: "&type=2" :*/
fileprivate let str_tipClickNoValue:String = "&type=2section value text"

/*: "&type=4" :*/
fileprivate let str_succeedStyleElementData:String = "&type=between text type data edit"
fileprivate let str_makeData:String = "4"

/*: "&type=3" :*/
fileprivate let str_managerName:String = "&type=3cookie pi"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddReactiveCompatible.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2025/3/24.
//

//: import UIKit
import UIKit

//: class TalkingWalletViewController: TalkingBaseViewController {
class AddReactiveCompatible: EqualVideoReactiveCompatible {
	var atQuantity: Double = -56.2
	var gapDictionary: [AnyHashable: String] = [:]

    //: private var section1Data = [(String, String)]()
    private var section1Data = [(String, String)]()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Wallet"
        self.title = (String(str_makeStyleTitle))
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.userColor()
        //: loadResidualInfoData()
        modelVideo()
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(loadResidualInfoData),
                                               selector: #selector(modelVideo),
                                               //: name: APPLE_IAP_PAY_SUCCEED_NOTIFICATION,
                                               name: kLet_homeValue,
                                               //: object: nil)
                                               object: nil)
    
            if (tableView.forFirstBaselineLayout.center.y == 6.97) && (tableView.layer.shadowRadius == 0.24) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let lastLet = UserContainerView(frame: tableView.frame)


            lastLet.titleTotal = { [self] transitionNumber in
            self.atQuantity = transitionNumber
            
            return self.atQuantity
            }
            lastLet.dataDictionary = { [self] modelDictionary in
            self.gapDictionary = modelDictionary
            
            guard var value = self.gapDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(lastLet)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

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
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(LayerAcrossReactiveCompatible.self, forCellReuseIdentifier: LayerAcrossReactiveCompatible.className())
        //: table.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        table.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingWalletViewController {
extension AddReactiveCompatible {
    /// 加载数据
    //: @objc private func loadResidualInfoData() {
    @objc private func modelVideo() {
        //: TalkingUserRequestManager.func__reqResidualInfo() { succeed, result, errorModel in
        StigmatiseThen.sharedInfo { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: var str1 = "0 Private photos"
            var str1 = (String(str_timeManagerData) + String(str_signValue))
            //: var str2 = "0 Private videos"
            var str2 = (String(str_makeName.prefix(4)) + "ivate v" + String(str_rowText))
            //: var str3 = "0 min voice calls"
            var str3 = (String(str_selectedImageData.suffix(5)) + " voic" + String(str_requestValue.suffix(7)))
            //: var str4 = "0 min video calls"
            var str4 = (String(str_transactionTitle.prefix(5)) + " vide" + String(str_viewInfoValue))

            //: if let datas = Array<ResidualInfoModel>.deserialize(from: result as? Array) {
            if let datas = Array<EliteInfoModel>.deserialize(from: result as? Array) {
                //: datas.forEach { model in
                for model in datas {
                    //: if model?.type == 1 {
                    if model?.type == 1 { // 私密照片
                        //: str1 = str1.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        str1 = str1.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        //: } else if model?.type == 2 {
                    } else if model?.type == 2 { // 私密视频
                        //: str2 = str2.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        str2 = str2.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        //: } else if model?.type == 4 {
                    } else if model?.type == 4 { // 音频包
                        //: str3 = str3.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        str3 = str3.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        //: } else if model?.type == 3 {
                    } else if model?.type == 3 { // 视频频包
                        //: str4 = str4.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        str4 = str4.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                    }
                }
            }

            //: self.section1Data = [(str1, "me_private_photos_num"),
            self.section1Data = [(str1, (String(str_constraintValue) + String(str_clearValue) + String(str_backValue.suffix(5)) + "os_num")),
                                 //: (str2, "me_private_video_num"),
                                 (str2, (String(str_picValue.suffix(5)) + "ivate_" + String(str_labelData))),
                                 //: (str3, "me_min_voice_call"),
                                 (str3, (String(str_defineText.suffix(6)) + String(str_skipData.prefix(5)) + "e_call")),
                                 //: (str4, "me_min_video_call")]
                                 (str4, (String(str_makePointRightContent) + str_normalData.replacingOccurrences(of: "model", with: "i") + String(str_goldTitle.prefix(7))))]
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingWalletViewController: UITableViewDelegate, UITableViewDataSource {
extension AddReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return section1Data.count
        return section1Data.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
        let cell = tableView.dequeueReusableCell(withIdentifier: LayerAcrossReactiveCompatible.className(), for: indexPath) as! LayerAcrossReactiveCompatible
        //: let data = self.section1Data[indexPath.row]
        let data = self.section1Data[indexPath.row]
        //: let isLast = self.section1Data.count == (indexPath.row + 1)
        let isLast = self.section1Data.count == (indexPath.row + 1)
        //: cell.setViewData(title: data.0, icon: data.1, row: indexPath.row, isLast: isLast)
        cell.laterOnLast(title: data.0, icon: data.1, row: indexPath.row, isLast: isLast)
        //: cell.setpurchaseBtn()
        cell.skirtExecute()
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
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if indexPath.row == 0 {
        if indexPath.row == 0 {
            //: TalkingPushManager.share.func__pushToRechargeAlert(appendParams: "&type=1")
            TalkingPushManager.share.totalerval(appendParams: (String(str_cropName.prefix(5)) + str_sexData.replacingOccurrences(of: "map", with: "1")))
            //: } else if indexPath.row == 1 {
        } else if indexPath.row == 1 {
            //: TalkingPushManager.share.func__pushToRechargeAlert(appendParams: "&type=2")
            TalkingPushManager.share.totalerval(appendParams: (String(str_tipClickNoValue.prefix(7))))
            //: } else if indexPath.row == 2 {
        } else if indexPath.row == 2 {
            //: TalkingPushManager.share.func__pushToRechargeAlert(appendParams: "&type=4")
            TalkingPushManager.share.totalerval(appendParams: (String(str_succeedStyleElementData.prefix(6)) + str_makeData.capitalized))
            //: } else if indexPath.row == 3 {
        } else if indexPath.row == 3 {
            //: TalkingPushManager.share.func__pushToRechargeAlert(appendParams: "&type=3")
            TalkingPushManager.share.totalerval(appendParams: (String(str_managerName.prefix(7))))
        }
    }
}
