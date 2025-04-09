
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_collectData:[UInt8] = [0x3,0x8,0x3,0xe,0xc2,0xfd,0x9,0xfe,0xff,0xc,0xd4,0xc3,0xba,0x2,0xfb,0xd,0xba,0x8,0x9,0xe,0xba,0xfc,0xff,0xff,0x8,0xba,0x3,0x7,0xa,0x6,0xff,0x7,0xff,0x8,0xe,0xff,0xfe]

fileprivate func mMessage(camera num: UInt8) -> UInt8 {
    let value = Int(num) + 102
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#FFD13A" :*/
fileprivate let str_observerValue:String = "#"
fileprivate let str_listTopData:String = "bottomD13A"

/*: "gift_gb_umnad_1" :*/
fileprivate let str_appValue:[Character] = ["g","i","f","t"]
fileprivate let str_logMakeContent:String = "let row path key location_gb_um"

/*: "icon_circle_pic_default" :*/
fileprivate let str_serviceName:String = "view self explain play liveicon_"
fileprivate let str_scriptData:String = "dateirdatel"
fileprivate let str_centerReportTitle:String = "defaulto"

/*: "Open lucky blind-box" :*/
fileprivate let str_netTitle:String = "Open lutry true make"
fileprivate let str_sharedBorderTitle:[Character] = ["c","k"]
fileprivate let str_makeContent:String = "view for make index modely bli"

/*: "Sent " :*/
fileprivate let str_modelMagnitudeerestTitle:String = "else view sizeSent "

/*: "PingFangSC-Semibold" :*/
fileprivate let str_licenseData:String = "PingFcell table"
fileprivate let str_shadowValue:String = "from"
fileprivate let str_lastListViewValue:[Character] = ["i","b","o","l","d"]

/*: "%d" :*/
fileprivate let str_statusParaTitle:String = "%dlet height content profile model"

/*: "Bombard" :*/
fileprivate let str_layerData:String = "content self textBomba"
fileprivate let str_addBarEqualName:String = "rtag"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/16.
//

//: import UIKit
import UIKit

//: class TalkingGiftTrackItemView: UIView {
class TaskItemView: UIView {
    //: var giftMsgModel = TalkingGiftMsgAnimatModel()
    var giftMsgModel = RillModelType()
    //: var giftSendItem = [TalkingGiftNumArrModel()]
    var giftSendItem = [AppModelType()]
    //: var showAnimationDone = false
    var showAnimationDone = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.laboratoryBench()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: let transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            let transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            //: self.layer.transform = transform
            self.layer.transform = transform
            //: avatarImage.transform = CGAffineTransform(scaleX: -1, y: 1)
            avatarImage.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: nickLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            nickLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: giftName.transform = CGAffineTransform(scaleX: -1, y: 1)
            giftName.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: giftImage.transform = CGAffineTransform(scaleX: -1, y: 1)
            giftImage.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: giftNum.transform = CGAffineTransform(scaleX: -1, y: 1)
            giftNum.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: pluralTip.transform = CGAffineTransform(scaleX: -1, y: 1)
            pluralTip.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_collectData.map{mMessage(camera: $0)}, encoding: .utf8)!)
    }

    //: init(frame: CGRect, giftMsgDic: Dictionary<String, Any?>) {
    init(frame: CGRect, giftMsgDic _: [String: Any?]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: private lazy var bgImage: UIImageView = {
    private lazy var bgImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .left
        img.contentMode = .left
        //: return img
        return img
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.alpha = 0
        view.alpha = 0
        //: return view
        return view
        //: }()
    }()

    ///  赠送者头像
    //: lazy var avatarImage: UIImageView = {
    lazy var avatarImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.borderColor      = UIColor.white.cgColor
        img.layer.borderColor = UIColor.white.cgColor
        //: img.layer.borderWidth      = 2
        img.layer.borderWidth = 2
        //: img.clipsToBounds          = true
        img.clipsToBounds = true
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 赠送者昵称
    //: private lazy var nickLb: UILabel = {
    private lazy var nickLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.numberOfLines = 1
        lb.numberOfLines = 1
        //: lb.font = .pingfangRugularFont(fontSize: 14)
        lb.font = .rugularSize(fontSize: 14)
        //: lb.lineBreakMode = .byTruncatingTail
        lb.lineBreakMode = .byTruncatingTail
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: return lb
        return lb
        //: }()
    }()

    /// 礼物名称
    //: private lazy var giftName: UILabel = {
    private lazy var giftName: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
