
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_shareValue:[UInt8] = [0x79,0x7e,0x79,0x84,0x38,0x73,0x7f,0x74,0x75,0x82,0x4a,0x39,0x30,0x78,0x71,0x83,0x30,0x7e,0x7f,0x84,0x30,0x72,0x75,0x75,0x7e,0x30,0x79,0x7d,0x80,0x7c,0x75,0x7d,0x75,0x7e,0x84,0x75,0x74]

fileprivate func dataBottom(list num: UInt8) -> UInt8 {
    let value = Int(num) + 240
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_chat_start" :*/
fileprivate let str_pairValue:String = "icmake"
fileprivate let str_socialGestureName:String = "taourt"

/*: "#EBEBEB" :*/
fileprivate let str_cameraEqualValue:[Character] = ["#","E"]
fileprivate let str_intimateName:String = "elementelementB"

/*: "icon_talk_reply_voive" :*/
fileprivate let str_timeValue:[Character] = ["i","c","o","n","_","t","a","l","k","_","r","e","p","l"]
fileprivate let str_sizeMinContent:String = "voice laby_voive"

/*: "#DCDCDC" :*/
fileprivate let str_targetData:[Character] = ["#","D","C","D","C","D","C"]

/*: "text" :*/
fileprivate let str_makeName:String = "viewxt"

/*: ": " :*/
fileprivate let str_bindData:String = "room "

/*: "gift" :*/
fileprivate let str_colorLabValue:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let str_keyDismissData:[Character] = ["S","e","n","t"," "]

/*: " x :*/
fileprivate let str_moonUserData:[Character] = [" ","x"]

/*: "audio" :*/
fileprivate let str_coverGenderData:String = "audiinput"

/*: ″" :*/
fileprivate let str_sectionData:String = "\u{2033}"

/*: "img" :*/
fileprivate let str_momentData:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let str_appTitle:String = "VIDEO"

/*: "map" :*/
fileprivate let str_behaviorTitle:String = "mwhitep"

/*: ": [Location]" :*/
fileprivate let str_domainName:String = ": [Locheight to icon"
fileprivate let str_makeData:String = "ation]tap element component model let"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrefaceThen.swift
//  LeafyLuxe
//
//  Created by Hemming on 2024/7/26.
//

//: import UIKit
import UIKit

//: class TalkingMsgQuoteView: UIButton {
class PrefaceThen: UIButton {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        timeSubviews()
        //: setupSubViewsConstraint()
        fill()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_shareValue.map{dataBottom(list: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
         // Drawing code
     }
     */
    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var nameLab: UILabel = {
    lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.rugularSize(fontSize: 12)
        lab.font = UIFont.rugularSize(fontSize: 12)
        //: lab.clipsToBounds = true
        lab.clipsToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var imgView: UIImageView = {
    lazy var imgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 5
        img.layer.cornerRadius = 5
        //: img.clipsToBounds = true
        img.clipsToBounds = true
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: lazy var playView: UIImageView = {
    lazy var playView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.nameTitle(name: "icon_chat_start")
        img.image = UIImage.nameTitle(name: (str_pairValue.replacingOccurrences(of: "make", with: "on") + "_chat_s" + str_socialGestureName.replacingOccurrences(of: "our", with: "r")))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var audioView: UIView = {
    lazy var audioView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#EBEBEB")
        v.backgroundColor = UIColor(hex: (String(str_cameraEqualValue) + str_intimateName.replacingOccurrences(of: "element", with: "BE")))
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: lazy var audioImg: UIImageView = {
    lazy var audioImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_talk_reply_voive")
        img.image = UIImage.nameTitle(name: (String(str_timeValue) + String(str_sizeMinContent.suffix(7))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var audioLab: UILabel = {
    lazy var audioLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.rugularSize(fontSize: 12)
        lab.font = UIFont.rugularSize(fontSize: 12)
        //: lab.textColor = .videoValue()
        lab.textColor = .videoValue()
        //: return lab
        return lab
        //: }()
    }()

    //: var direction : TMsgDirection = .MsgDirectionIncoming {
    var direction: TMsgDirection = .MsgDirectionIncoming {
        //: didSet {
        didSet {
            //: if direction == .MsgDirectionIncoming {
            if direction == .MsgDirectionIncoming {
                //: self.lineView.backgroundColor = UIColor.videoValue()
                self.lineView.backgroundColor = UIColor.videoValue()
                //: self.nameLab.textColor = UIColor.videoValue()
                self.nameLab.textColor = UIColor.videoValue()
                //: }else{
            } else {
                //: self.lineView.backgroundColor = UIColor(hex: "#DCDCDC")
                self.lineView.backgroundColor = UIColor(hex: (String(str_targetData)))
                //: self.nameLab.textColor = UIColor(hex: "#DCDCDC")
                self.nameLab.textColor = UIColor(hex: (String(str_targetData)))
            }
        }
    }

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: AdpressedModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: self.imgView.isHidden = true
            self.imgView.isHidden = true
            //: self.playView.isHidden = true
            self.playView.isHidden = true
            //: self.audioView.isHidden = true
            self.audioView.isHidden = true
            //: var spaceRight = 4
            var spaceRight = 4
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (str_makeName.replacingOccurrences(of: "view", with: "te")) {
                //: self.nameLab.text = quoteModel.sendName + ": " +  quoteModel.renderData.content
                self.nameLab.text = quoteModel.sendName + ": " + quoteModel.renderData.content
                //: }else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(str_colorLabValue)) {
                //: self.nameLab.text = quoteModel.sendName + ": " + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.nameLab.text = quoteModel.sendName + ": " + (String(str_keyDismissData)).localized + quoteModel.renderData.withAdd() + " x\(quoteModel.renderData.giftNum)"
                //: }else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (str_coverGenderData.replacingOccurrences(of: "input", with: "o")) {
                //: self.nameLab.text = quoteModel.sendName + ": "
                self.nameLab.text = quoteModel.sendName + ": "
                //: self.audioView.isHidden = false
                self.audioView.isHidden = false
                //: self.audioLab.text = "\(quoteModel.renderData.duration)″"
                self.audioLab.text = "\(quoteModel.renderData.duration)″"
                //: spaceRight = 52
                spaceRight = 52

                //: }else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(str_momentData)) {
                //: self.nameLab.text = quoteModel.sendName + ": "
                self.nameLab.text = quoteModel.sendName + ": "
                //: self.imgView.isHidden = false
                self.imgView.isHidden = false
                //: self.playView.isHidden = true
                self.playView.isHidden = true

                //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
                var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
                //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
                filePath = (filePath as NSString).appendingPathComponent(kLet_countContent)
                //: filePath = (filePath as NSString).appendingPathComponent((quoteModel.renderData.previewUrl as NSString).lastPathComponent)
                filePath = (filePath as NSString).appendingPathComponent((quoteModel.renderData.previewUrl as NSString).lastPathComponent)
                //: let isExists = FileManager.default.fileExists(atPath: filePath)
                let isExists = FileManager.default.fileExists(atPath: filePath)

                //: if quoteModel.renderData.previewUrl.count > 0 && isExists {
                if quoteModel.renderData.previewUrl.count > 0 && isExists {
                    //: DispatchQueue.global().async {
                    DispatchQueue.global().async {
                        //: let imageData = NSData.init(contentsOfFile: filePath)
                        let imageData = NSData(contentsOfFile: filePath)
                        //: DispatchQueue.main.async {
                        DispatchQueue.main.async {
                            //: guard imageData != nil else {
                            guard imageData != nil else {
                                //: return
                                return
                            }
                            //: let image = UIImage.init(data: imageData! as Data)
                            let image = UIImage(data: imageData! as Data)
                            //: self.imgView.image = image
                            self.imgView.image = image
                        }
                    }
                    //: } else {
                } else {
                    //: self.imgView.setUrlImage(urlStr: quoteModel.renderData.previewUrl)
                    self.imgView.clap(urlStr: quoteModel.renderData.previewUrl)
                }
                //: spaceRight = 34
                spaceRight = 34
                //: }else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (str_appTitle.lowercased()) {
                //: self.nameLab.text = quoteModel.sendName + ": "
                self.nameLab.text = quoteModel.sendName + ": "
                //: self.imgView.isHidden = false
                self.imgView.isHidden = false
                //: self.playView.isHidden = false
                self.playView.isHidden = false
                //: self.imgView.setUrlImage(urlStr: quoteModel.renderData.coverUrl)
                self.imgView.clap(urlStr: quoteModel.renderData.coverUrl)
                //: spaceRight = 34
                spaceRight = 34
                //: }else if quoteModel.renderType == "map" {
            } else if quoteModel.renderType == (str_behaviorTitle.replacingOccurrences(of: "white", with: "a")) {
                //: self.nameLab.text = quoteModel.sendName + ": [Location]"
                self.nameLab.text = quoteModel.sendName + (String(str_domainName.prefix(6)) + String(str_makeData.prefix(6)))
            }
            //: self.nameLab.snp.updateConstraints { make in
            self.nameLab.snp.updateConstraints { make in
                //: make.trailing.lessThanOrEqualTo(-spaceRight)
                make.trailing.lessThanOrEqualTo(-spaceRight)
            }
        }
    }
}

//: extension TalkingMsgQuoteView{
extension PrefaceThen {}

// MARK: - Layout

//: extension TalkingMsgQuoteView {
extension PrefaceThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func timeSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(nameLab)
        self.addSubview(nameLab)

        //: self.addSubview(imgView)
        self.addSubview(imgView)
        //: self.addSubview(playView)
        self.addSubview(playView)

        //: self.addSubview(audioView)
        self.addSubview(audioView)
        //: audioView.addSubview(audioImg)
        audioView.addSubview(audioImg)
        //: audioView.addSubview(audioLab)
        audioView.addSubview(audioLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fill() {
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing).offset(4)
            make.leading.equalTo(lineView.snp.trailing).offset(4)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
            //: make.centerY.equalTo(lineView)
            make.centerY.equalTo(lineView)
            //: make.trailing.lessThanOrEqualTo(0)
            make.trailing.lessThanOrEqualTo(0)
        }

        //: imgView.snp.makeConstraints { make in
        imgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
            make.leading.equalTo(nameLab.snp.trailing).offset(4)
            //: make.height.width.equalTo(30)
            make.height.width.equalTo(30)
            //: make.top.equalTo(1)
            make.top.equalTo(1)
        }
        //: playView.snp.makeConstraints { make in
        playView.snp.makeConstraints { make in
            //: make.height.width.equalTo(18)
            make.height.width.equalTo(18)
            //: make.center.equalTo(imgView)
            make.center.equalTo(imgView)
        }

        //: audioView.snp.makeConstraints { make in
        audioView.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
            make.leading.equalTo(nameLab.snp.trailing).offset(4)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
            //: make.width.equalTo(48)
            make.width.equalTo(48)
            //: make.top.equalTo(1)
            make.top.equalTo(1)
        }
        //: audioImg.snp.makeConstraints { make in
        audioImg.snp.makeConstraints { make in
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(13)
            make.height.equalTo(13)
            //: make.width.equalTo(9)
            make.width.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: audioLab.snp.makeConstraints { make in
        audioLab.snp.makeConstraints { make in
            //: make.leading.equalTo(audioImg.snp.trailing).offset(6)
            make.leading.equalTo(audioImg.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
