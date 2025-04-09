
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_domainValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "[未知消息]" :*/
fileprivate let str_sizeGestureAddData:String = "[\u{672a}知消息]"

/*: "extra" :*/
fileprivate let str_noseName:String = "eestimatedtra"

/*: "rYMsgType" :*/
fileprivate let str_layerText:String = "image height view colorrYMs"

/*: "GJ:CallCustom" :*/
fileprivate let str_titleBackName:[Character] = ["G","J",":","C","a","l","l","C","u"]
fileprivate let str_makeValue:String = "STOM"

/*: "stopCall" :*/
fileprivate let str_micTitle:[Character] = ["s","t","o","p","C","a","l","l"]

/*: "#FF5A4D" :*/
fileprivate let str_makeData:String = "#FF5A4Ddata initial top all"

/*: "msgInfo" :*/
fileprivate let str_sexLastData:String = "lack tap mode formsgInfo"

/*: "logType" :*/
fileprivate let str_appContent:String = "value"
fileprivate let str_actionTitle:String = "ogTypeimage equal make"

/*: "  " :*/
fileprivate let str_playerAppData:String = "kitkit"

/*: "jumps" :*/
fileprivate let str_marginAddValue:String = "jumpstandard"

/*: "jumpKey" :*/
fileprivate let str_playFrameIconData:String = "jumpKeyview position let"

/*: "chat_video_me" :*/
fileprivate let str_makeName:[UInt8] = [0x65,0x6d,0x5f,0x6f,0x65,0x64,0x69,0x76,0x5f,0x74,0x61,0x68,0x63]

/*: "chat_voice_me" :*/
fileprivate let str_femaleValue:[Character] = ["c","h","a","t","_","v","o","i","c","e","_","m","e"]

/*: "chat_video_call" :*/
fileprivate let str_titleSendReturnText:[UInt8] = [0x6c,0x6c,0x61,0x63,0x5f,0x6f,0x65,0x64,0x69,0x76,0x5f,0x74,0x61,0x68,0x63]

/*: "chat_voice_call" :*/
fileprivate let str_labelData:String = "titleat"
fileprivate let str_dataLogValue:[Character] = ["_","c","a","l","l"]

/*: "chat_video_cancel" :*/
fileprivate let str_ofExtraValue:[UInt8] = [0x65,0x6e,0x67,0x72,0x59,0x70,0x6f,0x62,0x63,0x69,0x59,0x65,0x67,0x68,0x65,0x63,0x6a]

/*: "chat_voice_cancel" :*/
fileprivate let str_titleLikeName:String = "make equalchat_"
fileprivate let str_clearData:String = "model of user equal privatee_can"
fileprivate let str_elementText:String = "cshowl"

/*: "#16D073" :*/
fileprivate let str_modeViewImageValue:[Character] = ["#","1","6","D","0","7","3"]

/*: "#F95644" :*/
fileprivate let str_shareValue:String = "var cloud time image to#F95644"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnitudeernationalismReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class MagnitudeernationalismReactiveCompatible: TalkingChatMsgBaseCellData {
@objcMembers public class MagnitudeernationalismReactiveCompatible: BorderCellData {
	var myTotal: Int = 55
	var searchDictionary: [AnyHashable: String] = [:]

    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.rugularSize(fontSize: 16)
    let textFont = UIFont.rugularSize(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = level()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.elementColor()
            textColor = UIColor.elementColor()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_domainValue.reversed(), encoding: .utf8)!)
    }

    //: public override var msgModel: TitleBlendModel {
    override public var msgModel: TitleBlendModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (str_sizeGestureAddData)
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func contentSize() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = kLet_failureName - (25 + self.cellLayout.avatarSize.width) * 2 - 44

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.load() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
            self.quoteSize = self.msgModel.quoteMsgInfo.gallerySend(Int(maxWidth - 20))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth-20, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func height(ofWidth width: CGFloat) -> CGFloat {
    override public func height(ofWidth _: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.contentSize() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }
        // 判断是否展示未回复付费消息提示
        //: if SessionChatManager.needShowReplyTipsMessage(self.direction,
        if SessionChatManager.keyColor(self.direction,
                                              //: msgType: self.messageType,
                                              msgType: self.messageType,
                                              //: msgTime: self.innerMessage.timestamp) {
                                              msgTime: self.innerMessage.timestamp)
        {
            //: cellHeight += 20
            cellHeight += 20
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = substance(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: CourseOfStudyJsonModel) -> NSMutableAttributedString {
    func substance(msgInfoModel: CourseOfStudyJsonModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = TUIMsgChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = TUIMsgChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(str_noseName.replacingOccurrences(of: "estimated", with: "x"))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.rugularSize(fontSize: 16),
            .font: UIFont.rugularSize(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.elementColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.elementColor() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(str_layerText.suffix(4)) + "gType")] as? String == (String(str_titleBackName) + str_makeValue.lowercased()) &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (String(str_micTitle))
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(str_makeData.prefix(7))))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(str_layerText.suffix(4)) + "gType")] as? String == (String(str_titleBackName) + str_makeValue.lowercased()) {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(str_noseName.replacingOccurrences(of: "estimated", with: "x"))] as? [String: Any] ?? [String: Any]()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(str_sexLastData.suffix(7)))][(str_appContent.replacingOccurrences(of: "value", with: "l") + String(str_actionTitle.prefix(6)))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.matchChat(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((str_marginAddValue.replacingOccurrences(of: "standard", with: "s"))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(str_playFrameIconData.prefix(7)))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: CourseOfStudyJsonModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func matchChat(msgInfoModel: CourseOfStudyJsonModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: str_makeName.reversed(), encoding: .utf8)! : (String(str_femaleValue))

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (String(str_micTitle)) {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: str_titleSendReturnText.reversed(), encoding: .utf8)! : (str_labelData.replacingOccurrences(of: "title", with: "ch") + "_voice" + String(str_dataLogValue))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: str_ofExtraValue.map{$0^6}, encoding: .utf8)! : (String(str_titleLikeName.suffix(5)) + "voic" + String(str_clearData.suffix(5)) + str_elementText.replacingOccurrences(of: "show", with: "e"))
            }
        }
        //: callImgView.image = UIImage.nameTitle(name: imgStr)
        callImgView.image = UIImage.nameTitle(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.rugularSize(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.rugularSize(fontSize: 17), alignment: .center)

        //: return attachText
        
		if var callValue = self.contentStr { 
	            if (callImgView.convert(CGRect(x: 0, y: 0, width: CGFloat(95), height: 0), to: callImgView.superview).origin.x == 36.05) && (callImgView.layer.contentsRect.size.height != 1) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let equalMatch = CurriculumView()
	
	
	            equalMatch.smartContent = callValue
	            
	            
	            equalMatch.inheritTotal = { [self] observerEnableCount in
	            self.myTotal = observerEnableCount
	            
	            return self.myTotal
	            }
	            equalMatch.alongDictionary = { [self] groupDictionary in
	            self.searchDictionary = groupDictionary
	            
	            guard var value = self.searchDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                callImgView.addSubview(equalMatch)
	            }
	
		}
		return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func level() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent
        let tempText = self.translatedContent
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(str_modeViewImageValue)))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(str_shareValue.suffix(7))))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.rugularSize(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.rugularSize(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