//        lb.numberOfLines = 1
        //: lb.textColor = UIColor.init(hex: "#FFD13A")
        lb.textColor = UIColor(hex: (str_observerValue.capitalized + str_listTopData.replacingOccurrences(of: "bottom", with: "FF")))
        //: lb.font = UIFont.rugularSize(fontSize: 13)
        lb.font = UIFont.rugularSize(fontSize: 13)
        //: return lb
        return lb
        //: }()
    }()

    /// 礼物图片
    //: private lazy var giftImage: UIImageView = {
    private lazy var giftImage: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    ///  连送
    //: private lazy var pluralTip: TalkingGiftTrackItemLabel = {
    private lazy var pluralTip: ShareImageReactiveCompatible = {
        //: let lab = TalkingGiftTrackItemLabel()
        let lab = ShareImageReactiveCompatible()
        //: lab.isHidden = true
        lab.isHidden = true

        //: return lab
        return lab
        //: }()
    }()

    ///  礼物数量
    //: private lazy var countLb: TalkingGiftTrackItemLabel = {
    private lazy var countLb: ShareImageReactiveCompatible = {
        //: let lab = TalkingGiftTrackItemLabel()
        let lab = ShareImageReactiveCompatible()
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear

        //: return lab
        return lab
        //: }()
    }()

    ///
    //: private lazy var giftNum: UILabel = {
    private lazy var giftNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.isHidden = true
        lab.isHidden = true

        //: return lab
        return lab
        //: }()
    }()
}

