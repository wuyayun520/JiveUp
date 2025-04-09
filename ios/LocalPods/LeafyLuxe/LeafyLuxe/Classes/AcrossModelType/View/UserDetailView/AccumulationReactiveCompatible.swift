
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_labelName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_gift_placeholder" :*/
fileprivate let str_videoModelTitle:String = "true model regular self varicon_gift"
fileprivate let str_bubbleSizeName:[Character] = ["_","p","l","a","c","e","h","o","l","d","e","r"]

/*: "Gift" :*/
fileprivate let str_metalValue:[Character] = ["G","i","f","t"]

/*: "x%ld" :*/
fileprivate let str_norTitle:String = "lock model textx%ld"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccumulationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailGiftItemCell: UICollectionViewCell {
class AccumulationReactiveCompatible: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.visualization()
        //: self.setupSubViewsConstraint()
        self.atUp()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_labelName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftBgView: UIView = {
    private lazy var giftBgView: UIView = {
        //: let bgView = UIView()
        let bgView = UIView()
        //: bgView.backgroundColor = .RGBA(245, 245, 245, 1)
        bgView.backgroundColor = .buttonEnd(245, 245, 245, 1)
        //: bgView.layer.cornerRadius = 6
        bgView.layer.cornerRadius = 6
        //: bgView.layer.masksToBounds = true
        bgView.layer.masksToBounds = true
        //: return bgView
        return bgView
        //: }()
    }()

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.nameTitle(name: "icon_gift_placeholder")
        imgV.image = UIImage.nameTitle(name: (String(str_videoModelTitle.suffix(9)) + String(str_bubbleSizeName)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Gift".localized
        lb.text = (String(str_metalValue)).localized
        //: lb.font = UIFont.rugularSize(fontSize: 13)
        lb.font = UIFont.rugularSize(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .activityColor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberLab: UILabel = {
    private lazy var numberLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.rugularSize(fontSize: 13)
        lb.font = UIFont.rugularSize(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .activityColor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - update

//: extension TalkingUserDetailGiftItemCell {
extension AccumulationReactiveCompatible {
    //: func configGiftItemCellWithData(giftModel: TalkingUserReceivedGiftModel, _ isNewProfile: Bool) {
    func subModel(giftModel: SearchedModelType, _ isNewProfile: Bool) {
        //: giftImgView.setUrlImage(urlStr: giftModel.img)
        giftImgView.clap(urlStr: giftModel.img)
        //: nameLab.text = giftModel.name
        nameLab.text = giftModel.name
        //: numberLab.text = String(format: "x%ld", giftModel.num)
        numberLab.text = String(format: "x%ld", giftModel.num)

        //: if isNewProfile {
        if isNewProfile { // 新个人资料
            //: giftBgView.snp.remakeConstraints { make in
            giftBgView.snp.remakeConstraints { make in
                //: make.leading.trailing.top.equalTo(0)
                make.leading.trailing.top.equalTo(0)
                //: make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
                make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailGiftItemCell {
extension AccumulationReactiveCompatible {
    //: private func setupSubviews() {
    private func visualization() {
        //: contentView.addSubview(containerView)
        contentView.addSubview(containerView)
        //: containerView.addSubview(giftBgView)
        containerView.addSubview(giftBgView)
        //: giftBgView.addSubview(giftImgView)
        giftBgView.addSubview(giftImgView)
        //: containerView.addSubview(nameLab)
        containerView.addSubview(nameLab)
        //: containerView.addSubview(numberLab)
        containerView.addSubview(numberLab)
    }

    //: private func setupSubViewsConstraint() {
    private func atUp() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(0)
            make.leading.trailing.top.equalTo(0)
            //: make.height.equalTo(profileGiftItem_Width(isNew: false))
            make.height.equalTo(profileGiftItem_Width(isNew: false))
        }
        //: giftImgView.snp.makeConstraints { make in
        giftImgView.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview().offset(5)
            make.top.leading.equalToSuperview().offset(5)
            //: make.trailing.bottom.equalToSuperview().offset(-5)
            make.trailing.bottom.equalToSuperview().offset(-5)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(giftBgView.snp.bottom).offset(7)
            make.top.equalTo(giftBgView.snp.bottom).offset(7)
        }
        //: numberLab.snp.makeConstraints { make in
        numberLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(nameLab.snp.bottom).offset(2)
            make.top.equalTo(nameLab.snp.bottom).offset(2)
        }
    }
}
