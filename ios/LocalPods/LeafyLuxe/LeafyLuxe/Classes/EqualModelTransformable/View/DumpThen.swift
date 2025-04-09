
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_titleBottomValue:[UInt8] = [0xf5,0xfa,0xf5,0x0,0xb4,0xef,0xfb,0xf0,0xf1,0xfe,0xc6,0xb5,0xac,0xf4,0xed,0xff,0xac,0xfa,0xfb,0x0,0xac,0xee,0xf1,0xf1,0xfa,0xac,0xf5,0xf9,0xfc,0xf8,0xf1,0xf9,0xf1,0xfa,0x0,0xf1,0xf0]

fileprivate func nowView(element num: UInt8) -> UInt8 {
    let value = Int(num) + 116
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#30D00B" :*/
fileprivate let str_snapValue:String = "model color text value#30D00"
fileprivate let str_firstNameData:[Character] = ["B"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DumpThen.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2025/2/17.
//

//: import UIKit
import UIKit

//: class ILikeListViewItemCell: UICollectionViewCell {
class DumpThen: UICollectionViewCell {
    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_titleBottomValue.map{nowView(element: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: setupSubviews()
        sunroom()
        //: setupSubViewsConstraint()
        viewsConstraint()
    }

    // MARK: - Lazy load

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.layer.cornerRadius = 35
        v.layer.cornerRadius = 35
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: private lazy var onlineStatus: UIView = {
    private lazy var onlineStatus: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#30D00B")
        v.backgroundColor = UIColor(hex: (String(str_snapValue.suffix(6)) + String(str_firstNameData)))
        //: v.layer.cornerRadius = 5
        v.layer.cornerRadius = 5
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension ILikeListViewItemCell {
extension DumpThen {
    /// 刷新cell
    //: func refreshItem(_ model: ILikeListModel) {
    func equalItem(_ model: ViewMinHandyJSON) {
        //: headImgView.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeHolderImage(sex: model.sex))
        headImgView.overMake(urlStr: model.headPic, placeImg: UIImage.barrelFromHeterosexual(sex: model.sex))
        //: onlineStatus.isHidden = (model.onlineStatus == 0)
        onlineStatus.isHidden = (model.onlineStatus == 0)
    }
}

// MARK: - Layout

//: extension ILikeListViewItemCell {
extension DumpThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func sunroom() {
        //: contentView.addSubview(headImgView)
        contentView.addSubview(headImgView)
        //: contentView.addSubview(onlineStatus)
        contentView.addSubview(onlineStatus)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsConstraint() {
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 70, height: 70))
            make.size.equalTo(CGSize(width: 70, height: 70))
        }

        //: onlineStatus.snp.makeConstraints { make in
        onlineStatus.snp.makeConstraints { make in
            //: make.trailing.equalTo(headImgView.snp.trailing).offset(-3)
            make.trailing.equalTo(headImgView.snp.trailing).offset(-3)
            //: make.bottom.equalTo(headImgView.snp.bottom).offset(-3)
            make.bottom.equalTo(headImgView.snp.bottom).offset(-3)
            //: make.width.height.equalTo(10)
            make.width.height.equalTo(10)
        }
    }
}
