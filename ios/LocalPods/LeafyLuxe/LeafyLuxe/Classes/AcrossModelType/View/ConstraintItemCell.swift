
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_goHiddenForName:[UInt8] = [0xfc,0x1,0xfc,0x7,0xbb,0xf6,0x2,0xf7,0xf8,0x5,0xcd,0xbc,0xb3,0xfb,0xf4,0x6,0xb3,0x1,0x2,0x7,0xb3,0xf5,0xf8,0xf8,0x1,0xb3,0xfc,0x0,0x3,0xff,0xf8,0x0,0xf8,0x1,0x7,0xf8,0xf7]

fileprivate func flyTheCoop(player num: UInt8) -> UInt8 {
    let value = Int(num) - 147
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_daily_todayBg_nor" :*/
fileprivate let str_styleRequestData:String = "path index connectionbtn_da"
fileprivate let str_makeTitle:[Character] = ["a","y","B"]
fileprivate let str_norTitle:[Character] = ["g","_","n","o","r"]

/*: "btn_daily_style1_nor" :*/
fileprivate let str_postToValue:[Character] = ["b","t","n","_","d","a","i","l","y","_","s","t","y","l","e","1","_","n"]
fileprivate let str_statusTableImportValue:String = "addr"

/*: "btn_daily_todayLight_nor" :*/
fileprivate let str_screenData:String = "any succeed valuebtn_da"
fileprivate let str_countFatalData:String = "dayLsize if info"
fileprivate let str_requestData:[Character] = ["i","g","h","t","_","n","o","r"]

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let str_tagName:[Character] = ["b","t","n","_","d","a","i","l","y","_","n","o","t","S","i"]
fileprivate let str_actualName:String = "gnImanager area equal"
fileprivate let str_sTitle:String = "n_norvideo end let size view"

/*: "btn_daily_signIn_nor" :*/
fileprivate let str_oldTitle:String = "btn_send user raw resource voice"
fileprivate let str_rangeShowDataValue:[Character] = ["g","n","I","n","_","n","o","r"]

/*: "btn_daily_today_nor" :*/
fileprivate let str_zoneTitle:String = "ad iconbtn_"
fileprivate let str_deviceFatalHeightName:[Character] = ["a","y","_","n","o","r"]

/*: "#FF8F1A" :*/
fileprivate let str_domainData:String = "user let global bottom top#FF8F1A"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstraintItemCell.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class ConstraintItemCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_goHiddenForName.map{flyTheCoop(player: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.when()
        //: self.setupSubViewsConstraint()
        self.someEqualConstraint()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "btn_daily_todayBg_nor")
        img.image = UIImage.nameTitle(name: (String(str_styleRequestData.suffix(6)) + "ily_tod" + String(str_makeTitle) + String(str_norTitle)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "btn_daily_style1_nor")
        img.image = UIImage.nameTitle(name: (String(str_postToValue) + str_statusTableImportValue.replacingOccurrences(of: "add", with: "o")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "btn_daily_todayLight_nor")
        img.image = UIImage.nameTitle(name: (String(str_screenData.suffix(6)) + "ily_to" + String(str_countFatalData.prefix(4)) + String(str_requestData)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.underPlay(fontSize: 14)
        lab.font = UIFont.underPlay(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension ConstraintItemCell {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func moment(model: NewspaperThen) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.rugularSize(fontSize: 17)
        dayLab.font = UIFont.rugularSize(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.nameTitle(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.nameTitle(name: (String(str_tagName) + String(str_actualName.prefix(3)) + String(str_sTitle.prefix(5))))
            //: dayLab.textColor = UIColor.videoValue()
            dayLab.textColor = UIColor.videoValue()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.nameTitle(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.nameTitle(name: (String(str_oldTitle.prefix(4)) + "daily_si" + String(str_rangeShowDataValue)))
            //: dayLab.textColor = UIColor.videoValue()
            dayLab.textColor = UIColor.videoValue()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.nameTitle(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.nameTitle(name: (String(str_zoneTitle.suffix(4)) + "daily_tod" + String(str_deviceFatalHeightName)))
            //: dayLab.font = UIFont.underPlay(fontSize: 17)
            dayLab.font = UIFont.underPlay(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(str_domainData.suffix(7))))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.nameTitle(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.nameTitle(name: (String(str_zoneTitle.suffix(4)) + "daily_tod" + String(str_deviceFatalHeightName)))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.activityColor()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension ConstraintItemCell {
    // 添加视图
    //: private func setupSubviews() {
    private func when() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func someEqualConstraint() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
