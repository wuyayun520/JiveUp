
//: Declare String Begin

/*: "TalkingUserDetailTagMeCell" :*/
fileprivate let str_pageAddValue:String = "Talkinlabel no self"
fileprivate let str_insideName:[Character] = ["g","U","s","e","r"]
fileprivate let str_viewBarClearContent:String = "self letDetail"
fileprivate let str_makeFinishText:String = "array with record ifeCell"

/*: "TalkingUserDetailTagInterestCell" :*/
fileprivate let str_frameFillData:[UInt8] = [0xf6,0xc3,0xce,0xc9,0xcb,0xcc,0xc5,0xf7,0xd1,0xc7,0xd0,0xe6,0xc7,0xd6,0xc3,0xcb,0xce,0xf6,0xc3,0xc5,0xeb,0xcc,0xd6,0xc7,0xd0,0xc7,0xd1,0xd6,0xe1,0xc7,0xce,0xce]

private func refreshBackground(who num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "TalkingAIHobbyCell" :*/
fileprivate let str_nameMakeValue:String = "video letTalk"
fileprivate let str_signName:String = "obbyCellreturn current fatal table"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailFinishDataSource.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import UIKit
import UIKit

//: import JXPagingView
import JXPagingView

//: class TalkingUserDetailProfileViewController: TalkingBaseViewController {
class DetailFinishDataSource: EqualVideoReactiveCompatible {
	var viewAssetSum: Int = 23
	var sectionFromText: String = "at"
	var pushDictionary: [AnyHashable: String] = [:]

    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = HeadTransformable() // 用户资料
    //: private var sectionArr = [TUserDetailCellType.profileType]
    private var sectionArr = [PurviewCellType.profileType] // 分区
    //: private var giftsArr = [TalkingUserReceivedGiftModel]()
    private var giftsArr = [SearchedModelType]() // 收到的礼物
    //: private var tableHeightModel = TUserDetailTableHeightModel()
    private var tableHeightModel = SimulationHeightModel() // 记录分区高度
    //: private var aboutme_cellH = 0.0, interest_cellH = 0.0
    private var aboutme_cellH = 0.0, interest_cellH = 0.0 // 高度记录

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true

        //: setupSubviews()
        maleSubviews()
        //: setupSubViewsConstraint()
        head()
    
		
		//: if_extract_code "voiceHide" begin
		
		var voiceHide = false
		if !voiceHide {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = self.editingInteractionConfiguration == .none
		    }
		    voiceHide = isValue
		}
		
		//: if_extract_code "voiceHide" end
		
            if (voiceHide) && (self.nibName != nil && self.nibName!.hasSuffix("number")) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let ofSearchText = AtTheSameTimeController()
            ofSearchText.cleanOn = self.hideNavi
            ofSearchText.metallicElementIndexContent = userInfoModel.premiumStarBannerUrl
            ofSearchText.scrubMagnitude = { [self] awakeTotal in
            self.viewAssetSum = awakeTotal
            
            var ofSearchText = userInfoModel.vipSkinId
                ofSearchText += 1
                if ofSearchText < 95 {
                    ofSearchText = ofSearchText - 1
                }
            if ofSearchText > self.viewAssetSum {
                self.viewAssetSum = ofSearchText
            }
            
            return self.viewAssetSum
            }
            ofSearchText.atAcrossName = { [self] effectContent in
            self.sectionFromText = effectContent
            
            var ofSearchText = userInfoModel.constellation
            let cuttingEdgeValue = 11
            ofSearchText = String(cuttingEdgeValue, radix: 16)
            if ofSearchText.hasPrefix(self.sectionFromText) {
                self.sectionFromText = ofSearchText
            }
            
            return self.sectionFromText
            }
            ofSearchText.directDictionary = { [self] meDictionary in
            self.pushDictionary = meDictionary
            
            guard var value = self.pushDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(ofSearchText.self, animated: true)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: UserDetailBottomView_H, right: 0)
        tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: kLet_screenContent, right: 0)
        //: tableView.showsHorizontalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: tableView.register(TalkingUserDetailProfileCell.self, forCellReuseIdentifier: TalkingUserDetailProfileCell.className())
        tableView.register(InfoTalkingProfileCell.self, forCellReuseIdentifier: InfoTalkingProfileCell.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "TalkingUserDetailTagMeCell")
        tableView.register(NameTagCell.self, forCellReuseIdentifier: (String(str_pageAddValue.prefix(6)) + String(str_insideName) + String(str_viewBarClearContent.suffix(6)) + "TagM" + String(str_makeFinishText.suffix(5))))
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "TalkingUserDetailTagInterestCell")
        tableView.register(NameTagCell.self, forCellReuseIdentifier: String(bytes: str_frameFillData.map{refreshBackground(who: $0)}, encoding: .utf8)!)
        //: tableView.register(TalkingUserDetailGiftCell.self, forCellReuseIdentifier: TalkingUserDetailGiftCell.className())
        tableView.register(DeleteDataSource.self, forCellReuseIdentifier: DeleteDataSource.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "TalkingAIHobbyCell")
        tableView.register(NameTagCell.self, forCellReuseIdentifier: (String(str_nameMakeValue.suffix(4)) + "ingAIH" + String(str_signName.prefix(8))))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingUserDetailProfileViewController: UITableViewDelegate, UITableViewDataSource {
extension DetailFinishDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return sectionArr.count
        return sectionArr.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: PurviewCellType = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailProfileCell.className(), for: indexPath) as! TalkingUserDetailProfileCell
            let cell = tableView.dequeueReusableCell(withIdentifier: InfoTalkingProfileCell.className(), for: indexPath) as! InfoTalkingProfileCell
            //: cell.configWithDataModel(userModel: userInfoModel)
            cell.instance(userModel: userInfoModel)
            //: self.setProfileCellHeight(signAttribute: cell.signLab.attributedText ?? NSAttributedString.init(string: ""))
            self.middleSendCarnalizeTable(signAttribute: cell.signLab.attributedText ?? NSAttributedString(string: ""))
            //: return cell
            return cell

        //: case .aboutMeType:
        case .aboutMeType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingUserDetailTagMeCell", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: (String(str_pageAddValue.prefix(6)) + String(str_insideName) + String(str_viewBarClearContent.suffix(6)) + "TagM" + String(str_makeFinishText.suffix(5))), for: indexPath) as! NameTagCell
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.aboutMeType, userModel: userInfoModel)
            cell.card(type: PurviewCellType.aboutMeType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.aboutme_cellH = collectH
                self.aboutme_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .intersetsType:
        case .intersetsType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingUserDetailTagInterestCell", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: String(bytes: str_frameFillData.map{refreshBackground(who: $0)}, encoding: .utf8)!, for: indexPath) as! NameTagCell
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.intersetsType, userModel: userInfoModel)
            cell.card(type: PurviewCellType.intersetsType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.interest_cellH = collectH
                self.interest_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .giftType:
        case .giftType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailGiftCell.className(), for: indexPath) as! TalkingUserDetailGiftCell
            let cell = tableView.dequeueReusableCell(withIdentifier: DeleteDataSource.className(), for: indexPath) as! DeleteDataSource
            //: cell.giftsDataArray = self.giftsArr
            cell.giftsDataArray = self.giftsArr
            //: self.tableHeightModel.gift_height = cell.tempH
            self.tableHeightModel.gift_height = cell.tempH
            //: return cell
            return cell

        //: default:
        default:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            //: cell.selectionStyle = .none
            cell.selectionStyle = .none
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: PurviewCellType = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: return tableHeightModel.profile_height
            return tableHeightModel.profile_height
        //: case .aboutMeType:
        case .aboutMeType:
            //: return self.getAboutMeCellHeight()
            return self.timeShared()
        //: case .intersetsType:
        case .intersetsType:
            //: return self.getMyInterestsCellHeight()
            return self.use()
        //: case .giftType:
        case .giftType:
            //: return self.tableHeightModel.gift_height
            return self.tableHeightModel.gift_height

        //: default:
        default:
            //: return 0
            return 0
        }
    }
}