//: extension TalkingGiftTrackItemView {
extension TaskItemView {
    //: func setGiftMsgModel(model: TalkingGiftMsgAnimatModel) {
    func indexWith(model: RillModelType) {
        //: self.giftMsgModel = model
        self.giftMsgModel = model
        //: let fromNickname = giftMsgModel.fromNickname
        let fromNickname = giftMsgModel.fromNickname
        //: self.bgImage.image = UIImage.nameTitle(name: "gift_gb_umnad_1")
        self.bgImage.image = UIImage.nameTitle(name: (String(str_appValue) + String(str_logMakeContent.suffix(6)) + "nad_1"))

        //: let placeholder = UIImage.nameTitle(name: "icon_circle_pic_default")
        let placeholder = UIImage.nameTitle(name: (String(str_serviceName.suffix(5)) + str_scriptData.replacingOccurrences(of: "date", with: "c") + "e_pic_" + str_centerReportTitle.replacingOccurrences(of: "to", with: "t")))

        //: if (model.showType == ChatGiftAnimatType.myStery.rawValue ) {
        if model.showType == MinQuickLookable.myStery.rawValue {
            //: self.nickLb.text = "Open lucky blind-box".localized
            self.nickLb.text = (String(str_netTitle.prefix(7)) + String(str_sharedBorderTitle) + String(str_makeContent.suffix(5)) + "nd-box").localized
            //: }else {
        } else {
            //: self.nickLb.text = fromNickname
            self.nickLb.text = fromNickname
        }

        //: self.avatarImage.setUrlImage(urlStr: giftMsgModel.fromHeadPic, placeImg: placeholder)
        self.avatarImage.overMake(urlStr: giftMsgModel.fromHeadPic, placeImg: placeholder)
        //: self.giftImage.setUrlImage(urlStr: giftMsgModel.giftPic, placeImg: placeholder)
        self.giftImage.overMake(urlStr: giftMsgModel.giftPic, placeImg: placeholder)

        //: self.giftName.text = "Sent ".localized + giftMsgModel.pname
        self.giftName.text = (String(str_modelMagnitudeerestTitle.suffix(5))).localized + giftMsgModel.pname

        //: self.countLb.layer.anchorPoint = CGPoint.init(x: 0.5, y: 0.5)
        self.countLb.layer.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        //: var sendNumber = giftMsgModel.num
        var sendNumber = giftMsgModel.num
        //: if giftMsgModel.sendNum > 0 {
        if giftMsgModel.sendNum > 0 {
            //: sendNumber = sendNumber*giftMsgModel.sendNum
            sendNumber = sendNumber * giftMsgModel.sendNum
        }
        //: if (sendNumber > 1) {
        if sendNumber > 1 {
            //: var font1 = UIFont(name: "PingFangSC-Semibold", size: 22)
            var font1 = UIFont(name: (String(str_licenseData.prefix(5)) + "angSC-Se" + str_shadowValue.replacingOccurrences(of: "from", with: "m") + String(str_lastListViewValue)), size: 22)
            //: font1 = italicFontWith(angle: 15, fontSize: 18, fontName: font1!.fontName)
            font1 = userThan(angle: 15, fontSize: 18, fontName: font1!.fontName)
            //: var font2 = UIFont(name: "PingFangSC-Semibold", size: 26)
            var font2 = UIFont(name: (String(str_licenseData.prefix(5)) + "angSC-Se" + str_shadowValue.replacingOccurrences(of: "from", with: "m") + String(str_lastListViewValue)), size: 26)
            //: font2 = italicFontWith(angle: 15, fontSize: 22, fontName: font2!.fontName)
            font2 = userThan(angle: 15, fontSize: 22, fontName: font2!.fontName)

            //: if (font1 == nil) {
            if font1 == nil {
                //: font1 = UIFont.systemFont(ofSize: 18, weight: .medium)
                font1 = UIFont.systemFont(ofSize: 18, weight: .medium)
                //: font2 = UIFont.systemFont(ofSize: 22, weight: .medium)
                font2 = UIFont.systemFont(ofSize: 22, weight: .medium)
            }

            //: let strs   = ["X", String.init(format: "%d", sendNumber)]
            let strs = ["X", String(format: "%d", sendNumber)]
            //: let colors = [UIColor.white, UIColor.white]
            let colors = [UIColor.white, UIColor.white]
            //: let fonts = [font1!, font2!]
            let fonts = [font1!, font2!]
            //: var numText = NSMutableAttributedString.init()
            var numText = NSMutableAttributedString()
            //: numText = numText.mutilpartAttributedStringWith(texts: strs, colors: colors, fonts: fonts)
            numText = numText.analogDigitalConverterFonts(texts: strs, colors: colors, fonts: fonts)

            //: numText.yy_strokeWidth     = (-1)
            numText.yy_strokeWidth = -1
            //: numText.yy_strokeColor     = UIColor.black
            numText.yy_strokeColor = UIColor.black
            //: giftNum.attributedText = numText
            giftNum.attributedText = numText
            //: giftNum.isHidden         = false
            giftNum.isHidden = false
            //: pluralTip.isHidden       = false
            pluralTip.isHidden = false
            //: countLb.left           = pluralTip.right - 5
            countLb.left = pluralTip.right - 5

            //: } else {
        } else {
            //: giftNum.isHidden         = true
            giftNum.isHidden = true
            //: pluralTip.isHidden       = true
            pluralTip.isHidden = true
            //: countLb.left           = giftImage.right - 5
            countLb.left = giftImage.right - 5
        }

        //: refreshGiftCount(giftCount: giftMsgModel.comboNum)
        windowSystem(giftCount: giftMsgModel.comboNum)
    }

