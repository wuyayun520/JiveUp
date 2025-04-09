
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_callQuoteNewName:[UInt8] = [0x25,0x2a,0x25,0x30,0xe4,0x1f,0x2b,0x20,0x21,0x2e,0xf6,0xe5,0xdc,0x24,0x1d,0x2f,0xdc,0x2a,0x2b,0x30,0xdc,0x1e,0x21,0x21,0x2a,0xdc,0x25,0x29,0x2c,0x28,0x21,0x29,0x21,0x2a,0x30,0x21,0x20]

fileprivate func addLet(button num: UInt8) -> UInt8 {
    let value = Int(num) + 68
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#EDEDED" :*/
fileprivate let str_labelName:String = "scale"
fileprivate let str_monthButtonData:String = "EerrEerrEerr"

/*: "Click for details" :*/
fileprivate let str_intimateContent:[Character] = ["C","l","i","c","k"," ","f","o","r"," ","d"]
fileprivate let str_managerLabelTitle:String = "etamakels"

/*: "#128CFF" :*/
fileprivate let str_betweenName:String = "self lab var#128CFF"

/*: "system_notif_click_go" :*/
fileprivate let str_mutualData:String = "SYSTE"
fileprivate let str_makeValue:String = "color path rankf_clic"

/*: "img" :*/
fileprivate let str_transactionData:[Character] = ["i","m","g"]

/*: "jumpKey" :*/
fileprivate let str_labelListenStopContent:String = "frame with item make imagejumpKey"

/*: "url" :*/
fileprivate let str_willValue:String = "arrayl"

/*: "mfChat" :*/
fileprivate let str_makeShowName:[UInt8] = [0x1e,0x17,0xf4,0x19,0x12,0x25]

fileprivate func cellView(title num: UInt8) -> UInt8 {
    let value = Int(num) - 177
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "jumpUid" :*/
fileprivate let str_imageSumervalContent:[Character] = ["j","u"]
fileprivate let str_shareName:[Character] = ["m","p","U","i","d"]

/*: "mfChatGift" :*/
fileprivate let str_editValue:[UInt8] = [0xdd,0xd6,0xf3,0xd8,0xd1,0xc4,0xf7,0xd9,0xd6,0xc4]

private func postScale(show num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "user" :*/
fileprivate let str_managerName:[UInt8] = [0x91,0x8f,0x81,0x8e]

fileprivate func textHidden(corner num: UInt8) -> UInt8 {
    let value = Int(num) - 28
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "outerUrl" :*/
fileprivate let str_tableWaitName:[UInt8] = [0x16,0xc,0xd,0x1c,0xb,0x2c,0xb,0x15]

private func elseAfter(manager num: UInt8) -> UInt8 {
    return num ^ 121
}

/*: "系统通知跳转失败：不支持  :*/
fileprivate let str_makeDataCollectionName:[Character] = ["系","统","通","知","跳"]
fileprivate let str_makeEffectValue:String = "\u{8f6c}\u{5931}\u{8d25}\u{ff1a}不支持 "

/*:  跳转类型。" :*/
fileprivate let str_floorPremiumData:String = " 跳转share型。"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissMessageCell.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class DismissMessageCell: TextMessageCell {
    //: var textData: ManagerImageReactiveCompatible?
    var textData: ManagerImageReactiveCompatible?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        actionBy()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_callQuoteNewName.map{addLet(button: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(behindTo), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (str_labelName.replacingOccurrences(of: "scale", with: "#") + str_monthButtonData.replacingOccurrences(of: "err", with: "D")))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(str_intimateContent) + str_managerLabelTitle.replacingOccurrences(of: "make", with: "i")).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(str_betweenName.suffix(7))))
        //: lab.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        lab.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.nameTitle(name: "system_notif_click_go")
        imgV.image = UIImage.nameTitle(name: (str_mutualData.lowercased() + "m_noti" + String(str_makeValue.suffix(6)) + "k_go"))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension DismissMessageCell {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? ManagerImageReactiveCompatible
        textData = data as? ManagerImageReactiveCompatible
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.clap(urlStr: textData.extraJson[(String(str_transactionData))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.showRadii(width: textData.bannerSize.width,
                                 //: height: textData.bannerSize.height,
                                 height: textData.bannerSize.height,
                                 //: corners: [ .topRight],
                                 corners: [.topRight],
                                 //: cornerRadii: CGSize(width: 12, height: 12))
                                 cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func behindTo() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(str_labelListenStopContent.suffix(7)))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (str_willValue.replacingOccurrences(of: "array", with: "ur")): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(str_willValue.replacingOccurrences(of: "array", with: "ur"))].stringValue
            //: TalkingPushManager.share.func__pushToWebVC(urlStr: url)
            TalkingPushManager.share.counteractionPlayer(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: str_makeShowName.map{cellView(title: $0)}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(str_imageSumervalContent) + String(str_shareName))].stringValue
            //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: jumpUid)
            TalkingPushManager.share.eyeglassWearer(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: str_editValue.map{postScale(show: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(str_imageSumervalContent) + String(str_shareName))].stringValue
            //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            TalkingPushManager.share.eyeglassWearer(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.render()
            }
        //: case "user": // 用户详情
        case String(bytes: str_managerName.map{textHidden(corner: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(str_imageSumervalContent) + String(str_shareName))].stringValue
            //: TalkingPushManager.share.func__pushToUserDetailVC(uid: jumpUid)
            TalkingPushManager.share.equalAcross(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: str_tableWaitName.map{elseAfter(manager: $0)}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(str_willValue.replacingOccurrences(of: "array", with: "ur"))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (String(str_makeDataCollectionName) + str_makeEffectValue) + "\(jumpKey)" + (str_floorPremiumData.replacingOccurrences(of: "share", with: "类")))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension DismissMessageCell {
    /// 初始化视图
    //: private func setupSubviews() {
    private func actionBy() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
