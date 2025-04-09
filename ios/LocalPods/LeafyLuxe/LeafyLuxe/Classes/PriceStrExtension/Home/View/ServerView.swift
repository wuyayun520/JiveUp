
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_topText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Welcome to my room" :*/
fileprivate let str_makeText:String = "extension size sharedWelco"
fileprivate let str_valuePopContent:String = "equal domain object leading selfmy room"

/*: "%@'s room" :*/
fileprivate let str_sourceDuringValue:[Character] = ["%","@","\'","s"," ","r"]
fileprivate let str_partyValue:String = "photom"

/*: "CCCCCC" :*/
fileprivate let str_styleTableName:String = "sendsendsendsendsend"
fileprivate let str_nowChangeValue:String = "medium"

/*: "#E1D0FC" :*/
fileprivate let str_roomTitle:String = "bar equal#E1D0FC"

/*: "#FFE3E5" :*/
fileprivate let str_mapName:String = "#FFE3make user"
fileprivate let str_clickValue:[Character] = ["E","5"]

/*: "get json error" :*/
fileprivate let str_dayName:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o"]
fileprivate let str_layerData:String = "R"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ServerView.swift
//  LeafyLuxe
//
//  Created by Hemming on 2024/9/24.
//

//: import UIKit
import UIKit