    //: func refreshGiftCount(giftCount: Int) {
    func windowSystem(giftCount: Int) {
        //: var font1 = UIFont(name: "PingFangSC-Semibold", size: 45)
        var font1 = UIFont(name: (String(str_licenseData.prefix(5)) + "angSC-Se" + str_shadowValue.replacingOccurrences(of: "from", with: "m") + String(str_lastListViewValue)), size: 45)
        //: font1 = italicFontWith(angle: 15, fontSize: 26, fontName: font1!.fontName)
        font1 = userThan(angle: 15, fontSize: 26, fontName: font1!.fontName)
        //: var font2 = UIFont(name: "PingFangSC-Semibold", size: 45)
        var font2 = UIFont(name: (String(str_licenseData.prefix(5)) + "angSC-Se" + str_shadowValue.replacingOccurrences(of: "from", with: "m") + String(str_lastListViewValue)), size: 45)
        //: font2 = italicFontWith(angle: 15, fontSize: 38, fontName: font2!.fontName)
        font2 = userThan(angle: 15, fontSize: 38, fontName: font2!.fontName)

        //: if (font1 == nil) {
        if font1 == nil {
            //: font1 = UIFont.systemFont(ofSize: 26, weight: .medium)
            font1 = UIFont.systemFont(ofSize: 26, weight: .medium)
            //: font2 = UIFont.systemFont(ofSize: 38, weight: .medium)
            font2 = UIFont.systemFont(ofSize: 38, weight: .medium)
        }

        //: let strs   = ["X", " ", String.init(format: "%d", giftCount)]
        let strs = ["X", " ", String(format: "%d", giftCount)]
        //: let colors = [UIColor.RGBA(150, 77, 20, 1), UIColor.white, UIColor.RGBA(150, 77, 20, 1)]
        let colors = [UIColor.buttonEnd(150, 77, 20, 1), UIColor.white, UIColor.buttonEnd(150, 77, 20, 1)]
        //: let fonts = [font1!, UIFont.systemFont(ofSize: 4), font2!]
        let fonts = [font1!, UIFont.systemFont(ofSize: 4), font2!]
        //: var attText = NSMutableAttributedString.init()
        var attText = NSMutableAttributedString()
        //: attText = attText.mutilpartAttributedStringWith(texts: strs, colors: colors, fonts: fonts)
        attText = attText.analogDigitalConverterFonts(texts: strs, colors: colors, fonts: fonts)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode            = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment                = .center
        paragraphStyle.alignment = .center

        //: attText.yy_setParagraphStyle(paragraphStyle, range: NSRange.init(location: 0, length: attText.length))
        attText.yy_setParagraphStyle(paragraphStyle, range: NSRange(location: 0, length: attText.length))

        //: countLb.setAttributedText(attributedText: attText)
        countLb.fullMoon(attributedText: attText)

        //: let width   = (attText.size().width) * 1.5 + 10
        let width = (attText.size().width) * 1.5 + 10 // 1.5 仿射变换的值
        //: var x = pluralTip.isHidden == false ? (pluralTip.right - 6.0):(giftImage.right - 6.0)
        var x = pluralTip.isHidden == false ? (pluralTip.right - 6.0) : (giftImage.right - 6.0)
        //: countLb.setFrame(frame: CGRect(x: x, y: countLb.origin.y, width: width, height: countLb.size.height))
        countLb.eventInstance(frame: CGRect(x: x, y: countLb.origin.y, width: width, height: countLb.size.height))
    }

    /// 连击
    //: func comboHitWith(giftMsgModel: TalkingGiftMsgAnimatModel) {
    func bunkerContext(giftMsgModel: RillModelType) {
        //: self.giftMsgModel = giftMsgModel
        self.giftMsgModel = giftMsgModel

        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(animateHide), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(languageUnit), object: nil)

        //: refreshGiftCount(giftCount: giftMsgModel.comboNum)
        windowSystem(giftCount: giftMsgModel.comboNum)

