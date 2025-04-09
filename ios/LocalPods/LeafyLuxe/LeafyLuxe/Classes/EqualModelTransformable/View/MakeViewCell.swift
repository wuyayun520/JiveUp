
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_rowName:[UInt8] = [0x29,0x2e,0x29,0x34,0x68,0x23,0x2f,0x24,0x25,0x32,0x7a,0x69,0x60,0x28,0x21,0x33,0x60,0x2e,0x2f,0x34,0x60,0x22,0x25,0x25,0x2e,0x60,0x29,0x2d,0x30,0x2c,0x25,0x2d,0x25,0x2e,0x34,0x25,0x24]

private func granolaBar(label num: UInt8) -> UInt8 {
    return num ^ 64
}

/*: "icon_home_v" :*/
fileprivate let str_norValue:String = "icon_name number manager custom"
fileprivate let str_femaleVideoValue:String = "message"

/*: "icon_lounge" :*/
fileprivate let str_viewHeadName:[Character] = ["i","c","o","n","_","l","o","u","n","g"]
fileprivate let str_belowName:String = "label"

/*: "#8A79F9" :*/
fileprivate let str_effectData:String = "#8A79self regular data live"
fileprivate let str_bottomContentValue:String = "Fresult"

/*: "#EAE8FE" :*/
fileprivate let str_editData:[Character] = ["#","E","A","E","8","F","E"]

/*: "Follow each other" :*/
fileprivate let str_targetData:String = "false for else index periodFol"
fileprivate let str_managerName:[Character] = ["l","o","w"," ","e","a","c","h"," ","o","t","h","e","r"]

/*: "btn_message_favourite_following_nor" :*/
fileprivate let str_picText:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x67,0x6e,0x69,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x5f,0x65,0x74,0x69,0x72,0x75,0x6f,0x76,0x61,0x66,0x5f,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x5f,0x6e,0x74,0x62]

/*: "icon_ender_boy" :*/
fileprivate let str_gestureActionTitle:String = "icname"
fileprivate let str_wrapText:[Character] = ["_","e","n","d","e","r","_","b","o","y"]

/*: "icon_ender_girl" :*/
fileprivate let str_domainTitle:String = "ilabeln"
fileprivate let str_combinationData:String = "rarray"

/*: "   " :*/
fileprivate let str_leadingData:String = "thethethe"

/*: "btn_message_favourite_follow_nor" :*/
fileprivate let str_firstTapName:[UInt8] = [0x0,0x16,0xc,0x3d,0xf,0x7,0x11,0x11,0x3,0x5,0x7,0x3d,0x4,0x3,0x14,0xd,0x17,0x10,0xb,0x16,0x7,0x3d,0x4,0xd,0xe,0xe,0xd,0x15,0x3d,0xc,0xd,0x10]

private func selfVideo(event num: UInt8) -> UInt8 {
    return num ^ 98
}

/*: "Follow" :*/
fileprivate let str_makeName:String = "Followfor frame"

/*: "removeAttentionUid" :*/
fileprivate let str_makeData:String = "rtargetmo"
fileprivate let str_roomLimitContent:String = "backgroundnti"
fileprivate let str_clickName:String = "key to equal selected headonUid"

/*: "attentionUid" :*/
fileprivate let str_beginTopName:String = "attleadingti"
fileprivate let str_videoTitleValue:String = "onUidcur time ignore call if"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/14.
//

//: import UIKit
import UIKit

/// 类型
//: enum AtationType {
enum ImageArrayAtationType {
    //: case attention
    case attention // 我关注的
    //: case beLike
    case beLike // 关注我的
}

//: public protocol AttentionDelegate: NSObject {
public protocol ViewEndAttentionDelegate: NSObject {
    //: func cancelAtationSeleteIndex(_ index: IndexPath )
    func blockIndex(_ index: IndexPath)
    //: func belikeAtationSeleteIndex(_ index: IndexPath )
    func alongAdd(_ index: IndexPath)
}

//: class TalkingAttentionCell: UITableViewCell {
class MakeViewCell: UITableViewCell {
	var reasonCount: Int = 41
	var firstDictionary: [AnyHashable: String] = [:]
	var contentQuantity: Int = 45
	var knifeBeforeDictionary: [AnyHashable: String] = [:]

