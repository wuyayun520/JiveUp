
//: Declare String Begin

/*: "#ffffff" :*/
fileprivate let str_makeData:String = "#fffffftarget by model gender"

/*: "earned" :*/
fileprivate let str_addFinishValue:[Character] = ["e","a","r","n","e","d"]

/*: "Coins in" :*/
fileprivate let str_playerTitle:[Character] = ["C","o","i","n","s"," "]
fileprivate let str_equalContent:[Character] = ["i","n"]

/*: "Error:  :*/
fileprivate let str_bottomTitleValue:String = "Error: share make view case class"

/*: "#C946D2" :*/
fileprivate let str_shareName:String = "#C946D2path let return"

/*: "btn_chat_floatS_userBK_nor" :*/
fileprivate let str_momentName:String = "reply name viewbtn_ch"
fileprivate let str_quoteTitle:String = "loimage"
fileprivate let str_kindContent:String = "guard dataS_us"
fileprivate let str_capacityName:String = "extension comment package raw_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EndThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/14.
//

//: import UIKit
import UIKit

//: class TalkingGameFloatingScreenItemView: UIView {
class EndThen: UIView {
	var likeTitle: String = "video"
	var makeArray: [AnyHashable] = []

    //: private let SpendTime = 5.0
    private let SpendTime = 5.0
    //: private let LineSpendTime = 1.6
    private let LineSpendTime = 1.6
    //: private let HeightOfBackgroundImageView = 22.0
    private let HeightOfBackgroundImageView = 22.0
    //: private let TextColor = "#ffffff"
    private let TextColor = (String(str_makeData.prefix(7)))

    //: var clickBlock: (() -> Void)?
    var clickBlock: (() -> Void)?

    //: convenience init(model: TalkingGameFloatingScreenModel?) {
    convenience init(model: RemoveMeasurable?) {
        //: self.init()
        self.init()
        //: self.danumuMsgModel = model
        self.danumuMsgModel = model
        //: setupSubviews()
        white()
        //: setupSubViewsConstraint()
        equalConstraint()
        //: bindInteraction()
        roundNeed()
    }

    //: deinit {
    deinit {}

