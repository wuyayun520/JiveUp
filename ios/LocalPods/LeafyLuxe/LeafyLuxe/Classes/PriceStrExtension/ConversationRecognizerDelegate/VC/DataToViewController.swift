
//: Declare String Begin

/*: "EmptyCollectionReusableView" :*/
fileprivate let str_whiteButtonName:String = "EmptyCas to"
fileprivate let str_kitName:String = "ctionRefrom add frame add"
fileprivate let str_startingToViewContent:[Character] = ["u","s"]
fileprivate let str_downTitle:[Character] = ["a","b","l","e","V","i","e","w"]

/*: "Uncover Your Admirers" :*/
fileprivate let str_cellToData:[Character] = ["U","n","c","o","v","e","r"," ","Y","o","u","r"," ","A","d","m","i"]
fileprivate let str_priceValue:String = "toetos"

/*: "mf/newFeature/whoLikeMeList" :*/
fileprivate let str_videoMagnitudeervalData:[Character] = ["m","f","/","n","e","w","F","e","a","t","u","r"]
fileprivate let str_topValue:String = "view account usere/who"
fileprivate let str_lengthRequestContent:String = "eListto to self if view"

/*: "mf/newFeature/whoVisitorMeList" :*/
fileprivate let str_tablePointText:[Character] = ["m","f","/","n","e","w","F","e","a","t","u","r","e","/"]
fileprivate let str_topSecondValue:String = "view path click indexwhoVisi"
fileprivate let str_nowTitle:[Character] = ["t","o","r","M","e","L","i","s","t"]

/*: "You've got no list yet." :*/
fileprivate let str_picText:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i"]
fileprivate let str_makeData:[Character] = ["s","t"," ","y","e","t","."]

/*: "&type=0" :*/
fileprivate let str_sizeAllValue:String = "a gift&t"
fileprivate let str_leadingName:String = "app layer firstype=0"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataToViewController.swift
//  LeafyLuxe
//
//  Created by Charlotte on 2025/2/19.
//

//: import UIKit
import UIKit

//: import JXSegmentedView
import JXSegmentedView

//: import JXPagingView
import JXPagingView

//: enum likeTab: Int {
enum likeTab: Int {
    //: case Likes = 1
    case Likes = 1
    //: case Visitors  = 2
    case Visitors = 2
}

