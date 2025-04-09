
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_sectionName:[UInt8] = [0x8,0xd,0x8,0x13,0xc7,0x2,0xe,0x3,0x4,0x11,0xd9,0xc8,0xbf,0x7,0x0,0x12,0xbf,0xd,0xe,0x13,0xbf,0x1,0x4,0x4,0xd,0xbf,0x8,0xc,0xf,0xb,0x4,0xc,0x4,0xd,0x13,0x4,0x3]

fileprivate func imageMin(target num: UInt8) -> UInt8 {
    let value = Int(num) + 97
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_home_boy" :*/
fileprivate let str_whiteData:String = "icon_hoextension if view"
fileprivate let str_textStyleValue:String = "me_boyfor error view"

/*: "icon_home_girl" :*/
fileprivate let str_frameTotalCountText:String = "icon_himage not the"
fileprivate let str_bottomCallName:String = "createl"

/*: "   " :*/
fileprivate let str_hiddenName:[Character] = [" "," "," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathTalkingViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/10.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomOnlineListCell: UITableViewCell {
class PathTalkingViewCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (signLB.layer.contents != nil) && (signLB.clipsToBounds) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let offStatus = ItemLoadView()


                signLB.addSubview(offStatus)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (sexBtn.layer.contents != nil) && (sexBtn.clipsToBounds) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let offStatus = ItemLoadView()


                sexBtn.addSubview(offStatus)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: createCellUI()
        nonsolidColour()
        //: layoutSubViewsConstraints()
        targetConstraints()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_sectionName.map{imageMin(target: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .magnitudeimateBy(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .elementColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var signLB: UILabel = {
    lazy var signLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: return label
        return label
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .magnitudeimateBy(type: .Medium, fontSize: 10)

        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatRoomOnlineListCell {
extension PathTalkingViewCell {
    //: func setOnlineListCell(model: TalkingChatRoomMemberModel, type: TitleType) {
    func likeMake(model: ToMemberReactiveCompatible, type: BreedSubqueryConvertible) {
        //: IconBtn.setUrlImage(urlStr: model.headPic)
        IconBtn.custom(urlStr: model.headPic)
        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
        //: signLB.text = model.signature
        signLB.text = model.signature

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.nameTitle(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.nameTitle(name: (String(str_whiteData.prefix(7)) + String(str_textStyleValue.prefix(6)))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.nameTitle(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.nameTitle(name: (String(str_frameTotalCountText.prefix(6)) + "ome_g" + str_bottomCallName.replacingOccurrences(of: "create", with: "ir"))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age), for: .normal)
        sexBtn.setTitle("   " + String(model.age), for: .normal)

        //: switch type {
        switch type {
        //: case .normal:
        case .normal:
            //: nameLB.snp.remakeConstraints { make in
            nameLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                //: make.top.equalTo(self).offset(16)
                make.top.equalTo(self).offset(16)
                //: make.height.equalTo(21)
                make.height.equalTo(21)
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
            //: signLB.isHidden = false
            signLB.isHidden = false

        //: case .callNumber:
        case .callNumber:
            //: nameLB.snp.remakeConstraints { make in
            nameLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                //: make.top.equalTo(self).offset(26)
                make.top.equalTo(self).offset(26)
                //: make.height.equalTo(21)
                make.height.equalTo(21)
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
            //: signLB.isHidden = true
            signLB.isHidden = true
        }
    }
}

// MARK: - UI

//: extension TalkingChatRoomOnlineListCell {
extension PathTalkingViewCell {
    //: func createCellUI() {
    func nonsolidColour() {
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(nameLB)
        self.contentView.addSubview(nameLB)
        //: self.contentView.addSubview(signLB)
        self.contentView.addSubview(signLB)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
    }

    //: func layoutSubViewsConstraints() {
    func targetConstraints() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(16)
            make.top.equalTo(self).offset(16)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
            make.trailing.lessThanOrEqualToSuperview().offset(-50)
        }

        //: signLB.snp.makeConstraints { make in
        signLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.trailing.equalTo(self).offset(-10)
            make.trailing.equalTo(self).offset(-10)
        }

        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(3)
            make.leading.equalTo(nameLB.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
        }
    }
}