    //: private func configModel() {
    private func mode() {
        //: guard let danumuMsgModel else { return }
        guard let danumuMsgModel else { return }
        //: if danumuMsgModel.headPic.count > 0 {
        if danumuMsgModel.headPic.count > 0 {
            //: headAnimatedImageView.setUrlImage(urlStr: danumuMsgModel.headPic)
            headAnimatedImageView.clap(urlStr: danumuMsgModel.headPic)
        }
        //: if danumuMsgModel.bgPic.count > 0 {
        if danumuMsgModel.bgPic.count > 0 {
            //: updateBackground(withUrl: danumuMsgModel.bgPic)
            rawDataTo(withUrl: danumuMsgModel.bgPic)
        }

        //: if danumuMsgModel.content.count > 0 {
        if danumuMsgModel.content.count > 0 {
            //: let htmlString = danumuMsgModel.content
            let htmlString = danumuMsgModel.content
            //: do {
            do {
                //: var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                                                            //: options: [.documentType: NSAttributedString.DocumentType.html],
                                                            options: [.documentType: NSAttributedString.DocumentType.html],
                                                            //: documentAttributes: nil)
                                                            documentAttributes: nil)
                //: if let range = attrStr.string.range(of: "earned") {
                if let range = attrStr.string.range(of: (String(str_addFinishValue))) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: if let range = attrStr.string.range(of: "Coins in") {
                if let range = attrStr.string.range(of: (String(str_playerTitle) + String(str_equalContent))) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: attrStr.addAttributes([.font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))
                attrStr.addAttributes([.font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))

                //: if attrStr.string.count > 120 {
                if attrStr.string.count > 120 {
                    //: attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                    attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                }
                //: contentLabel.attributedText = attrStr
                contentLabel.attributedText = attrStr

                //: } catch {
            } catch {
                //: printLog(message: "Error: \(error)")
                printLog(message: (String(str_bottomTitleValue.prefix(7))) + "\(error)")
            }
        }
    }

    //: func updateBackground(withUrl url: String) {
    func rawDataTo(withUrl url: String) {
        //: self.backgroundImageView.setUrlImage(urlStr: url) {[weak self] result, image in
        self.backgroundImageView.overMake(urlStr: url) { [weak self] _, image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: var newImage = image
            var newImage = image
            //: if let image {
            if let image {
                //: if image.size.height > self.HeightOfBackgroundImageView {
                if image.size.height > self.HeightOfBackgroundImageView {
                    //: let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    //: newImage = image.resize(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                    newImage = image.sendEqual(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                }
            }

            //: newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.backgroundImageView.image = newImage
                self.backgroundImageView.image = newImage
            }
        }
    
		if var headValue = self.danumuMsgModel?.content { 
	            if (contentView.convert(CGRect(x: 0, y: 0, width: CGFloat(398.89), height: 0), to: contentView.superview).size.height == 16.01) && (contentView.constraintsAffectingLayout(for: .horizontal).count == 100) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let giftLet = PlotView()
	
	            giftLet.belowPresentationMagnitude = LineSpendTime
	            giftLet.centerTitle = url
	            
	            giftLet.addText = { [self] evanesceContent in
	            self.likeTitle = evanesceContent
	            
	            var giftLet = headValue
	            giftLet.write(giftLet.lowercased() + "view")
	            if giftLet.contains(self.likeTitle) {
	                self.likeTitle = giftLet
	            }
	            
	            return self.likeTitle
	            }
	            giftLet.drawContentTowardArray = { [self] createArray in
	            self.makeArray = createArray
	            
	            guard var value = self.makeArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                contentView.addSubview(giftLet)
	            }
	
		}
	}

    // MARK: - 懒加载初始化

    //: var danumuMsgModel: TalkingGameFloatingScreenModel? {
    var danumuMsgModel: RemoveMeasurable? {
        //: didSet {
        didSet {
            //: configModel()
            mode()
        }
    }

    //: var widthValue: CGFloat {
    var widthValue: CGFloat {
        //: if (danumuMsgModel == nil) {
        if danumuMsgModel == nil {
            //: return 0
            return 0
            //: } else {
        } else {
            //: contentLabel.sizeToFit()
            contentLabel.sizeToFit()
            //: var contentWidthValue = contentLabel.width
            var contentWidthValue = contentLabel.width
            //: contentWidthValue = 70 + 20 + contentWidthValue + 24
            contentWidthValue = 70 + 20 + contentWidthValue + 24
            //: return contentWidthValue
            return contentWidthValue
        }
    }

    //: var totalTime: CGFloat {
    var totalTime: CGFloat {
        //: return (ScreenWidth + widthValue) * SpendTime / ScreenWidth
        return (kLet_failureName + widthValue) * SpendTime / kLet_failureName
    }

    //: var totalTimeOfLine: CGFloat {
    var totalTimeOfLine: CGFloat {
        //: return widthValue * LineSpendTime / ScreenWidth
        return widthValue * LineSpendTime / kLet_failureName
    }

    //: var hide2ShowTime: CGFloat {
    var hide2ShowTime: CGFloat {
        //: return widthValue * SpendTime / ScreenWidth
        return widthValue * SpendTime / kLet_failureName
    }

    //: lazy var headAnimatedImageView: UIImageView = {
    lazy var headAnimatedImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFit
        h.contentMode = .scaleAspectFit
        //: h.layer.masksToBounds = true
        h.layer.masksToBounds = true
        //: h.layer.cornerRadius = 27/2
        h.layer.cornerRadius = 27 / 2
        //: h.layer.borderWidth = 1
        h.layer.borderWidth = 1
        //: h.layer.borderColor = UIColor.init(hex: "#C946D2")?.cgColor
        h.layer.borderColor = UIColor(hex: (String(str_shareName.prefix(7))))?.cgColor
        //: return h
        return h
        //: }()
    }()

