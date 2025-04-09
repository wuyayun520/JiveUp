
//: Declare String Begin

/*: "Game Center" :*/
fileprivate let str_announcementAppData:String = "input raw infoGame "

/*: "You've got no list yet." :*/
fileprivate let str_panLeadingName:String = "You\'"
fileprivate let str_attachTitle:String = " no liscale back failure click mode"
fileprivate let str_arrayText:String = "sop"
fileprivate let str_gainWithValue:String = " yet.inside array type info"

/*: "list" :*/
fileprivate let str_moreData:String = "lislayer"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewDropRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/11/16.
//

//: import UIKit
import UIKit

//: class TalkingGameListViewController: TalkingBaseViewController {
class ViewDropRecognizerDelegate: EqualVideoReactiveCompatible {
	var socialEnable: Bool = true
	var viewQuantity: Double = -65.5
	var itemTagArray: [AnyHashable] = []
	var doweryDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Game Center".localized
        self.title = (String(str_announcementAppData.suffix(5)) + "Center").localized
        //: setupSubviews()
        format()
        //: setupSubViewsConstraint()
        nameIndex()
        //: bindInteraction()
        data()
        //: req_getGameList()
        back()
    
            if (emptyView.motionEffects.count == 16) && (emptyView.backgroundColor != nil && emptyView.backgroundColor!.cgColor == UIColor.gray.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorCurrent = AreaBrandView()


            colorCurrent.timeSwitch = { [self] liveShowOpen in
            self.socialEnable = liveShowOpen
            
            var colorCurrent = self.hideNavi
            colorCurrent = false
            if colorCurrent != self.socialEnable {
                self.socialEnable = colorCurrent
            }
            
            return self.socialEnable
            }
            colorCurrent.clickNumber = { [self] heritageSum in
            self.viewQuantity = heritageSum
            
            return self.viewQuantity
            }
            colorCurrent.documentArray = { [self] activeOfArray in
            self.itemTagArray = activeOfArray
            
            guard var value = self.itemTagArray as? [String] else {
                return nil
            }
            return value
            }
            colorCurrent.taskAtAddDictionary = { [self] indexDictionary in
            self.doweryDictionary = indexDictionary
            
            guard var value = self.doweryDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                emptyView.addSubview(colorCurrent)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.showsVerticalScrollIndicator = true
        collect.showsVerticalScrollIndicator = true
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(HeadItemCell.self, forCellWithReuseIdentifier: HeadItemCell.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = TotalEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (str_panLeadingName + "ve got" + String(str_attachTitle.prefix(6)) + str_arrayText.replacingOccurrences(of: "op", with: "t") + String(str_gainWithValue.prefix(5))).localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [CompartmentModelType] = //: return [CompartmentModelType]()
        .init()
    //: }()
}

// MARK: - Load Data

//: extension TalkingGameListViewController {
extension ViewDropRecognizerDelegate {
    /// 获取游戏列表
    //: private func req_getGameList() {
    private func back() {
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_getGameList(category: 1) { [weak self] succeed, result, errorModel in
        CrosswaysThen.atSend(category: 1) { [weak self] _, result, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(str_moreData.replacingOccurrences(of: "layer", with: "t"))].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = CompartmentModelType.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.collectionView.reloadData()
            self.collectionView.reloadData()
            //: self.emptyView.isHidden = (self.dataArr.count > 0)
            self.emptyView.isHidden = (self.dataArr.count > 0)
        }
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingGameListViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ViewDropRecognizerDelegate: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingliveRoomGameItemCell.className(), for: indexPath) as! TalkingliveRoomGameItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: HeadItemCell.className(), for: indexPath) as! HeadItemCell
        //: cell.refreshView(model: dataArr[indexPath.row], nameColor: .appTitleColor())
        cell.outsideTrack(model: dataArr[indexPath.row], nameColor: .elementColor())
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: var config = TalkingWebConfig()
        var config = RoomConfig()
        //: config.widthHeight = model.widthHeight
        config.widthHeight = model.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: TalkingPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
        TalkingPushManager.share.counteractionPlayer(urlStr: model.url, webConfig: config)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/4, height: GameItem_H)
        return CGSize(width: (kLet_failureName - 30) / 4, height: kLet_accuracyScreenHeightData)
    }
}

// MARK: - Layout

//: extension TalkingGameListViewController {
extension ViewDropRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func format() {
        //: view.addSubview(collectionView)
        view.addSubview(collectionView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nameIndex() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func data() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_getGameList()
            self.back()
        }
    }
}
