
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_freeText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_home_v" :*/
fileprivate let str_languageData:[Character] = ["i","c","o","n","_","h","o","m","e","_","v"]

/*: "Delete" :*/
fileprivate let str_makeContent:String = "post price style appDelete"

/*: "ion_blacklist_back" :*/
fileprivate let str_totalName:[Character] = ["i","o","n","_","b","l","a","c","k","l","i","s","t","_","b"]
fileprivate let str_titleModelText:String = "colork"

/*: "icon_home_boy" :*/
fileprivate let str_stopText:[Character] = ["i","c","o","n","_","h","o","m","e","_","b","o"]
fileprivate let str_currentTextData:String = "red"

/*: "icon_home_girl" :*/
fileprivate let str_textPathShowName:String = "icoimage"
fileprivate let str_sizeTaskData:String = "max"

/*: "   " :*/
fileprivate let str_wantTitle:[Character] = [" "," "," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NoView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/16.
//

//: import UIKit
import UIKit

//: typealias DelteBlckIconBlock = (Int) ->()
typealias DelteBlckIconBlock = (Int) -> Void

//: class TalkingBlacklistCell: UITableViewCell {
class NoView: UITableViewCell {
	var viewQuantity: Int = 73
	var contextTotal: Double = 14.5
	var videoArray: [AnyHashable] = []
	var progressMagnitude: Int = 5
	var rowCount: Double = 99.7
	var callArray: [AnyHashable] = []
	var tillMagnitude: Int = 23
	var imageCount: Double = -91.2
	var downArray: [AnyHashable] = []

    //: var currenModel = TalkingBlacklistModel()
    var currenModel = ServerHandyJSON()
    //: var index = 0
    var index = 0
    //: var deleteBlock: DelteBlckIconBlock!
    var deleteBlock: DelteBlckIconBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (IconBtn.clearsContextBeforeDrawing) && (IconBtn.forLastBaselineLayout.center.y == 34.09) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let quitFrom = AtTheSameTimeView(frame: IconBtn.frame.union(CGRect(x: CGFloat(37.84), y: CGFloat(0), width: CGFloat(0), height: CGFloat(622.00))))
            quitFrom.nameQuantity = index

            quitFrom.actionSum = { [self] awakeTotal in
            self.progressMagnitude = awakeTotal
            
            var quitFrom = index
            quitFrom >>= 1
            if quitFrom < self.progressMagnitude {
                self.progressMagnitude = quitFrom
            }
            
            return self.progressMagnitude
            }
            quitFrom.cancelComputerTotal = { [self] addManagerTotal in
            self.rowCount = addManagerTotal
            
            self.rowCount = 0
            return self.rowCount
            }
            quitFrom.upArray = { [self] itemArray in
            self.callArray = itemArray
            
            guard var value = self.callArray as? [String] else {
                return nil
            }
            return value
            }
                IconBtn.addSubview(quitFrom)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var contextValue = self.currenModel.age { 
	            if (RemoveBtn.layer.anchorPoint.y != 0.5) && (RemoveBtn.layer.anchorPoint.x != 0.5) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let emptyServer = AtTheSameTimeView()
	            emptyServer.nameQuantity = index
	
	            emptyServer.actionSum = { [self] awakeTotal in
	            self.tillMagnitude = awakeTotal
	            
	            var emptyServer = contextValue
	            emptyServer &<<= 1
	            if emptyServer > self.tillMagnitude {
	                self.tillMagnitude = emptyServer
	            }
	            
	            return self.tillMagnitude
	            }
	            emptyServer.cancelComputerTotal = { [self] addManagerTotal in
	            self.imageCount = addManagerTotal
	            
	                self.imageCount += 1
	                if self.imageCount != 30 {
	                    self.imageCount = self.imageCount - 1
	                }
	            return self.imageCount
	            }
	            emptyServer.upArray = { [self] itemArray in
	            self.downArray = itemArray
	            
	            guard var value = self.downArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                RemoveBtn.addSubview(emptyServer)
	            }
	
		}
	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_freeText.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (sexBtn.clearsContextBeforeDrawing) && (sexBtn.forLastBaselineLayout.center.y == 34.09) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let quitFrom = AtTheSameTimeView(frame: sexBtn.frame.union(CGRect(x: CGFloat(37.84), y: CGFloat(0), width: CGFloat(0), height: CGFloat(622.00))))
            quitFrom.nameQuantity = index

            quitFrom.actionSum = { [self] awakeTotal in
            self.viewQuantity = awakeTotal
            
            var quitFrom = index
            quitFrom >>= 1
            if quitFrom < self.viewQuantity {
                self.viewQuantity = quitFrom
            }
            
            return self.viewQuantity
            }
            quitFrom.cancelComputerTotal = { [self] addManagerTotal in
            self.contextTotal = addManagerTotal
            
            self.contextTotal = 0
            return self.contextTotal
            }
            quitFrom.upArray = { [self] itemArray in
            self.videoArray = itemArray
            
            guard var value = self.videoArray as? [String] else {
                return nil
            }
            return value
            }
                sexBtn.addSubview(quitFrom)
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
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)

        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            //: make.top.equalTo(self).offset(17)
            make.top.equalTo(self).offset(17)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(4)
            make.leading.equalTo(cardImg.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.equalTo(34)
            make.height.equalTo(34)
            //: make.width.equalTo(89)
            make.width.equalTo(89)
        }
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addMake), for: .touchUpInside)
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
        img.image = UIImage.nameTitle(name: (String(str_languageData)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
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

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Delete".localized, for: .normal)
        btn.setTitle((String(str_makeContent.suffix(6))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "ion_blacklist_back"), for: .normal)
        btn.setBackgroundImage(UIImage.nameTitle(name: (String(str_totalName) + str_titleModelText.replacingOccurrences(of: "color", with: "ac"))), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(detailClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingBlacklistCell {
extension NoView {
    //: func setCell(model: TalkingBlacklistModel, index: Int) {
    func stopIndex(model: ServerHandyJSON, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.custom(urlStr: model.headPic ?? "")
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname

        //: if model.isTPAuth == false {
        if model.isTPAuth == false {
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
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                //: make.width.equalTo(16)
                make.width.equalTo(16)
            }
        }
        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.nameTitle(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.nameTitle(name: (String(str_stopText) + str_currentTextData.replacingOccurrences(of: "red", with: "y"))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.nameTitle(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.nameTitle(name: (str_textPathShowName.replacingOccurrences(of: "image", with: "n") + "_home_gi" + str_sizeTaskData.replacingOccurrences(of: "max", with: "rl"))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
    }

    //: @objc func IconBtnClick() {
    @objc func addMake() {
        //: TalkingPushManager.share.func__pushToUserDetailVC(uid: currenModel.uid)
        TalkingPushManager.share.equalAcross(uid: currenModel.uid)
    }

    //: @objc func RemoveBtnClick() {
    @objc func detailClick() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock(index)
            self.deleteBlock(index)
        }
    }
}