    //: lazy var headBackImageView: UIImageView = {
    lazy var headBackImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFill
        h.contentMode = .scaleAspectFill
        //: h.image = UIImage.nameTitle(name: "btn_chat_floatS_userBK_nor")
        h.image = UIImage.nameTitle(name: (String(str_momentName.suffix(6)) + "at_f" + str_quoteTitle.replacingOccurrences(of: "image", with: "at") + String(str_kindContent.suffix(4)) + "erBK" + String(str_capacityName.suffix(4))))
        //: return h
        return h
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let c = UIView()
        let c = UIView()
        //: c.clipsToBounds = true
        c.clipsToBounds = true
        //: return c
        return c
        //: }()
    }()

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(nick(_:)))
        //: return t
        return t
        //: }()
    }()

    //: lazy var backgroundImageView: UIImageView = {
    lazy var backgroundImageView: UIImageView = {
        //: let i = UIImageView()
        let i = UIImageView()
        //: i.layer.cornerRadius = HeightOfBackgroundImageView/2
        i.layer.cornerRadius = HeightOfBackgroundImageView / 2
        //: i.clipsToBounds = true
        i.clipsToBounds = true
        //: return i
        return i
        //: }()
    }()

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let l = UILabel()
        let l = UILabel()
        //: l.font = UIFont.underPlay(fontSize: 12)
        l.font = UIFont.underPlay(fontSize: 12)
        //: l.textColor = .white
        l.textColor = .white
        //: l.numberOfLines = 1
        l.numberOfLines = 1
        //: return l
        return l
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGameFloatingScreenItemView {
extension EndThen {
    /// 点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func nick(_: UITapGestureRecognizer) {
        //: guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        //: let httpsUrl = SubLabelReactiveCompatible.share.appConfigMode.urlH5Domain+gameUrl
        let httpsUrl = SubLabelReactiveCompatible.share.appConfigMode.urlH5Domain + gameUrl
        //: var config = TalkingWebConfig()
        var config = RoomConfig()
        //: config.widthHeight = self.danumuMsgModel?.widthHeight
        config.widthHeight = self.danumuMsgModel?.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: TalkingPushManager.share.func__pushToWebVC(urlStr: httpsUrl, webConfig: config)
        TalkingPushManager.share.counteractionPlayer(urlStr: httpsUrl, webConfig: config)
    }
}

// MARK: - Layout

//: extension TalkingGameFloatingScreenItemView {
extension EndThen {
    // 添加视图
    //: private func setupSubviews() {
    private func white() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: addSubview(backgroundImageView)
        addSubview(backgroundImageView)
        //: addSubview(contentLabel)
        addSubview(contentLabel)
        //: addSubview(headBackImageView)
        addSubview(headBackImageView)
        //: headBackImageView.addSubview(headAnimatedImageView)
        headBackImageView.addSubview(headAnimatedImageView)

        //: configModel()
        mode()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func equalConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            //: make.trailing.equalTo(self).offset(-61)
            make.trailing.equalTo(self).offset(-61)
            //: make.height.equalTo(HeightOfBackgroundImageView)
            make.height.equalTo(HeightOfBackgroundImageView)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }

        //: headBackImageView.snp.makeConstraints { make in
        headBackImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize.init(width: 43, height: 27))
            make.size.equalTo(CGSize(width: 43, height: 27))
        }

        //: headAnimatedImageView.snp.makeConstraints { make in
        headAnimatedImageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(27)
            make.size.equalTo(27)
        }

        //: backgroundImageView.snp.makeConstraints { make in
        backgroundImageView.snp.makeConstraints { make in
            //: make.edges.equalTo(contentView)
            make.edges.equalTo(contentView)
        }

        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(contentView.snp.leading).offset(21.5)
            make.leading.equalTo(contentView.snp.leading).offset(21.5)
            //: make.trailing.top.bottom.equalTo(contentView)
            make.trailing.top.bottom.equalTo(contentView)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func roundNeed() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)
    }
}