        //    3
        //: self.countLb.layer.anchorPoint = CGPoint.init(x: 0.5, y: 0.5)
        self.countLb.layer.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        //: if LanguageManager.shared.direction == .leftToRight {
        if PropertyLineThen.shared.direction == .leftToRight {
            //: self.countLb.transform = .identity
            self.countLb.transform = .identity
            //: } else {
        } else {
            //: self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: UIView.animate(withDuration: 0.15, delay: 0, options: [.curveEaseOut]) {
        UIView.animate(withDuration: 0.15, delay: 0, options: [.curveEaseOut]) {
            //: if LanguageManager.shared.direction == .leftToRight {
            if PropertyLineThen.shared.direction == .leftToRight {
                //: self.countLb.transform = CGAffineTransformMakeScale(1.5, 1.5)
                self.countLb.transform = CGAffineTransformMakeScale(1.5, 1.5)
                //: } else {
            } else {
                //: let scaleTransform = CGAffineTransformMakeScale(1.5, 1.5)
                let scaleTransform = CGAffineTransformMakeScale(1.5, 1.5)
                //: let combinedTransform = self.countLb.transform.concatenating(scaleTransform)
                let combinedTransform = self.countLb.transform.concatenating(scaleTransform)
                //: self.countLb.transform = combinedTransform
                self.countLb.transform = combinedTransform
            }
            //: }completion: { finish in
        } completion: { _ in

            //: UIView.animate(withDuration: 0.15, delay: 0, options: [.curveEaseInOut]) {
            UIView.animate(withDuration: 0.15, delay: 0, options: [.curveEaseInOut]) {
                //: if LanguageManager.shared.direction == .leftToRight {
                if PropertyLineThen.shared.direction == .leftToRight {
                    //: self.countLb.transform = .identity
                    self.countLb.transform = .identity
                    //: } else {
                } else {
                    //: self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
                    self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
                }

                //: }completion: { finish in
            } completion: { _ in
            }
        }

        //: self.animationSparkAndSpread()
        self.forceShouldShow()
        //: self.perform(#selector(animateHide), afterDelay: 3.5)
        self.perform(#selector(languageUnit), afterDelay: 3.5)
    }

    /// 展示
    //: func showGiftAnimate(model: TalkingGiftMsgAnimatModel, animate: Bool) {
    func imageAnimate(model _: RillModelType, animate _: Bool) {
        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: self.left += 10
            self.left += 10
        }
        //: UIView.animate(withDuration: 0.1, delay: 0.1, options: [.layoutSubviews]) {
        UIView.animate(withDuration: 0.1, delay: 0.1, options: [.layoutSubviews]) {
            //: self.contentView.alpha = 1
            self.contentView.alpha = 1
            //: }completion: { finish in
        } completion: { _ in
        }
        //: if LanguageManager.shared.direction == .leftToRight {
        if PropertyLineThen.shared.direction == .leftToRight {
            //: self.countLb.transform = .identity
            self.countLb.transform = .identity
            //: } else {
        } else {
            //: self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
        UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
            //: if LanguageManager.shared.direction == .leftToRight {
            if PropertyLineThen.shared.direction == .leftToRight {
                //: self.countLb.transform = CGAffineTransformMakeScale(1.5, 1.5)
                self.countLb.transform = CGAffineTransformMakeScale(1.5, 1.5)
                //: } else {
            } else {
                //: let scaleTransform = CGAffineTransformMakeScale(1.5, 1.5)
                let scaleTransform = CGAffineTransformMakeScale(1.5, 1.5)
                //: let combinedTransform = self.countLb.transform.concatenating(scaleTransform)
                let combinedTransform = self.countLb.transform.concatenating(scaleTransform)
                //: self.countLb.transform = combinedTransform
                self.countLb.transform = combinedTransform
            }

            //: } completion: { finish in
        } completion: { _ in
            //: UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
            UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
                //: if LanguageManager.shared.direction == .leftToRight {
                if PropertyLineThen.shared.direction == .leftToRight {
                    //: self.countLb.transform = .identity
                    self.countLb.transform = .identity
                    //: } else {
                } else {
                    //: self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
                    self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
                }

                //: }completion: { [weak self] finish in
            } completion: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.showAnimationDone = true
                self.showAnimationDone = true
            }
        }

        //: self.animationSparkAndSpread()
        self.forceShouldShow()

        //: self.perform(#selector(animateHide), afterDelay: 3.5)
        self.perform(#selector(languageUnit), afterDelay: 3.5)
    }

    //: func animationSparkAndSpread() {
    func forceShouldShow() {}

    //: func animationViewToTop(frame: CGRect) {
    func buttonCustom(frame: CGRect) {
        //: UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
        UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
            //: self.frame = frame
            self.frame = frame
            //: }completion: { finish in
        } completion: { _ in
        }
    }

    //: @objc func animateHide() {
    @objc func languageUnit() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(animateHide), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(languageUnit), object: nil)
        //: giftMsgModel = TalkingGiftMsgAnimatModel()
        giftMsgModel = RillModelType()
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }
}

//: extension TalkingGiftTrackItemView {
extension TaskItemView {
    //: func italicFontWith(angle: CGFloat, fontSize: CGFloat, fontName: String) -> (UIFont) {
    func userThan(angle: CGFloat, fontSize: CGFloat, fontName: String) -> (UIFont) {
        //: let matrix = CGAffineTransform(a: 1, b: 0, c: CGFloat(tanf(Float(angle * Double.pi) / 180)), d: 1, tx: 0, ty: 0)
        let matrix = CGAffineTransform(a: 1, b: 0, c: CGFloat(tanf(Float(angle * Double.pi) / 180)), d: 1, tx: 0, ty: 0)

        //: let desc = UIFontDescriptor.init(name: fontName, matrix: matrix)
        let desc = UIFontDescriptor(name: fontName, matrix: matrix)

        //: let ret = UIFont.init(descriptor: desc, size: fontSize)
        let ret = UIFont(descriptor: desc, size: fontSize)
        //: return ret
        return ret
    }
}