//: class TalkingLikeListVC: TalkingBaseViewController {
class DataToViewController: EqualVideoReactiveCompatible {
    // 页面类型
    //: var tabType: likeTab?
    var tabType: likeTab?
    //: var listData = Array<SocialUserListModel>()
    var listData = [UserListModel]()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        setupNeed()
        //: setupSubViewsConstraint()
        damage()
        //: firstLoadData()
        paradigm()
        //: addNotifications()
        exceptAppNotifications()
    }

    // MARK: - Lazy load

    //: public lazy var collectionView: UICollectionView = {
    public lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 9
        layout.minimumLineSpacing = 9
        //: layout.minimumInteritemSpacing = 9
        layout.minimumInteritemSpacing = 9
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.register(TalkingLikeListCell.self,
        collectionView.register(MerchandiserThen.self,
                                //: forCellWithReuseIdentifier: TalkingLikeListCell.className())
                                forCellWithReuseIdentifier: MerchandiserThen.className())
        //: collectionView.register(UICollectionReusableView.self,
        collectionView.register(UICollectionReusableView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: "EmptyCollectionReusableView")
                                withReuseIdentifier: (String(str_whiteButtonName.prefix(6)) + "olle" + String(str_kitName.prefix(7)) + String(str_startingToViewContent) + String(str_downTitle)))
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: collectionView.addHeaderRefresh { [weak self] in
        collectionView.withColor { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.extraSend()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()

    //: private lazy var emptyV: SocialEmptyView = {
    private lazy var emptyV: LetterView = {
        //: let v = SocialEmptyView()
        let v = LetterView()
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipBtn: UIButton = {
    private lazy var vipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Uncover Your Admirers".localized, for: .normal)
        btn.setTitle((String(str_cellToData) + str_priceValue.replacingOccurrences(of: "to", with: "r")).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 325, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: 325, height: 54)), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = UIFont.underPlay(fontSize: 17)
        btn.titleLabel?.font = UIFont.underPlay(fontSize: 17)
        //: btn.addTarget(self, action: #selector(vipBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(areaPath), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLikeListVC {
extension DataToViewController {
    // MARK: - Load data

    /// 首次进入页面
    //: private func firstLoadData() {
    private func paradigm() {
        //: headerRefresh()
        extraSend()
    }

    /// 列表数据
    //: private func headerRefresh() {
    private func extraSend() {
        //: load_listData()
        queueColor()
    }

    //: func load_listData() {
    func queueColor() {
        //: var url = ""
        var url = ""
        //: if tabType == .Likes {
        if tabType == .Likes {
            //: url = "mf/newFeature/whoLikeMeList"
            url = (String(str_videoMagnitudeervalData) + String(str_topValue.suffix(5)) + "LikeM" + String(str_lengthRequestContent.prefix(5)))
            //: } else {
        } else {
            //: url = "mf/newFeature/whoVisitorMeList"
            url = (String(str_tablePointText) + String(str_topSecondValue.suffix(7)) + String(str_nowTitle))
        }
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = url
        reqModel.requestPath = url
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { _, result, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: self.collectionView.endRefresh()
            self.collectionView.withComment()
            //: let arr = result as? Array<Any> ?? []
            let arr = result as? [Any] ?? []
            //: if arr.count > 0 {
            if arr.count > 0 {
                //: self.listData.removeAll()
                self.listData.removeAll()
            }
            //: for dict in arr {
            for dict in arr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = UserListModel.deserialize(from: dict as? Dictionary) {
                    //: self.listData.append(model)
                    self.listData.append(model)
                }
            }
            //: self.refreshViewStatus()
            self.resourceObject()
        }
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func ordinalTotalConstraint() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ShareCellThen.roundEqual { _, _, _ in
            //: self.load_listData()
            self.queueColor()
        }
    }

    /// 刷新视图状态
    //: private func refreshViewStatus() {
    private func resourceObject() {
        // 是否有数据判断缺省图
        //: if self.listData.count == 0 {
        if self.listData.count == 0 {
            //: self.emptyV.isHidden = false
            self.emptyV.isHidden = false
            //: self.emptyV.desLab.text = "You've got no list yet.".localized
            self.emptyV.desLab.text = (String(str_picText) + String(str_makeData)).localized
            //: } else {
        } else {
            //: self.emptyV.isHidden = true
            self.emptyV.isHidden = true
        }
        //: if self.listData.count > 0 && !SubLabelReactiveCompatible.share.loginUserMode.loungePlus {
        if self.listData.count > 0, !SubLabelReactiveCompatible.share.loginUserMode.loungePlus {
            //: vipBtn.isHidden = false
            vipBtn.isHidden = false
            //: } else {
        } else {
            //: vipBtn.isHidden = true
            vipBtn.isHidden = true
        }
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
    }

    //: @objc private func vipBtnClick() {
    @objc private func areaPath() {
        //: TalkingPushManager.share.func__pushToSubscribeAlert(appendParams: "&type=0")
        TalkingPushManager.share.statusSumimate(appendParams: (String(str_sizeAllValue.suffix(2)) + String(str_leadingName.suffix(5))))
    }
}

// MARK: - JXSegmentedListContainerViewListDelegate

//: extension TalkingLikeListVC: JXPagingViewListViewDelegate {
extension DataToViewController: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.collectionView
        return self.collectionView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UICollectionViewDelegate

//: extension TalkingLikeListVC: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension DataToViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: guard self.emptyV.isHidden else {
        guard self.emptyV.isHidden else {
            //: return 0
            return 0
        }

        //: return listData.count
        return listData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingLikeListCell.className(), for: indexPath) as! TalkingLikeListCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: MerchandiserThen.className(), for: indexPath) as! MerchandiserThen
        //: var model: SocialUserListModel?
        var model: UserListModel?
        //: model = listData[indexPath.row]
        model = listData[indexPath.row]

        //: cell.refreshCell(model, indexRow: indexPath.row)
        cell.outsideAllVideo(model, indexRow: indexPath.row)

        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if !SubLabelReactiveCompatible.share.loginUserMode.loungePlus {
        if !SubLabelReactiveCompatible.share.loginUserMode.loungePlus {
            //: vipBtnClick()
            areaPath()
            //: } else {
        } else {
            //: var model: SocialUserListModel?
            var model: UserListModel?
            //: model = self.listData[indexPath.row]
            model = self.listData[indexPath.row]
            //: let uid = model?.uid ?? 0
            let uid = model?.uid ?? 0
            //: if uid > 0 {
            if uid > 0 {
                //: TalkingPushManager.share.func__pushToUserDetailVC(uid: "\(uid)")
                TalkingPushManager.share.equalAcross(uid: "\(uid)")
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: let width = Float((ScreenWidth-26-9)/2)
        let width = Float((kLet_failureName - 26 - 9) / 2)
        //: return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width*221/170)))
        return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width * 221 / 170)))
    }
}

// MARK: - Layout

//: extension TalkingLikeListVC {
extension DataToViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func setupNeed() {
        //: self.view.addSubview(emptyV)
        self.view.addSubview(emptyV)
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: self.view.addSubview(vipBtn)
        self.view.addSubview(vipBtn)
        //: self.view.bringSubviewToFront(vipBtn)
        self.view.bringSubviewToFront(vipBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func damage() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(5)
            make.top.equalToSuperview().offset(5)
            //: make.leading.width.bottom.equalToSuperview()
            make.leading.width.bottom.equalToSuperview()
        }
        //: emptyV.snp.makeConstraints { make in
        emptyV.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(200)
            make.top.equalToSuperview().offset(200)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
        //: vipBtn.snp.makeConstraints { make in
        vipBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-30)
            make.bottom.equalToSuperview().offset(-30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 325, height: 54))
            make.size.equalTo(CGSize(width: 325, height: 54))
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func exceptAppNotifications() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(self.func__requestUserInfo),
                                               selector: #selector(self.ordinalTotalConstraint),
                                               //: name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION,
                                               name: kLet_failScreenTitle,
                                               //: object: nil)
                                               object: nil)
    }
}