    //: var currenModel = TalkingAttentionModel()
    var currenModel = LabelAttentionModel()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: AttentionDelegate?
    open weak var delegate: ViewEndAttentionDelegate?
    //: open var type: AtationType?
    open var type: ImageArrayAtationType?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var videoValue = self.currenModel.signature { 
			if var compartmentValue = currenModel.headPic { 
				if var withValue = currenModel.age { 
			            if (IconBtn.contentScaleFactor == 2.85) && (IconBtn.canBecomeFirstResponder) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let constraintLet = CurriculumView(frame: IconBtn.frame.insetBy(dx: CGFloat(599.99), dy: CGFloat(366.58)))
			            constraintLet.awakeQuantity = withValue
		
			            constraintLet.smartContent = compartmentValue
			            
			            
			            constraintLet.inheritTotal = { [self] observerEnableCount in
			            self.reasonCount = observerEnableCount
			            
			            var constraintLet = videoValue
			            constraintLet &<<= 1
			            if constraintLet < self.reasonCount {
			                self.reasonCount = constraintLet
			            }
			            
			            return self.reasonCount
			            }
			            constraintLet.alongDictionary = { [self] groupDictionary in
			            self.firstDictionary = groupDictionary
			            
			            guard var value = self.firstDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                IconBtn.addSubview(constraintLet)
			            }
			
				}
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var itemMessageValue = self.currenModel.sex { 
			if var serrationBarValue = currenModel.uid { 
				if var arialMosaicSpendValue = currenModel.signature { 
			            if (iconBorder.convert(CGRect(x: 0, y: 0, width: CGFloat(95), height: 0), to: iconBorder.superview).origin.x == 36.05) && (iconBorder.layer.contentsRect.size.height != 1) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let equalMatch = CurriculumView()
			            equalMatch.awakeQuantity = arialMosaicSpendValue
		
			            equalMatch.smartContent = serrationBarValue
			            
			            
			            equalMatch.inheritTotal = { [self] observerEnableCount in
			            self.contentQuantity = observerEnableCount
			            
			            var equalMatch = itemMessageValue
			                equalMatch += 1
			                if Int(equalMatch) > -14 {
			                    equalMatch = equalMatch - 1
			                }
			            if equalMatch < self.contentQuantity {
			                self.contentQuantity = equalMatch
			            }
			            
			            return self.contentQuantity
			            }
			            equalMatch.alongDictionary = { [self] groupDictionary in
			            self.knifeBeforeDictionary = groupDictionary
			            
			            guard var value = self.knifeBeforeDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                iconBorder.addSubview(equalMatch)
			            }
			
				}
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(otherLB)
        self.contentView.addSubview(otherLB)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)
        //: layoutSubViewsConstraints()
        modifyConstraints()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_rowName.map{granolaBar(label: $0)}, encoding: .utf8)!)
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
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anthropomorphize), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

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

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
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

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_home_v")
        img.image = UIImage.nameTitle(name: (String(str_norValue.prefix(5)) + "home_" + str_femaleVideoValue.replacingOccurrences(of: "message", with: "v")))
        //: return img
        return img
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

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_lounge")
        img.image = UIImage.nameTitle(name: (String(str_viewHeadName) + str_belowName.replacingOccurrences(of: "label", with: "e")))
        //: return img
        return img
        //: }()
    }()

    //: lazy var otherLB: UILabel = {
    lazy var otherLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 10)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 10)
        //: label.textColor = UIColor.init(hex: "#8A79F9")
        label.textColor = UIColor(hex: (String(str_effectData.prefix(5)) + str_bottomContentValue.replacingOccurrences(of: "result", with: "9")))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.backgroundColor = UIColor.init(hex: "#EAE8FE")
        label.backgroundColor = UIColor(hex: (String(str_editData)))
        //: label.layer.cornerRadius = 8
        label.layer.cornerRadius = 8
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: label.isHidden = true
        label.isHidden = true
        //: label.text = "Follow each other".localized
        label.text = (String(str_targetData.suffix(3)) + String(str_managerName)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "btn_message_favourite_following_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.nameTitle(name: String(bytes: str_picText.reversed(), encoding: .utf8)!), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(requestClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttentionCell {
extension MakeViewCell {
    //: func setCell(model: TalkingAttentionModel, index: IndexPath, Atype: AtationType) {
    func modelCompartmentOrderedSeriesShelveToAtype(model: LabelAttentionModel, index: IndexPath, Atype: ImageArrayAtationType) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: type = Atype
        type = Atype
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.custom(urlStr: model.headPic ?? "")
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconBtn.layer.cornerRadius = 56/2
            IconBtn.layer.cornerRadius = 56 / 2
            //: IconBtn.snp.remakeConstraints { make in
            IconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(self).offset(17)
                make.leading.equalTo(self).offset(17)
                //: make.top.equalTo(self).offset(10)
                make.top.equalTo(self).offset(10)
                //: make.width.height.equalTo(56)
                make.width.height.equalTo(56)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.modelPriceStr(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .requestUser() : .elementColor()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.nameTitle(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.nameTitle(name: (str_gestureActionTitle.replacingOccurrences(of: "name", with: "on") + String(str_wrapText))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.nameTitle(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.nameTitle(name: (str_domainTitle.replacingOccurrences(of: "label", with: "co") + "_ender_gi" + str_combinationData.replacingOccurrences(of: "array", with: "l"))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
        //: otherLB.isHidden = !model.mutualAtt!
        otherLB.isHidden = !model.mutualAtt!
        //: if type == .beLike && !model.mutualAtt! {
        if type == .beLike, !model.mutualAtt! {
            //: RemoveBtn.setBackgroundImage(UIImage.nameTitle(name: "btn_message_favourite_follow_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.nameTitle(name: String(bytes: str_firstTapName.map{selfVideo(event: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("Follow".localized, for: .normal)
            RemoveBtn.setTitle((String(str_makeName.prefix(6))).localized, for: .normal)
            //: RemoveBtn.titleLabel?.font = UIFont.underPlay(fontSize: 15)
            RemoveBtn.titleLabel?.font = UIFont.underPlay(fontSize: 15)
            //: RemoveBtn.setTitleColor(.white, for: .normal)
            RemoveBtn.setTitleColor(.white, for: .normal)
            //: } else {
        } else {
            //: RemoveBtn.setBackgroundImage(UIImage.nameTitle(name: "btn_message_favourite_following_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.nameTitle(name: String(bytes: str_picText.reversed(), encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("", for: .normal)
            RemoveBtn.setTitle("", for: .normal)
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
                make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            }
        }
    }

    //: @objc func RemoveBtnClick() {
    @objc func requestClick() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: var isattion = false
        var isattion = false
        //: if type == .attention {
        if type == .attention {
            //: dict["removeAttentionUid"] = currenModel.uid
            dict[(str_makeData.replacingOccurrences(of: "target", with: "e") + "veAtt" + str_roomLimitContent.replacingOccurrences(of: "background", with: "e") + String(str_clickName.suffix(5)))] = currenModel.uid
            //: isattion = false
            isattion = false
            //: } else if type == .beLike {
        } else if type == .beLike {
            //: if currenModel.mutualAtt! {
            if currenModel.mutualAtt! {
                //: dict["removeAttentionUid"] = currenModel.uid
                dict[(str_makeData.replacingOccurrences(of: "target", with: "e") + "veAtt" + str_roomLimitContent.replacingOccurrences(of: "background", with: "e") + String(str_clickName.suffix(5)))] = currenModel.uid
                //: } else {
            } else {
                //: dict["attentionUid"] = currenModel.uid
                dict[(str_beginTopName.replacingOccurrences(of: "leading", with: "en") + String(str_videoTitleValue.prefix(5)))] = currenModel.uid
            }
            //: isattion = !currenModel.mutualAtt!
            isattion = !currenModel.mutualAtt!
        }
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingChatRequestTool.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        ViewRequestTool.tableTalkExecute(isAttention: isattion, params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard succeed else { return }
            guard succeed else { return }
            //: if self.type == .attention {
            if self.type == .attention {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.delegate?.cancelAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.blockIndex(self.seleteIndex!)
                }
                //: } else if self.type == .beLike {
            } else if self.type == .beLike {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    //: self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    //: if self.currenModel.mutualAtt! {
                    if self.currenModel.mutualAtt! {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.nameTitle(name: "btn_message_favourite_following_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.nameTitle(name: String(bytes: str_picText.reversed(), encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("", for: .normal)
                        self.RemoveBtn.setTitle("", for: .normal)
                        //: } else {
                    } else {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.nameTitle(name: "btn_message_favourite_follow_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.nameTitle(name: String(bytes: str_firstTapName.map{selfVideo(event: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("Follow".localized, for: .normal)
                        self.RemoveBtn.setTitle((String(str_makeName.prefix(6))).localized, for: .normal)
                        //: self.RemoveBtn.titleLabel?.font = UIFont.underPlay(fontSize: 15)
                        self.RemoveBtn.titleLabel?.font = UIFont.underPlay(fontSize: 15)
                        //: self.RemoveBtn.setTitleColor(.white, for: .normal)
                        self.RemoveBtn.setTitleColor(.white, for: .normal)
                    }
                    //: self.delegate?.belikeAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.alongAdd(self.seleteIndex!)
                }
            }
        }
    }

    //: @objc func IconBtnClick() {
    @objc func anthropomorphize() {
        //: TalkingPushManager.share.func__pushToUserDetailVC(uid: currenModel.uid)
        TalkingPushManager.share.equalAcross(uid: currenModel.uid)
    }
}

// MARK: - UI

//: extension TalkingAttentionCell {
extension MakeViewCell {
    //: func layoutSubViewsConstraints() {
    func modifyConstraints() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(10)
            make.leading.equalTo(self).offset(10)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(69.6)
            make.width.height.equalTo(69.6)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(15)
            make.top.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
        }
        //: otherLB.snp.makeConstraints { make in
        otherLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(10)
            make.top.equalTo(nameLabel.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize(width: 98, height: 16))
            make.size.equalTo(CGSize(width: 98, height: 16))
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 74, height: 30))
            make.size.equalTo(CGSize(width: 74, height: 30))
        }
    }
}