//: extension TalkingGiftTrackItemView {
extension TaskItemView {
    // 添加视图
    //: private func setupSubviews() {
    private func laboratoryBench() {
        //: let height = 46.0
        let height = 46.0

        //: self.addSubview(bgImage)
        self.addSubview(bgImage)
        //: bgImage.frame = CGRect.init(x: 5, y: (self.height-height)/2, width: 240, height: height)
        bgImage.frame = CGRect(x: 5, y: (self.height - height) / 2, width: 240, height: height)

        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.frame = CGRect.init(x: 5, y: (self.height-height)/2, width: 260, height: height)
        contentView.frame = CGRect(x: 5, y: (self.height - height) / 2, width: 260, height: height)

        //: contentView.addSubview(avatarImage)
        contentView.addSubview(avatarImage)
        //: avatarImage.frame = CGRect.init(x: 0, y: 0, width: height - 2, height: height - 2)
        avatarImage.frame = CGRect(x: 0, y: 0, width: height - 2, height: height - 2)
        //: avatarImage.layer.cornerRadius     = avatarImage.height/2
        avatarImage.layer.cornerRadius = avatarImage.height / 2

        //: contentView.addSubview(nickLb)
        contentView.addSubview(nickLb)
        //: nickLb.frame = CGRect.init(x: avatarImage.right + 5, y: 4, width: 130, height: 18)
        nickLb.frame = CGRect(x: avatarImage.right + 5, y: 4, width: 130, height: 18)

        //: contentView.addSubview(giftName)
        contentView.addSubview(giftName)
        //: giftName.frame = CGRect.init(x: nickLb.left, y: nickLb.bottom, width: nickLb.width, height: 17)
        giftName.frame = CGRect(x: nickLb.left, y: nickLb.bottom, width: nickLb.width, height: 17)

        //: let imagelen = height*1.2
        let imagelen = height * 1.2
        //: contentView.addSubview(giftImage)
        contentView.addSubview(giftImage)
        //: giftImage.frame = CGRect.init(x: nickLb.right + 5, y: (height-imagelen)/2-2, width: imagelen, height: imagelen)
        giftImage.frame = CGRect(x: nickLb.right + 5, y: (height - imagelen) / 2 - 2, width: imagelen, height: imagelen)

        //: var font = UIFont.boldSystemFont(ofSize: 24)
        var font = UIFont.boldSystemFont(ofSize: 24)
        //: font = italicFontWith(angle: 15, fontSize: 20, fontName: font.fontName)
        font = userThan(angle: 15, fontSize: 20, fontName: font.fontName)

        //: let attributedString = NSMutableAttributedString.init()
        let attributedString = NSMutableAttributedString()
        //: let attText =  attributedString.mutilpartAttributedStringWith(texts: ["Bombard".localized], colors: [UIColor.RGBA(255, 232, 72, 1)], fonts: [font])
        let attText = attributedString.analogDigitalConverterFonts(texts: [(String(str_layerData.suffix(5)) + str_addBarEqualName.replacingOccurrences(of: "tag", with: "d")).localized], colors: [UIColor.buttonEnd(255, 232, 72, 1)], fonts: [font])
        //: pluralTip.setFrame(frame: CGRect.init(x: giftImage.right, y: 14, width: attText.size().width + 2, height: height-20))
        pluralTip.eventInstance(frame: CGRect(x: giftImage.right, y: 14, width: attText.size().width + 2, height: height - 20))

        //: pluralTip.setAttributedText(attributedText: attText)
        pluralTip.fullMoon(attributedText: attText)
        //: contentView.addSubview(pluralTip)
        contentView.addSubview(pluralTip)

        //: countLb.setFrame(frame: CGRect.init(x: giftImage.right, y: 2, width: 70, height: height))
        countLb.eventInstance(frame: CGRect(x: giftImage.right, y: 2, width: 70, height: height))
        //: contentView.addSubview(countLb)
        contentView.addSubview(countLb)

        //: contentView.addSubview(giftNum)
        contentView.addSubview(giftNum)
        //: giftNum.snp.remakeConstraints { make in
        giftNum.snp.remakeConstraints { make in
            //: make.top.equalTo(-10)
            make.top.equalTo(-10)
            //: make.left.equalTo(giftImage.snp.right)
            make.left.equalTo(giftImage.snp.right)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}
