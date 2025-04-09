
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_selectData:[UInt8] = [0xba,0xbf,0xba,0xc5,0x79,0xb4,0xc0,0xb5,0xb6,0xc3,0x8b,0x7a,0x71,0xb9,0xb2,0xc4,0x71,0xbf,0xc0,0xc5,0x71,0xb3,0xb6,0xb6,0xbf,0x71,0xba,0xbe,0xc1,0xbd,0xb6,0xbe,0xb6,0xbf,0xc5,0xb6,0xb5]

fileprivate func typeScreen(table num: UInt8) -> UInt8 {
    let value = Int(num) + 175
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_rank_coin" :*/
fileprivate let str_blockTitle:[UInt8] = [0x96,0x90,0x9c,0x9b,0x8c,0x9f,0x8e,0x9b,0x98,0x8c,0x90,0x9c,0x96,0x9b]

fileprivate func clearSafety(view num: UInt8) -> UInt8 {
    let value = Int(num) - 45
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_lounge" :*/
fileprivate let str_plusName:String = "share extensionicon_l"

/*: "icon_rank_coin2" :*/
fileprivate let str_dataBackgroundValue:String = "icon_raresult self"
fileprivate let str_fillValue:[Character] = ["n","k","_","c","o","i","n","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class SocialRankListViewCell: UITableViewCell {
class BorderView: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.setupSubviews()
        self.area()
        //: self.setupSubViewsConstraint()
        self.sendNext()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_selectData.map{typeScreen(table: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var bgView = UIView().then {
    lazy var bgView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.cornerRadius = 16
        $0.layer.cornerRadius = 16
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
    }

    //: lazy var rankLabel = UILabel().then {
    lazy var rankLabel = UILabel().then {
        //: $0.textColor = UIColor.videoValue()
        $0.textColor = UIColor.videoValue()
        //: $0.font = .pingfangFont(type: .Semibold, fontSize: 20)
        $0.font = .magnitudeimateBy(type: .Semibold, fontSize: 20)
    }

    //: lazy var headPic = UIImageView().then {
    lazy var headPic = UIImageView().then {
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 25
        $0.layer.cornerRadius = 25
        //: $0.contentMode = .scaleAspectFill
        $0.contentMode = .scaleAspectFill
    }

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nickLabel = UILabel().then {
    lazy var nickLabel = UILabel().then {
        //: $0.textColor = UIColor.elementColor()
        $0.textColor = UIColor.elementColor()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .magnitudeimateBy(type: .Medium, fontSize: 16)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: $0.lineBreakMode = .byTruncatingHead
            $0.lineBreakMode = .byTruncatingHead
        }
    }

    //: lazy var coinIconBtn = TalkingButton().then {
    lazy var coinIconBtn = OfTalkingButton().then {
        //: $0.setImage(UIImage.nameTitle(name: "icon_rank_coin"), for: .normal)
        $0.setImage(UIImage.nameTitle(name: String(bytes: str_blockTitle.map{clearSafety(view: $0)}, encoding: .utf8)!), for: .normal)
        //: $0.setTitleColor(UIColor.white, for: .normal)
        $0.setTitleColor(UIColor.white, for: .normal)
        //: $0.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 15)
        $0.titleLabel?.font = .magnitudeimateBy(type: .Medium, fontSize: 15)
        //: $0.imageAlignment = .left
        $0.imageAlignment = .left
        //: $0.spaceBetweenTitleAndImage = 5
        $0.spaceBetweenTitleAndImage = 5
        //: $0.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33))), for: .normal)
        $0.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33))), for: .normal)
        //: $0.layer.cornerRadius = 16.5
        $0.layer.cornerRadius = 16.5
        //: $0.clipsToBounds = true
        $0.clipsToBounds = true
    }

    //: lazy var loungeImgV = UIImageView().then {
    lazy var loungeImgV = UIImageView().then {
        //: $0.image = UIImage.nameTitle(name: "icon_lounge")
        $0.image = UIImage.nameTitle(name: (String(str_plusName.suffix(6)) + "ounge"))
    }
}

// MARK: - update || fitHeight

//: extension SocialRankListViewCell {
extension BorderView {
    //: func updateRankCell(model: SocialRankItemModel, index: Int) {
    func remote(model: ViewItemModel, index: Int) {
        //: rankLabel.text = "\(index+1)"
        rankLabel.text = "\(index + 1)"
        //: coinIconBtn.setTitle("\(model.value)", for: .normal)
        coinIconBtn.setTitle("\(model.value)", for: .normal)
        //: nickLabel.text = model.nickname
        nickLabel.text = model.nickname
        //: headPic.setUrlImage(urlStr: model.headPic)
        headPic.clap(urlStr: model.headPic)
        //: headPic.isHidden = !(model.headPic.count > 0)
        headPic.isHidden = !(model.headPic.count > 0)
        //: rankLabel.isHidden = headPic.isHidden && model.nickname.count <= 0
        rankLabel.isHidden = headPic.isHidden && model.nickname.count <= 0
        //: coinIconBtn.isHidden = !(model.value > 0)
        coinIconBtn.isHidden = !(model.value > 0)
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus

        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.modelPriceStr(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }
    }

    //: func updateIcon(type: Int) {
    func digitizerType(type: Int) {
        //: let imageStr = type == 0 ? "icon_rank_coin":"icon_rank_coin2"
        let imageStr = type == 0 ? String(bytes: str_blockTitle.map{clearSafety(view: $0)}, encoding: .utf8)! : (String(str_dataBackgroundValue.prefix(7)) + String(str_fillValue))
        //: coinIconBtn.setImage(UIImage.nameTitle(name: imageStr), for: .normal)
        coinIconBtn.setImage(UIImage.nameTitle(name: imageStr), for: .normal)
    }
}

// MARK: Layout

//: extension SocialRankListViewCell {
extension BorderView {
    //: private func setupSubviews() {
    private func area() {
        //: contentView.addSubview(bgView)
        contentView.addSubview(bgView)
        //: bgView.addSubview(rankLabel)
        bgView.addSubview(rankLabel)
        //: bgView.addSubview(headPic)
        bgView.addSubview(headPic)
        //: bgView.addSubview(nickLabel)
        bgView.addSubview(nickLabel)
        //: bgView.addSubview(loungeImgV)
        bgView.addSubview(loungeImgV)
        //: bgView.addSubview(coinIconBtn)
        bgView.addSubview(coinIconBtn)
        //: bgView.addSubview(iconBorder)
        bgView.addSubview(iconBorder)
    }

    //: private func setupSubViewsConstraint() {
    private func sendNext() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }
        //: rankLabel.snp.makeConstraints { make in
        rankLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.leading.equalTo(45)
            make.leading.equalTo(45)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(37)
            make.leading.equalTo(37)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(66)
            make.width.height.equalTo(66)
        }
        //: nickLabel.snp.makeConstraints { make in
        nickLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(headPic.snp.trailing).offset(8)
            make.leading.equalTo(headPic.snp.trailing).offset(8)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nickLabel.snp.trailing).offset(4)
            make.leading.equalTo(nickLabel.snp.trailing).offset(4)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(18)
            make.width.height.equalTo(18)
            //: make.trailing.lessThanOrEqualTo(coinIconBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(coinIconBtn.snp.leading).offset(-10)
        }
        //: coinIconBtn.snp.makeConstraints { make in
        coinIconBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(actualWidth(w: -24))
            make.trailing.equalTo(actualWidth(w: -24))
            //: make.centerY.equalTo(rankLabel.snp.centerY)
            make.centerY.equalTo(rankLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33)))
            make.size.equalTo(CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33)))
        }
    }
}
