
//: Declare String Begin

/*: "Activity" :*/
fileprivate let str_bindData:String = "a"
fileprivate let str_requestValue:String = "CTIVITY"

/*: "Charm" :*/
fileprivate let str_sexData:[Character] = ["C","h","a","r","m"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_liveModeContent:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_rank_tabList" :*/
fileprivate let str_managerValue:[Character] = ["b","g","_"]
fileprivate let str_prepareData:[Character] = ["r","a","n","k","_","t","a","b","L","i","s","t"]

/*: "Yesterday" :*/
fileprivate let str_giftConvertValue:String = "button app letYesterda"
fileprivate let str_awakeText:String = "player"

/*: "Today" :*/
fileprivate let str_actionData:String = "Todayview in my moment m"

/*: "Weekly" :*/
fileprivate let str_buttonTargetData:String = "Weeklfalse user"
fileprivate let str_backContent:String = "app"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissDataSource.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import JXSegmentedView
import JXSegmentedView

//: import Then
import Then

//: class SocialRankTabVC: TalkingBaseViewController {
class DismissDataSource: EqualVideoReactiveCompatible {
	var nameOff: Bool = false
	var headCleanCount: Double = 59.6
	var playerArray: [AnyHashable] = []
	var overchargeDictionary: [AnyHashable: String] = [:]
	var labOn: Bool = true
	var photoInterval: Double = -38.7
	var pageArray: [AnyHashable] = []
	var viewDictionary: [AnyHashable: String] = [:]

    // MARK: params

    //: let titleViewWidth: CGFloat = 150+20*3
    let titleViewWidth: CGFloat = 150 + 20 * 3
    //: let titles = ["Activity".localized, "Charm".localized]
    let titles = [(str_bindData.uppercased() + str_requestValue.lowercased()).localized, (String(str_sexData)).localized]
    //: var rankInfoModel = SocialRankModel()
    var rankInfoModel = LetterDataHandyJSON()

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.hideNavi = true
        self.hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_liveModeContent.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (titleView.mask != nil) && (titleView.frame.size.height == 296.31) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableReplacement = AreaBrandView(frame: titleView.frame.integral)


            tableReplacement.timeSwitch = { [self] liveShowOpen in
            self.labOn = liveShowOpen
            
            var tableReplacement = self.hideNavi
            tableReplacement = false
            if tableReplacement != self.labOn {
                self.labOn = tableReplacement
            }
            
            return self.labOn
            }
            tableReplacement.clickNumber = { [self] heritageSum in
            self.photoInterval = heritageSum
            
            return self.photoInterval
            }
            tableReplacement.documentArray = { [self] activeOfArray in
            self.pageArray = activeOfArray
            
            guard var value = self.pageArray as? [String] else {
                return nil
            }
            return value
            }
            tableReplacement.taskAtAddDictionary = { [self] indexDictionary in
            self.viewDictionary = indexDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                titleView.addSubview(tableReplacement)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: setupSubviews()
        tableSubviews()
        //: requestAllData()
        clickPic()
    
            if (segmentedView.motionEffects.count == 16) && (segmentedView.backgroundColor != nil && segmentedView.backgroundColor!.cgColor == UIColor.gray.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorCurrent = AreaBrandView()


            colorCurrent.timeSwitch = { [self] liveShowOpen in
            self.nameOff = liveShowOpen
            
            var colorCurrent = self.hideNavi
            colorCurrent = false
            if colorCurrent != self.nameOff {
                self.nameOff = colorCurrent
            }
            
            return self.nameOff
            }
            colorCurrent.clickNumber = { [self] heritageSum in
            self.headCleanCount = heritageSum
            
            return self.headCleanCount
            }
            colorCurrent.documentArray = { [self] activeOfArray in
            self.playerArray = activeOfArray
            
            guard var value = self.playerArray as? [String] else {
                return nil
            }
            return value
            }
            colorCurrent.taskAtAddDictionary = { [self] indexDictionary in
            self.overchargeDictionary = indexDictionary
            
            guard var value = self.overchargeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                segmentedView.addSubview(colorCurrent)
            }

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight)
        listContainerView.frame = CGRect(x: 0, y: kLet_soundData, width: kLet_failureName, height: kLet_appEventDomainName - kLet_soundData)
    }

    // MARK: - Lazy Load

    //: lazy var titleView = SocialRankTitleView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarNavigationBarHeight)).then {
    lazy var titleView = AppTitleView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_soundData)).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()

    //: let bgImgView = UIImageView().then {
    let bgImgView = UIImageView().then {
        //: $0.frame = UIScreen.main.bounds
        $0.frame = UIScreen.main.bounds
        //: $0.image = UIImage.nameTitle(name: "bg_rank_tabList")
        $0.image = UIImage.nameTitle(name: (String(str_managerValue) + String(str_prepareData)))
    }
}

