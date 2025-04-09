
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_renderText:[UInt8] = [0xed,0xf2,0xed,0xf8,0xac,0xe7,0xf3,0xe8,0xe9,0xf6,0xbe,0xad,0xa4,0xec,0xe5,0xf7,0xa4,0xf2,0xf3,0xf8,0xa4,0xe6,0xe9,0xe9,0xf2,0xa4,0xed,0xf1,0xf4,0xf0,0xe9,0xf1,0xe9,0xf2,0xf8,0xe9,0xe8]

fileprivate func responseInput(aspect num: UInt8) -> UInt8 {
    let value = Int(num) + 124
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chatsettings_unchoice" :*/
fileprivate let str_totalName:[Character] = ["b","t","n","_","c"]
fileprivate let str_matchData:[Character] = ["h","a"]
fileprivate let str_signValue:String = "tgendert"
fileprivate let str_soundEqualName:String = "untablehoitablee"

/*: "Free" :*/
fileprivate let str_norData:[Character] = ["F","r","e","e"]

/*: "%@ Gold coins / Message" :*/
fileprivate let str_feeStreamNoneValue:String = "%@ Golmodel item right"
fileprivate let str_popFadeText:String = "ns / Mesmake list raw make"
fileprivate let str_enableContent:String = "sbackgroundge"

/*: "%@ Gold coins / Min" :*/
fileprivate let str_instanceData:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"," ","/"," "]
fileprivate let str_dragTitle:String = "else gesture transaction output quickMin"

/*: "btn_chatsettings_choiced" :*/
fileprivate let str_renderTitle:[Character] = ["b","t","n","_","c","h","a","t","s","e","t","t","i","n","g","s","_","c"]
fileprivate let str_modelContentValue:String = "image"
fileprivate let str_directionText:[Character] = ["o","i","c","e","d"]

/*: "LV.%d" :*/
fileprivate let str_leadingData:[Character] = ["L","V",".","%","d"]

/*: "#E9E9E9" :*/
fileprivate let str_giftTitle:[Character] = ["#","E","9","E","9","E","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HypocorismThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class CallHandyJSON: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class HypocorismThen: UITableViewCell {
	var enableSum: Int = 84
	var fillTitle: String = "card"
	var aliveDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (self.levelView.restorationIdentifier != nil) && (self.levelView.layer.anchorPointZ != 0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let fromLet = BurnListView()


            
            fromLet.assetDeviceMagnitude = { [self] timeInterval in
            self.enableSum = timeInterval
            
            return self.enableSum
            }
            fromLet.backgroundContent = { [self] styleContent in
            self.fillTitle = styleContent
            
            return self.fillTitle
            }
            fromLet.pairDictionary = { [self] bagDictionary in
            self.aliveDictionary = bagDictionary
            
            guard var value = self.aliveDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.levelView.addSubview(fromLet)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.momentMake()
        //: self.setupSubViewsConstraint()
        self.statusTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_renderText.map{responseInput(aspect: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .elementColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.dataViewPush()
        view.backgroundColor = UIColor.dataViewPush()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .magnitudeimateBy(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.nameTitle(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.nameTitle(name: (String(str_totalName) + String(str_matchData) + str_signValue.replacingOccurrences(of: "gender", with: "se") + "tings_" + str_soundEqualName.replacingOccurrences(of: "table", with: "c")))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension HypocorismThen {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func prospectIndex(cellModel: CallHandyJSON, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(str_norData)).localized : (String(str_feeStreamNoneValue.prefix(6)) + "d coi" + String(str_popFadeText.prefix(8)) + str_enableContent.replacingOccurrences(of: "background", with: "a")).localizedArguments(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(str_instanceData) + String(str_dragTitle.suffix(3))).localizedArguments(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.nameTitle(name: "btn_chatsettings_choiced") : UIImage.nameTitle(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.nameTitle(name: (String(str_renderTitle) + str_modelContentValue.replacingOccurrences(of: "image", with: "h") + String(str_directionText))) : UIImage.nameTitle(name: (String(str_totalName) + String(str_matchData) + str_signValue.replacingOccurrences(of: "gender", with: "se") + "tings_" + str_soundEqualName.replacingOccurrences(of: "table", with: "c")))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(SubLabelReactiveCompatible.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(SubLabelReactiveCompatible.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(str_giftTitle))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension HypocorismThen {
    //: private func setupSubviews() {
    private func momentMake() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func statusTo() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}