// MARK: - Cell高度计算

//: extension TalkingUserDetailProfileViewController {
extension DetailFinishDataSource {
    //: private func setProfileCellHeight(signAttribute: NSAttributedString) {
    private func middleSendCarnalizeTable(signAttribute: NSAttributedString) {
        //: var tempH = 15+32+32+32+32+30.0
        var tempH = 15 + 32 + 32 + 32 + 32 + 30.0
        //: var labelH = signAttribute.boundingRect(with: CGSize(width: ScreenWidth-58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        var labelH = signAttribute.boundingRect(with: CGSize(width: kLet_failureName - 58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        //: let signIsEmpty = userInfoModel.signature?.isEmptyString
        let signIsEmpty = userInfoModel.signature?.isEmptyString
        //: if signIsEmpty == false {
        if signIsEmpty == false {
            //: if labelH < 22 {
            if labelH < 22 {
                //: labelH = 22
                labelH = 22
            }
            //: tempH += labelH
            tempH += labelH
        }
        //: self.tableHeightModel.profile_height = tempH
        self.tableHeightModel.profile_height = tempH
    }

    //: private func getAboutMeCellHeight() -> CGFloat {
    private func timeShared() -> CGFloat {
        //: if self.userInfoModel.aboutMe.isEmpty {
        if self.userInfoModel.aboutMe.isEmpty {
            //: return 0
            return 0
        }
        //: if aboutme_cellH <= 1 {
        if aboutme_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + aboutme_cellH
        return 65 + aboutme_cellH
    }

    //: private func getMyInterestsCellHeight() -> CGFloat {
    private func use() -> CGFloat {
        //: if self.userInfoModel.interest.isEmpty {
        if self.userInfoModel.interest.isEmpty {
            //: return 0
            return 0
        }
        //: if interest_cellH <= 1 {
        if interest_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + interest_cellH
        return 65 + interest_cellH
    }
}

// MARK: - JXPagerViewListViewDelegate

//: extension TalkingUserDetailProfileViewController: JXPagingViewListViewDelegate {
extension DetailFinishDataSource: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.tableView
        return self.tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingUserDetailProfileViewController {
extension DetailFinishDataSource {
    /// 刷新
    //: func refreshProfileSub(_ giftArr: [TalkingUserReceivedGiftModel],
    func skinColourReport(_ giftArr: [SearchedModelType],
                          //: _ sectionArr: [TUserDetailCellType],
                          _ sectionArr: [PurviewCellType],
                          //: _ userModel: TalkingUserInfoModel) {
                          _ userModel: HeadTransformable)
    {
        //: self.giftsArr = giftArr
        self.giftsArr = giftArr
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: let uid = Int(userModel.uid) ?? 0
        let uid = Int(userModel.uid) ?? 0
        //: self.sectionArr = sectionArr
        self.sectionArr = sectionArr
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func maleSubviews() {
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func head() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}