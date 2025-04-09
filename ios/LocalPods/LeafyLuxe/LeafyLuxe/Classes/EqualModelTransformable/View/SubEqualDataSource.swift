
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_directionData:[UInt8] = [0x67,0x60,0x67,0x7a,0x26,0x6d,0x61,0x6a,0x6b,0x7c,0x34,0x27,0x2e,0x66,0x6f,0x7d,0x2e,0x60,0x61,0x7a,0x2e,0x6c,0x6b,0x6b,0x60,0x2e,0x67,0x63,0x7e,0x62,0x6b,0x63,0x6b,0x60,0x7a,0x6b,0x6a]

/*: "bg_message_top" :*/
fileprivate let str_bottomViewText:String = "list cell pagebg_"
fileprivate let str_bagName:String = "MESSAG"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubEqualDataSource.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2025/2/17.
//

//: import UIKit
import UIKit

//: class ILikeListView: UIView {
class SubEqualDataSource: UIView {
    /// 数据
    //: private lazy var dataArr = [ILikeListModel]()
    private lazy var dataArr = [ViewMinHandyJSON]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: layer.masksToBounds = true
        layer.masksToBounds = true
        //: setupSubviews()
        upwardsSubviews()
        //: setupSubViewsConstraint()
        talkInstance()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_directionData.map{$0^14}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView()
        let colorV = UIImageView()
        //: colorV.image = UIImage.nameTitle(name: "bg_message_top")
        colorV.image = UIImage.nameTitle(name: (String(str_bottomViewText.suffix(3)) + str_bagName.lowercased() + "e_top"))
        //: colorV.contentMode = .scaleAspectFill
        colorV.contentMode = .scaleAspectFill
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: layout.itemSize = CGSize(width: 70, height: 90)
        layout.itemSize = CGSize(width: 70, height: 90)
        //: layout.minimumLineSpacing = 8
        layout.minimumLineSpacing = 8
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 0)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 0)

        //: let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.register(ILikeListViewItemCell.self, forCellWithReuseIdentifier: ILikeListViewItemCell.className())
        collectionView.register(DumpThen.self, forCellWithReuseIdentifier: DumpThen.className())
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension ILikeListView: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension SubEqualDataSource: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ILikeListViewItemCell.className(), for: indexPath) as! ILikeListViewItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: DumpThen.className(), for: indexPath) as! DumpThen
        //: if indexPath.row < dataArr.count {
        if indexPath.row < dataArr.count {
            //: cell.refreshItem(dataArr[indexPath.row])
            cell.equalItem(dataArr[indexPath.row])
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: model.uid)
        TalkingPushManager.share.eyeglassWearer(chatID: model.uid)
    }
}

// MARK: - Event

//: extension ILikeListView {
extension SubEqualDataSource {
    /// 刷新I Like列表
    //: func refreshILikeList(_ models: [ILikeListModel]) {
    func sinceRequest(_ models: [ViewMinHandyJSON]) {
        //: dataArr = models
        dataArr = models
        //: layoutIfNeeded()
        layoutIfNeeded()
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}

// MARK: - Layout

//: extension ILikeListView {
extension SubEqualDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func upwardsSubviews() {
        //: addSubview(colorImageView)
        addSubview(colorImageView)
        //: addSubview(collectionView)
        addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func talkInstance() {
        //: colorImageView.snp.makeConstraints { make in
        colorImageView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(-StatusBarNavigationBarHeight)
            make.top.equalToSuperview().offset(-kLet_soundData)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(100 + StatusBarNavigationBarHeight)
            make.height.equalTo(100 + kLet_soundData)
        }

        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
