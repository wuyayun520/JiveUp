
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_popData:[UInt8] = [0x8c,0x8b,0x8c,0x91,0xcd,0x86,0x8a,0x81,0x80,0x97,0xdf,0xcc,0xc5,0x8d,0x84,0x96,0xc5,0x8b,0x8a,0x91,0xc5,0x87,0x80,0x80,0x8b,0xc5,0x8c,0x88,0x95,0x89,0x80,0x88,0x80,0x8b,0x91,0x80,0x81]

private func deleteIn(select num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "icon_ziliao_id_default" :*/
fileprivate let str_sectionName:String = "gift log varicon_"
fileprivate let str_actionLabData:String = "_id_dreturn and"

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let str_extraName:String = "text always leticon_z"
fileprivate let str_requestWorldSelectedTitle:String = "xingzuo_cell than self table"
fileprivate let str_labelData:[Character] = ["d","e","f","a","u","l","t"]

/*: "icon_ziliao_qianming_default" :*/
fileprivate let str_voiceValue:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","q","i","a","n","m"]
fileprivate let str_intimateText:String = "ing_index app title more"

/*: "btn_me_copy" :*/
fileprivate let str_hiddenImageTitle:[Character] = ["b","t","n","_","m","e","_","c","o","p","y"]

/*: "icon_data_man" :*/
fileprivate let str_serviceTitle:String = "section model direction succeed sizeicon_da"
fileprivate let str_modelLabData:String = "model color spaceta_man"

/*: "icon_data_position" :*/
fileprivate let str_downText:String = "iblockon"
fileprivate let str_succeedData:String = "a_potext center let frame"
fileprivate let str_emptyTouchName:[Character] = ["o","n"]

/*: "UID Copied" :*/
fileprivate let str_textPublishData:String = "UID Copiview make new invite"
fileprivate let str_topTitle:String = "ED"

/*: "icon_data_woman" :*/
fileprivate let str_matchName:[UInt8] = [0x88,0x82,0x8e,0x8d,0x7e,0x83,0x80,0x93,0x80,0x7e,0x96,0x8e,0x8c,0x80,0x8d]

fileprivate func systemBottom(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 225
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "  :*/
fileprivate let str_succeedFailureName:[Character] = [" "]

/*: "666666" :*/
fileprivate let str_playerData:[Character] = ["6","6","6","6","6","6"]

/*: "No personal signature was completed" :*/
fileprivate let str_choiceNeedName:[UInt8] = [0x60,0x41,0xe,0x5e,0x4b,0x5c,0x5d,0x41,0x40,0x4f,0x42,0xe,0x5d,0x47,0x49,0x40,0x4f,0x5a,0x5b,0x5c,0x4b,0xe,0x59,0x4f,0x5d,0xe,0x4d,0x41,0x43,0x5e,0x42,0x4b,0x5a,0x4b,0x4a]

private func ofText(background num: UInt8) -> UInt8 {
    return num ^ 46
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoTalkingProfileCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class InfoTalkingProfileCell: UITableViewCell {
	var headingNumber: Double = -61.3
	var actionDictionary: [AnyHashable: String] = [:]
	var chemicalElementInterval: Double = -0.9
	var picDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (self.forFirstBaselineLayout.center.y == 6.97) && (self.layer.shadowRadius == 0.24) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let lastLet = UserContainerView(frame: self.frame)


            lastLet.titleTotal = { [self] transitionNumber in
            self.headingNumber = transitionNumber
            
            return self.headingNumber
            }
            lastLet.dataDictionary = { [self] modelDictionary in
            self.actionDictionary = modelDictionary
            
            guard var value = self.actionDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(lastLet)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (!constellationLab.autoresizesSubviews) && (constellationLab.convert(CGPoint(x: CGFloat(78), y: CGFloat(549.04)), to: constellationLab.superview).y == 36.66) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let textLet = UserContainerView()


            textLet.titleTotal = { [self] transitionNumber in
            self.chemicalElementInterval = transitionNumber
            
            return self.chemicalElementInterval
            }
            textLet.dataDictionary = { [self] modelDictionary in
            self.picDictionary = modelDictionary
            
            guard var value = self.picDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                constellationLab.addSubview(textLet)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.tumble()
        //: self.setupSubViewsConstraint()
        self.equalPhoto()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_popData.map{deleteIn(select: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.nameTitle(name: "icon_ziliao_id_default")
        imgV.image = UIImage.nameTitle(name: (String(str_sectionName.suffix(5)) + "ziliao" + String(str_actionLabData.prefix(5)) + "efault"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.nameTitle(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.nameTitle(name: (String(str_extraName.suffix(6)) + "iliao_" + String(str_requestWorldSelectedTitle.prefix(8)) + String(str_labelData)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.nameTitle(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.nameTitle(name: (String(str_voiceValue) + String(str_intimateText.prefix(4)) + "default"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .activityColor()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .activityColor()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .activityColor()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.nameTitle(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_hiddenImageTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sizePlayAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.nameTitle(name: "icon_data_man")
        imgV.image = UIImage.nameTitle(name: (String(str_serviceTitle.suffix(7)) + String(str_modelLabData.suffix(6))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .activityColor()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: OfTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = OfTalkingButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.nameTitle(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (str_downText.replacingOccurrences(of: "block", with: "c") + "_dat" + String(str_succeedData.prefix(4)) + "siti" + String(str_emptyTouchName))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.activityColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.rugularSize(fontSize: 15)
        btn.titleLabel?.font = UIFont.rugularSize(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension InfoTalkingProfileCell {
    //: @objc func clickCopyButtonAction() {
    @objc func sizePlayAction() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        DutyProgressHUD.notUpGesture((String(str_textPublishData.prefix(8)) + str_topTitle.lowercased()).localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension InfoTalkingProfileCell {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func instance(userModel: HeadTransformable) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == CheckedUTF8Initializable.female.rawValue) ? String(bytes: str_matchName.map{systemBottom(equal: $0)}, encoding: .utf8)! : (String(str_serviceTitle.suffix(7)) + String(str_modelLabData.suffix(6)))
        //: sexIcon.image = UIImage.nameTitle(name: sexImgStr)
        sexIcon.image = UIImage.nameTitle(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (String(str_playerData)))!, .font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: str_choiceNeedName.map{ofText(background: $0)}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: sexIcon.snp.remakeConstraints { make in
            sexIcon.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.size.equalTo(uidImgView)
                make.leading.size.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension InfoTalkingProfileCell {
    //: private func setupSubviews() {
    private func tumble() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
    }

    //: private func setupSubViewsConstraint() {
    private func equalPhoto() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(10)
            make.top.equalTo(locationButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}