// MARK: - request

//: extension SocialRankTabVC {
extension DismissDataSource {
    //: func requestAllData() {
    func clickPic() {
        //: SocialRequestManager.getRankListRequest(topName: nil, periodName: nil) {[weak self] succeed, result, errorModel in
        HairRequestManager.popData(topName: nil, periodName: nil) { [weak self] succeed, result, _ in

            //: guard let self = self else { return }
            guard let self = self else { return }

            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: self.rankInfoModel = SocialRankModel.deserialize(from: result)!
            self.rankInfoModel = LetterDataHandyJSON.deserialize(from: result)!
            //: self.segmentedView.reloadData()
            self.segmentedView.reloadData()
        }
    }
}

// MARK: - Event

//: extension SocialRankTabVC {
extension DismissDataSource {
    //: private func setupBindings() {
    private func clean() {}
}

// MARK: - JXSegmentedDelegate

//: extension SocialRankTabVC: JXSegmentedListContainerViewDataSource {
extension DismissDataSource: JXSegmentedListContainerViewDataSource {
    //: func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
    func numberOfLists(in _: JXSegmentedListContainerView) -> Int {
        //: if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
        if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
            //: return titleDataSource.dataSource.count
            return titleDataSource.dataSource.count
        }
        //: return 0
        return 0
    }

    //: func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
    func listContainerView(_: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
        //: let vc = SocialRankChildVC()
        let vc = KidViewController()
        //: let subTitle = titles[index]
        let subTitle = titles[index]
        //: if subTitle == "Activity".localized {
        if subTitle == (str_bindData.uppercased() + str_requestValue.lowercased()).localized {
            //: vc.rankPeriodModel = self.rankInfoModel.activity ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.activity ?? GoAwayTransformable()
            //: } else {
        } else {
            //: vc.rankPeriodModel = self.rankInfoModel.charm ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.charm ?? GoAwayTransformable()
        }
        //: vc.titles = ["Yesterday".localized, "Today".localized, "Weekly".localized]
        vc.titles = [(String(str_giftConvertValue.suffix(8)) + str_awakeText.replacingOccurrences(of: "player", with: "y")).localized, (String(str_actionData.prefix(5))).localized, (String(str_buttonTargetData.prefix(5)) + str_backContent.replacingOccurrences(of: "app", with: "y")).localized]
        //: vc.type = index
        vc.type = index
        //: return vc
        return vc
    }
}

// MARK: - Layout

//: extension SocialRankTabVC {
extension DismissDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func tableSubviews() {
        //: view.addSubview(bgImgView)
        view.addSubview(bgImgView)
        //: view.addSubview(titleView)
        view.addSubview(titleView)
        //: segmentedDataSource.itemWidth = 75
        segmentedDataSource.itemWidth = 75
        //: segmentedDataSource.itemSpacing = 20
        segmentedDataSource.itemSpacing = 20
        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        //: segmentedDataSource.titleSelectedColor = UIColor.white
        segmentedDataSource.titleSelectedColor = UIColor.white
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleNormalFont = .magnitudeimateBy(type: .Medium, fontSize: 18)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 22)
        segmentedDataSource.titleSelectedFont = .magnitudeimateBy(type: .Medium, fontSize: 22)
        //: segmentedDataSource.itemWidthIncrement = 0
        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 22.0
        indicator.indicatorWidth = 22.0
        //: indicator.lineStyle = .lengthen
        indicator.lineStyle = .lengthen
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.frame = CGRect(x: (ScreenWidth-titleViewWidth)/2.0, y: StatusBarNavigationBarHeight-actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        segmentedView.frame = CGRect(x: (kLet_failureName - titleViewWidth) / 2.0, y: kLet_soundData - actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: titleView.addSubview(segmentedView)
        titleView.addSubview(segmentedView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