//: class PartyListCell: UITableViewCell {
class ServerView: UITableViewCell {
	var investCount: Int = 21
	var targetHereSum: Double = 28.1
	var photoArray: [AnyHashable] = []
	var okDictionary: [AnyHashable: String] = [:]
	var earningsSum: Int = 19
	var blockEnablelineCount: Double = -20.2
	var ofArray: [AnyHashable] = []
	var tableOfTextsDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        currentTitle()
        //: setupSubViewsConstraint()
        deform()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_topText.reversed(), encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var underValue = self.listModel?.roomId { 
	            if (!hotLab.autoresizesSubviews) && (hotLab.textInputContextIdentifier != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let allDay = HideNumberView()
	            
	            allDay.playerInsideNumber = { [self] appearCount in
	            self.investCount = appearCount
	            
	            var allDay = underValue
	            allDay *= 5
	            if allDay > self.investCount {
	                self.investCount = allDay
	            }
	            
	            return self.investCount
	            }
	            allDay.arraySum = { [self] feeQuantity in
	            self.targetHereSum = feeQuantity
	            
	            return self.targetHereSum
	            }
	            allDay.sectionArray = { [self] meArray in
	            self.photoArray = meArray
	            
	            guard var value = self.photoArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            allDay.labelDictionary = { [self] backDictionary in
	            self.okDictionary = backDictionary
	            
	            guard var value = self.okDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                hotLab.addSubview(allDay)
	            }
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
		if var styleValue = self.listModel?.score { 
	            if (!headPicImgV.autoresizesSubviews) && (headPicImgV.textInputContextIdentifier != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let allDay = HideNumberView()
	            
	            allDay.playerInsideNumber = { [self] appearCount in
	            self.earningsSum = appearCount
	            
	            var allDay = styleValue
	            allDay *= 5
	            if allDay > self.earningsSum {
	                self.earningsSum = allDay
	            }
	            
	            return self.earningsSum
	            }
	            allDay.arraySum = { [self] feeQuantity in
	            self.blockEnablelineCount = feeQuantity
	            
	            return self.blockEnablelineCount
	            }
	            allDay.sectionArray = { [self] meArray in
	            self.ofArray = meArray
	            
	            guard var value = self.ofArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            allDay.labelDictionary = { [self] backDictionary in
	            self.tableOfTextsDictionary = backDictionary
	            
	            guard var value = self.tableOfTextsDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                headPicImgV.addSubview(allDay)
	            }
	
		}
	}

    //: var listModel: PartyListModel? {
    var listModel: CallTransformable? {
        //: didSet {
        didSet {
            //: guard let listModel else { return }
            guard let listModel else { return }

            //: if String(listModel.uid) == SubLabelReactiveCompatible.share.loginUid {
            if String(listModel.uid) == SubLabelReactiveCompatible.share.loginUid {
                //: bgvlayer.isHidden = false
                bgvlayer.isHidden = false
                //: countryImgView.isHidden = true
                countryImgView.isHidden = true
                //: countryLab.text = "Welcome to my room".localized
                countryLab.text = (String(str_makeText.suffix(5)) + "me to " + String(str_valuePopContent.suffix(7))).localized
                //: countryLab.textColor = .appValueColor()
                countryLab.textColor = .activityColor()
                //: countryLab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
                countryLab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
                //: countryLab.snp.updateConstraints { make in
                countryLab.snp.updateConstraints { make in
                    //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
                    make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
                }
                //: }else{
            } else {
                //: bgvlayer.isHidden = true
                bgvlayer.isHidden = true
                //: countryImgView.isHidden = false
                countryImgView.isHidden = false
                //: countryLab.text = "\(listModel.country)"
                countryLab.text = "\(listModel.country)"
                //: countryLab.textColor = .videoValue()
                countryLab.textColor = .videoValue()
                //: countryLab.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
                countryLab.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
                //: countryLab.snp.updateConstraints { make in
                countryLab.snp.updateConstraints { make in
                    //: make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
                    make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
                }
            }
            //: headPicImgV.setUrlImage(urlStr: listModel.pic)
            headPicImgV.clap(urlStr: listModel.pic)
            //: nameLab.text = "%@'s room".localizedArguments(listModel.name)
            nameLab.text = (String(str_sourceDuringValue) + str_partyValue.replacingOccurrences(of: "photo", with: "oo")).localizedArguments(listModel.name)
            //: countryImgView.setUrlImage(urlStr: listModel.flag)
            countryImgView.clap(urlStr: listModel.flag)
            //: hotLab.text = "\(listModel.score)"
            hotLab.text = "\(listModel.score)"

            //: let hotWidth  = hotLab.sizeThatFits(CGSize(width: ScreenWidth, height: 20)).width
            let hotWidth = hotLab.sizeThatFits(CGSize(width: kLet_failureName, height: 20)).width

            //: hotLab.snp.updateConstraints { make in
            hotLab.snp.updateConstraints { make in
                //: make.width.equalTo(hotWidth)
                make.width.equalTo(hotWidth)
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 9
        v.layer.cornerRadius = 9
        //: v.layer.shadowColor = UIColor(hex: "CCCCCC")?.withAlphaComponent(0.5).cgColor
        v.layer.shadowColor = UIColor(hex: (str_styleTableName.replacingOccurrences(of: "send", with: "C") + str_nowChangeValue.replacingOccurrences(of: "medium", with: "C")))?.withAlphaComponent(0.5).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 4
        v.layer.shadowRadius = 4
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bgvlayer: CAGradientLayer = {
    private lazy var bgvlayer: CAGradientLayer = {
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth - 24, height: 76)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_failureName - 24, height: 76)
        //: layer.startPoint = CGPoint(x: 0, y: 0)
        layer.startPoint = CGPoint(x: 0, y: 0)
        //: layer.endPoint = CGPoint(x: 1, y: 0.5)
        layer.endPoint = CGPoint(x: 1, y: 0.5)
        //: layer.colors = [UIColor(hex: "#E1D0FC")?.cgColor, UIColor(hex: "#FFE3E5")?.cgColor]
        layer.colors = [UIColor(hex: (String(str_roomTitle.suffix(7))))?.cgColor, UIColor(hex: (String(str_mapName.prefix(5)) + String(str_clickValue)))?.cgColor]
        //: layer.cornerRadius = 9
        layer.cornerRadius = 9
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = 60/2
        img.layer.cornerRadius = 60 / 2
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.image = .placeImgSquare()
        img.image = .dismissSquare()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .elementColor()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var countryImgView: UIImageView = {
    private lazy var countryImgView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var countryLab: UILabel = {
    private lazy var countryLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        lab.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        //: lab.textColor = .videoValue()
        lab.textColor = .videoValue()

        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var liveSvga: SVGAPlayer = {
    private lazy var liveSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Party_List)
            let url = PuncherEffectTool.default.betweenPath(type: .Party_List)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(str_dayName) + str_layerData.lowercased()))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var hotLab: UILabel = {
    private lazy var hotLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 13)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 13)
        //: lab.textColor = .appValueColor()
        lab.textColor = .activityColor()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: lab.textAlignment = .left
            lab.textAlignment = .left
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
            //: }else{
        } else {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
        }
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Layout

//: extension PartyListCell {
extension ServerView {
    // 添加视图
    //: private func setupSubviews() {
    private func currentTitle() {
        //: self.contentView .addSubview(bgView)
        self.contentView.addSubview(bgView)
        //: bgView.layer.addSublayer(bgvlayer)
        bgView.layer.addSublayer(bgvlayer)
        //: bgView.addSubview(headPicImgV)
        bgView.addSubview(headPicImgV)
        //: bgView.addSubview(nameLab)
        bgView.addSubview(nameLab)
        //: bgView.addSubview(countryImgView)
        bgView.addSubview(countryImgView)
        //: bgView.addSubview(countryLab)
        bgView.addSubview(countryLab)
        //: bgView.addSubview(hotLab)
        bgView.addSubview(hotLab)
        //: bgView.addSubview(liveSvga)
        bgView.addSubview(liveSvga)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func deform() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(12)
            make.leading.trailing.equalToSuperview().inset(12)
            //: make.bottom.top.equalToSuperview().inset(6)
            make.bottom.top.equalToSuperview().inset(6)
        }
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.top.bottom.equalToSuperview().inset(8)
            make.leading.top.bottom.equalToSuperview().inset(8)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.top.equalTo(headPicImgV.snp.top).offset(6)
            make.top.equalTo(headPicImgV.snp.top).offset(6)
            //: make.trailing.equalToSuperview().inset(10)
            make.trailing.equalToSuperview().inset(10)
        }
        //: countryImgView.snp.makeConstraints { make in
        countryImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.top.equalTo(nameLab.snp.bottom).offset(8)
            make.top.equalTo(nameLab.snp.bottom).offset(8)
            //: make.width.height.equalTo(18)
            make.width.height.equalTo(18)
        }
        //: countryLab.snp.makeConstraints { make in
        countryLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView)
            make.centerY.equalTo(countryImgView)
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
            //: make.trailing.equalTo(liveSvga.snp.leading).offset(-5)
            make.trailing.equalTo(liveSvga.snp.leading).offset(-5)
        }
        //: hotLab.snp.makeConstraints { make in
        hotLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView).offset(2)
            make.centerY.equalTo(countryImgView).offset(2)
            //: make.trailing.equalToSuperview().inset(10)
            make.trailing.equalToSuperview().inset(10)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
        }

        //: liveSvga.snp.makeConstraints { make in
        liveSvga.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView)
            make.centerY.equalTo(countryImgView)
            //: make.trailing.equalTo(hotLab.snp.leading).offset(-4)
            make.trailing.equalTo(hotLab.snp.leading).offset(-4)
            //: make.width.equalTo(17)
            make.width.equalTo(17)
            //: make.height.equalTo(15)
            make.height.equalTo(15)
        }
    }
}
