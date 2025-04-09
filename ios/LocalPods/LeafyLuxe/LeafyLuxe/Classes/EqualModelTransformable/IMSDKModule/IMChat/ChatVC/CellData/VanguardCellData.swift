
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeText:[UInt8] = [0x5b,0x5c,0x5b,0x46,0x1a,0x51,0x5d,0x56,0x57,0x40,0x8,0x1b,0x12,0x5a,0x53,0x41,0x12,0x5c,0x5d,0x46,0x12,0x50,0x57,0x57,0x5c,0x12,0x5b,0x5f,0x42,0x5e,0x57,0x5f,0x57,0x5c,0x46,0x57,0x56]

private func colorTo(touch num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "[未知消息]" :*/
fileprivate let str_requestText:String = "view"
fileprivate let str_normalTargetData:String = "未number消息]"

/*: "extra" :*/
fileprivate let str_imageMakeValue:String = "egesturera"

/*: "</at> " :*/
fileprivate let str_tableTabValue:String = "</at> equal if location out hidden"

/*: "#0084FF" :*/
fileprivate let str_minimumBottomText:[Character] = ["#","0","0","8","4","F"]
fileprivate let str_regularData:String = "by"

/*: "#FFEE4B" :*/
fileprivate let str_labelGenderContent:String = "#FFEEimage video type case coin"
fileprivate let str_blockValue:String = "manager to image gift message4B"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let str_appRateContent:String = "at self succeed image<at>@"
fileprivate let str_skipValue:[Character] = ["[","\\","S","\\","s","]","+","?","<","/","a","t",">"]

/*: "jumpKey" :*/
fileprivate let str_clearData:String = "to makejumpKe"
fileprivate let str_managerCellName:String = "path"

/*: "user" :*/
fileprivate let str_borderContent:[Character] = ["u","s","e","r"]

/*: "uid" :*/
fileprivate let str_voiceRawData:[UInt8] = [0x49,0x55,0x58]

private func clickBack(point num: UInt8) -> UInt8 {
    return num ^ 60
}

/*: "#16D073" :*/
fileprivate let str_shareTitle:String = "#16D073color video if beauty"

/*: "#F95644" :*/
fileprivate let str_hiddenText:[Character] = ["#","F","9","5","6","4","4"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VanguardCellData.swift
//  AbroadTalking
//
//  Created by young on 2023/4/7.
//

//: import UIKit
import UIKit

//: typealias GroupAtBlock = (_ uid: Int) -> Void
typealias GroupAtBlock = (_ uid: Int) -> Void

//: @objcMembers public class VanguardCellData: TalkingChatMsgBaseCellData {
@objcMembers public class VanguardCellData: BorderCellData {
    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.rugularSize(fontSize: 16)
    let textFont = UIFont.rugularSize(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var atBlock: GroupAtBlock?
    var atBlock: GroupAtBlock?
    //: @objc var contentStr: String?
    var contentStr: String?
    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = viewDismissColor()
        //: return attr
        return attr
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.elementColor()
            textColor = UIColor.elementColor()
            //: }else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeText.map{colorTo(touch: $0)}, encoding: .utf8)!)
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
                contentStr = (str_requestText.replacingOccurrences(of: "view", with: "[") + str_normalTargetData.replacingOccurrences(of: "number", with: "知"))
                //: }else {
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
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth-20, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingSize ?? CGSize.zero
            let transTextSize = yyLayout?.textBoundingSize ?? CGSize.zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
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

        //: if self.showName {
        if self.showName {
            //: cellHeight += 22
            cellHeight += 22
        }
        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }
        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = magnitudeeractionVersion(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: CourseOfStudyJsonModel) -> NSMutableAttributedString {
    func magnitudeeractionVersion(msgInfoModel: CourseOfStudyJsonModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = TUIMsgChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = TUIMsgChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        //: guard dic["extra"] is Dictionary<String, Any> else {
        guard dic[(str_imageMakeValue.replacingOccurrences(of: "gesture", with: "xt"))] is [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: var text = msgInfoModel.content
        var text = msgInfoModel.content
        //: let hasAtEnd = msgInfoModel.content.hasSuffix("</at> ")
        let hasAtEnd = msgInfoModel.content.hasSuffix("</at> ")
        //: if hasAtEnd {
        if hasAtEnd { // 去掉最后@的空格
            //: text = (text as NSString).replacingCharacters(in: NSRange(location: text.count - 1, length: 1), with: "")
            text = (text as NSString).replacingCharacters(in: NSRange(location: text.count - 1, length: 1), with: "")
        }

        //: var attr = NSMutableAttributedString(string: text)
        var attr = NSMutableAttributedString(string: text)
        //: let textColor = (self.direction == .MsgDirectionIncoming) ? UIColor.elementColor() : .white
        let textColor = (self.direction == .MsgDirectionIncoming) ? UIColor.elementColor() : .white
        //: let atColor = (self.direction == .MsgDirectionIncoming) ? UIColor(hex: "#0084FF")! : UIColor(hex: "#FFEE4B")!
        let atColor = (self.direction == .MsgDirectionIncoming) ? UIColor(hex: (String(str_minimumBottomText) + str_regularData.replacingOccurrences(of: "by", with: "F")))! : UIColor(hex: (String(str_labelGenderContent.prefix(5)) + String(str_blockValue.suffix(2))))!
        //: let font = UIFont.rugularSize(fontSize: 16)
        let font = UIFont.rugularSize(fontSize: 16)
        //: attr.addAttributes([.foregroundColor: textColor, .font: font], range: NSRange(location: 0, length: attr.string.utf16.count))
        attr.addAttributes([.foregroundColor: textColor, .font: font], range: NSRange(location: 0, length: attr.string.utf16.count))

        // 有@消息
        //: guard msgInfoModel.jumps.count > 0 else { return attr }
        guard msgInfoModel.jumps.count > 0 else { return attr }
        //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
        let regex = try! NSRegularExpression(pattern: (String(str_appRateContent.suffix(5)) + String(str_skipValue)), options: [])
        //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
        let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
        //: attr = NSMutableAttributedString()
        attr = NSMutableAttributedString()
        //: let string = NSMutableString()
        let string = NSMutableString()
        //: var startLocation = 0
        var startLocation = 0
        //: var rangeArr: [NSValue] = []
        var rangeArr: [NSValue] = []
        //: for match in result {
        for match in result {
            //: let matchRange = match.range
            let matchRange = match.range
            //: if startLocation < matchRange.location {
            if startLocation < matchRange.location {
                //: let subStr = (text as NSString).substring(with: NSRange(location: startLocation, length: matchRange.location-startLocation))
                let subStr = (text as NSString).substring(with: NSRange(location: startLocation, length: matchRange.location - startLocation))
                //: let norStr = NSAttributedString(string: subStr, attributes: [.foregroundColor: textColor, .font: font])
                let norStr = NSAttributedString(string: subStr, attributes: [.foregroundColor: textColor, .font: font])
                //: attr.append(norStr)
                attr.append(norStr)
                //: string.append(subStr)
                string.append(subStr)
            }
            //: var actionStr = (text as NSString).substring(with: matchRange)
            var actionStr = (text as NSString).substring(with: matchRange)
            //: let endLength = 5
            let endLength = 5
            //: actionStr = (actionStr as NSString).replacingCharacters(in: NSRange(location: actionStr.utf16.count-endLength, length: endLength), with: "")
            actionStr = (actionStr as NSString).replacingCharacters(in: NSRange(location: actionStr.utf16.count - endLength, length: endLength), with: "")
            //: actionStr = (actionStr as NSString).replacingCharacters(in: NSRange(location: 0, length: 4), with: "")
            actionStr = (actionStr as NSString).replacingCharacters(in: NSRange(location: 0, length: 4), with: "")
            //: let actionAttrStr = NSAttributedString(string: actionStr, attributes: [.font: font, .foregroundColor: atColor])
            let actionAttrStr = NSAttributedString(string: actionStr, attributes: [.font: font, .foregroundColor: atColor])
            //: attr.append(actionAttrStr)
            attr.append(actionAttrStr)
            //: let range = NSRange(location: string.length, length: actionStr.utf16.count)
            let range = NSRange(location: string.length, length: actionStr.utf16.count)
            //: string.append(actionStr)
            string.append(actionStr)
            //: rangeArr.append(NSValue(range: range))
            rangeArr.append(NSValue(range: range))
            //: startLocation = matchRange.location + matchRange.length
            startLocation = matchRange.location + matchRange.length
        }
        //: if startLocation < text.utf16.count {
        if startLocation < text.utf16.count {
            //: let str = (text as NSString).substring(with: NSRange(location: startLocation, length: text.utf16.count-startLocation))
            let str = (text as NSString).substring(with: NSRange(location: startLocation, length: text.utf16.count - startLocation))
            //: let norStr = NSAttributedString(string: str, attributes: [.font: font, .foregroundColor: textColor])
            let norStr = NSAttributedString(string: str, attributes: [.font: font, .foregroundColor: textColor])
            //: attr.append(norStr)
            attr.append(norStr)
        }

        // 跳转逻辑处理
        //: for (index, value) in rangeArr.enumerated() {
        for (index, value) in rangeArr.enumerated() {
            //: let range = value.rangeValue
            let range = value.rangeValue
            //: if index >= msgInfoModel.jumps.count {
            if index >= msgInfoModel.jumps.count {
                //: break
                break
            }

            //: var uid = -1
            var uid = -1
            //: let jumpInfo = JSON(msgInfoModel.jumps[index])
            let jumpInfo = JSON(msgInfoModel.jumps[index])
            if jumpInfo["jumpKey"] == "user" {
                //: uid = jumpInfo["uid"].intValue
                uid = jumpInfo[String(bytes: str_voiceRawData.map{clickBack(point: $0)}, encoding: .utf8)!].intValue
            }
            //: if uid != -1 {
            if uid != -1 {
                //: attr.yy_setTextHighlight(range, color: atColor, backgroundColor: .clear, userInfo: ["uid": uid]) { [weak self] containerView, text, range, rect in
                attr.yy_setTextHighlight(range, color: atColor, backgroundColor: .clear, userInfo: [String(bytes: str_voiceRawData.map{clickBack(point: $0)}, encoding: .utf8)!: uid]) { [weak self] _, _, _, _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard self.atBlock != nil else { return }
                    guard self.atBlock != nil else { return }
                    //: self.atBlock!(uid)
                    self.atBlock!(uid)

                    //: } longPressAction: { [weak self] containerView, text, range, rect in
                } longPressAction: { [weak self] _, _, _, _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard self.atBlock != nil else { return }
                    guard self.atBlock != nil else { return }
                    //: self.atBlock!(uid)
                    self.atBlock!(uid)
                }
            }
        }

        //: return attr
        return attr
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func viewDismissColor() -> NSMutableAttributedString {
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
        var color = UIColor(hex: (String(str_shareTitle.prefix(7))))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(str_hiddenText)))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.rugularSize(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.rugularSize(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
