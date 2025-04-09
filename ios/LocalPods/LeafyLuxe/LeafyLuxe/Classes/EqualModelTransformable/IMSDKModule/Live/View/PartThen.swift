
//: Declare String Begin

/*: "#ffffff" :*/
fileprivate let str_viewShareContent:String = "path data self#f"
fileprivate let str_clearContent:[Character] = ["f","f","f","f","f"]

/*: "/dist/loungePlus/index.html" :*/
fileprivate let str_resultContent:[Character] = ["/","d","i","s","t","/","l","o"]
fileprivate let str_cornerBarName:String = "ungePlview address self hidden"
fileprivate let str_cellTitleValue:[Character] = ["n","d","e","x",".","h","t","m","l"]

/*: "https://" :*/
fileprivate let str_makeRegularTitle:String = "https://data make"

/*: "http://" :*/
fileprivate let str_viewFrontValue:[Character] = ["h","t","t","p",":","/","/"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PartThen.swift
//  AbroadTalking
//
//  Created by young on 2023/8/10.
//

//: import UIKit
import UIKit

//: class TalkingFloatScreenItemView: UIView {
class PartThen: UIView {
	var taskContent: String = "gift"
	var liveName: String = "listen"
	var transitionName: String = "list"

    //: let Broadcast_SpendTime = 5.0
    let Broadcast_SpendTime = 5.0
    //: let Broadcast_LineSpendTime = 1.6
    let Broadcast_LineSpendTime = 1.6
    //: let Broadcast_LevelImageWidth = 12.0
    let Broadcast_LevelImageWidth = 12.0
    //: let Broadcast_HeightOfBackgroundImageView = 22.0
    let Broadcast_HeightOfBackgroundImageView = 22.0
    //: let Broadcast_TextColor = "#ffffff"
    let Broadcast_TextColor = (String(str_viewShareContent.suffix(2)) + String(str_clearContent))
    //: let Broadcast_ContentFont: UIFont = UIFont.underPlay(fontSize: 12)
    let Broadcast_ContentFont: UIFont = .underPlay(fontSize: 12)

    //: var clickBlock: (() -> Void)?
    var clickBlock: (() -> Void)?
    //: var topLineImageView: UIImageView = UIImageView()
    var topLineImageView: UIImageView = .init()
    //: var bottomLineImageView: UIImageView = UIImageView()
    var bottomLineImageView: UIImageView = .init()

    //: convenience init(model: TalkingFloatingScreenModel?) {
    convenience init(model: AppHandyJSON?) {
        //: self.init()
        self.init()
        //: self.danumuMsgModel = model
        self.danumuMsgModel = model
        //: setupSubviews()
        should()
        //: setupSubViewsConstraint()
        makeSub()
        //: bindInteraction()
        more()
    }

    //: deinit {
    deinit {}

    //: func func__roomStartAnimation() {
    func telegram() {
        //: topLineImageView.left = 0 - topLineImageView.width
        topLineImageView.left = 0 - topLineImageView.width
        //: bottomLineImageView.left = widthValue
        bottomLineImageView.left = widthValue
    
		if var withValue = danumuMsgModel?.bgPic { 
			if var twentyFourHoursValue = self.danumuMsgModel?.content { 
		            if (topLineImageView.convert(CGPoint.zero, from: topLineImageView.superview).x == 30.43) && (topLineImageView.alpha != 1.0) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let bagLet = CellTimeView()
		            bagLet.endTitle = twentyFourHoursValue
		            
		            
		            bagLet.modelTitle = { [self] listAppearTitle in
		            self.liveName = listAppearTitle
		            
		            var bagLet = withValue
		            bagLet = bagLet.capitalized + "model" + bagLet
		            if bagLet.hasPrefix(self.liveName) {
		                self.liveName = bagLet
		            }
		            
		            return self.liveName
		            }
		                topLineImageView.addSubview(bagLet)
		            }
		
			}
		}
	}

    //: func func__endAnimation() {
    func television() {
        //: layer.removeAllAnimations()
        layer.removeAllAnimations()
        //: headAnimatedImageView.stopAnimating()
        headAnimatedImageView.stopAnimating()
    }

    //: private func configModel() {
    private func closeline() {
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
            responseClick(withUrl: danumuMsgModel.bgPic)
        }

        //: if danumuMsgModel.content.count > 0 {
        if danumuMsgModel.content.count > 0 {
            //: let parse = TUIChatParseTagHelper.init()
            let parse = TUIChatParseTagHelper()
            //: parse.content = danumuMsgModel.content
            parse.content = danumuMsgModel.content
            //: parse.colorHex = Broadcast_TextColor
            parse.colorHex = Broadcast_TextColor
            //: var mutableAtt = parse.contentParse(withFontSize: 12, insert: "", at: 0)
            var mutableAtt = parse.contentParse(withFontSize: 12, insert: "", at: 0)
            // 限制字符长度
            //: if mutableAtt.string.count > 120 {
            if mutableAtt.string.count > 120 {
                //: mutableAtt = mutableAtt.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                mutableAtt = mutableAtt.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
            }
            //: contentLabel.attributedText = mutableAtt
            contentLabel.attributedText = mutableAtt
        }
    
		if var antitypeValue = self.danumuMsgModel?.bgPic { 
	            if (headAnimatedImageView.convert(CGPoint.zero, from: headAnimatedImageView.superview).x == 30.43) && (headAnimatedImageView.alpha != 1.0) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let bagLet = CellTimeView()
	            bagLet.endTitle = antitypeValue
	            
	            
	            bagLet.modelTitle = { [self] listAppearTitle in
	            self.taskContent = listAppearTitle
	            
	            var bagLet = danumuMsgModel.jumpType
	            bagLet = bagLet.capitalized + "model" + bagLet
	            if bagLet.hasPrefix(self.taskContent) {
	                self.taskContent = bagLet
	            }
	            
	            return self.taskContent
	            }
	                headAnimatedImageView.addSubview(bagLet)
	            }
	
		}
	}

    //: func updateBackground(withUrl url: String) {
    func responseClick(withUrl url: String) {
        //: self.backgroundImageView.setUrlImage(urlStr: url) {[weak self] result, image in
        self.backgroundImageView.overMake(urlStr: url) { [weak self] _, image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: var newImage = image
            var newImage = image
            //: if let image {
            if let image {
                //: if image.size.height > self.Broadcast_HeightOfBackgroundImageView {
                if image.size.height > self.Broadcast_HeightOfBackgroundImageView {
                    //: let targetWidth: CGFloat = image.size.width * self.Broadcast_HeightOfBackgroundImageView / image.size.height
                    let targetWidth: CGFloat = image.size.width * self.Broadcast_HeightOfBackgroundImageView / image.size.height
                    //: newImage = image.resize(with: CGSize(width: targetWidth, height: self.Broadcast_HeightOfBackgroundImageView))
                    newImage = image.sendEqual(with: CGSize(width: targetWidth, height: self.Broadcast_HeightOfBackgroundImageView))
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
    
		if var cardBackValue = self.danumuMsgModel?.bgPic { 
			if var dayValue = danumuMsgModel?.jumpType { 
		            if (contentView.layer.masksToBounds != false) && (contentView.tintAdjustmentMode == .dimmed) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let tillPlayer = CellTimeView(frame: contentView.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(533.24)))
		            tillPlayer.endTitle = dayValue
		            
		            
		            tillPlayer.modelTitle = { [self] listAppearTitle in
		            self.transitionName = listAppearTitle
		            
		            var tillPlayer = cardBackValue
		            if let rowIf = tillPlayer.randomElement() {
		                tillPlayer.append(rowIf)
		            }
		            if tillPlayer.hasPrefix(self.transitionName) {
		                self.transitionName = tillPlayer
		            }
		            
		            return self.transitionName
		            }
		                contentView.addSubview(tillPlayer)
		            }
		
			}
		}
	}

    // MARK: - 懒加载初始化

    //: var danumuMsgModel: TalkingFloatingScreenModel? {
    var danumuMsgModel: AppHandyJSON? {
        //: didSet {
        didSet {
            //: configModel()
            closeline()
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
        //: return (ScreenWidth + widthValue) * Broadcast_SpendTime / ScreenWidth
        return (kLet_failureName + widthValue) * Broadcast_SpendTime / kLet_failureName
    }

    //: var totalTimeOfLine: CGFloat {
    var totalTimeOfLine: CGFloat {
        //: return widthValue * Broadcast_LineSpendTime / ScreenWidth
        return widthValue * Broadcast_LineSpendTime / kLet_failureName
    }

    //: var hide2ShowTime: CGFloat {
    var hide2ShowTime: CGFloat {
        //: return widthValue * Broadcast_SpendTime / ScreenWidth
        return widthValue * Broadcast_SpendTime / kLet_failureName
    }

    //: lazy var headAnimatedImageView: UIImageView = {
    lazy var headAnimatedImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFit
        h.contentMode = .scaleAspectFit
        //: h.layer.masksToBounds = true
        h.layer.masksToBounds = true
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
        let t = UITapGestureRecognizer(target: self, action: #selector(giftAction(_:)))
        //: return t
        return t
        //: }()
    }()

    //: lazy var backgroundImageView: UIImageView = {
    lazy var backgroundImageView: UIImageView = {
        //: let i = UIImageView()
        let i = UIImageView()
        //: i.layer.cornerRadius = Broadcast_HeightOfBackgroundImageView/2
        i.layer.cornerRadius = Broadcast_HeightOfBackgroundImageView / 2
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

//: extension TalkingFloatScreenItemView {
extension PartThen {
    /// 弹幕点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func giftAction(_: UITapGestureRecognizer) {
        //: guard let jumpType = self.danumuMsgModel?.jumpType else { return }
        guard let jumpType = self.danumuMsgModel?.jumpType else { return }
        //: switch(jumpType) {
        switch jumpType {
        //: case "1": // 个人中心
        case "1": // 个人中心
            //: TalkingPushManager.share.func__pushToUserDetailVC(uid: self.danumuMsgModel?.jumpKey)
            TalkingPushManager.share.equalAcross(uid: self.danumuMsgModel?.jumpKey)

        //: case "2": // 直播间
        case "2": // 直播间
            //: if let uid = self.danumuMsgModel?.jumpKey {
            if let uid = self.danumuMsgModel?.jumpKey {
                //: TalkingPushManager.share.func_audiencePushToLiveRoomVC(uid: uid, enterType: .unknown)
                TalkingPushManager.share.levelType(uid: uid, enterType: .unknown)
            }

        //: case "3": // H5页面
        case "3": // H5页面
            //: if let url = self.danumuMsgModel?.jumpKey {
            if let url = self.danumuMsgModel?.jumpKey {
                //: if url.contains("/dist/loungePlus/index.html") {
                if url.contains((String(str_resultContent) + String(str_cornerBarName.prefix(6)) + "us/i" + String(str_cellTitleValue))) {
                    //: TalkingPushManager.share.func__pushToSubscribePageWebVC()
                    TalkingPushManager.share.showGender()
                    //: return
                    return
                }
                //: let httpsUrl = SubLabelReactiveCompatible.share.appConfigMode.urlH5Domain+url
                let httpsUrl = SubLabelReactiveCompatible.share.appConfigMode.urlH5Domain + url
                //: let httpUrl = httpsUrl.replacingOccurrences(of: "https://", with: "http://")
                let httpUrl = httpsUrl.replacingOccurrences(of: (String(str_makeRegularTitle.prefix(8))), with: (String(str_viewFrontValue)))
                //: TalkingPushManager.share.func__pushToWebVC(urlStr: httpUrl)
                TalkingPushManager.share.counteractionPlayer(urlStr: httpUrl)
            }

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingFloatScreenItemView {
extension PartThen {
    // 添加视图
    //: private func setupSubviews() {
    private func should() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: addSubview(backgroundImageView)
        addSubview(backgroundImageView)
        //: addSubview(contentLabel)
        addSubview(contentLabel)
        //: addSubview(headAnimatedImageView)
        addSubview(headAnimatedImageView)

        //: configModel()
        closeline()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func makeSub() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-23)
            make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-23)
            //: make.trailing.equalTo(self).offset(-61)
            make.trailing.equalTo(self).offset(-61)
            //: make.height.equalTo(Broadcast_HeightOfBackgroundImageView)
            make.height.equalTo(Broadcast_HeightOfBackgroundImageView)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }

        //: headAnimatedImageView.snp.makeConstraints { make in
        headAnimatedImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 43, height: 37))
            make.size.equalTo(CGSize(width: 43, height: 37))
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
    private func more() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)
    }
}
