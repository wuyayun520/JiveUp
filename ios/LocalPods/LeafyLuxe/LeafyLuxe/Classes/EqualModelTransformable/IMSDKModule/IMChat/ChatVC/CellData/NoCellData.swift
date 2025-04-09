
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_textImageTitle:[UInt8] = [0xda,0xdf,0xda,0xe5,0x99,0xd4,0xe0,0xd5,0xd6,0xe3,0xab,0x9a,0x91,0xd9,0xd2,0xe4,0x91,0xdf,0xe0,0xe5,0x91,0xd3,0xd6,0xd6,0xdf,0x91,0xda,0xde,0xe1,0xdd,0xd6,0xde,0xd6,0xdf,0xe5,0xd6,0xd5]

fileprivate func soundModel(add num: UInt8) -> UInt8 {
    let value = Int(num) - 113
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "View read receipts?" :*/
fileprivate let str_acrossData:String = "Viewhide tab"
fileprivate let str_partyText:String = " receiptlet request video self style"
fileprivate let str_targetData:String = "s?label return"

/*: "text" :*/
fileprivate let str_sourceVideoValue:String = "tingexting"

/*: "color" :*/
fileprivate let str_whiteValue:[UInt8] = [0x72,0x6f,0x6c,0x6f,0x63]

/*: "<br/>" :*/
fileprivate let str_discoverInfoForTitle:String = "fill equal<br/>"

/*: "\n" :*/
fileprivate let str_yearMarginValue:[Character] = ["\n"]

/*: "<br />" :*/
fileprivate let str_performValue:String = "<br />app data string data"

/*: "<xml>%@</xml>" :*/
fileprivate let str_titleShowText:String = "<xml>kit equal in model status"
fileprivate let str_tipCardTitle:String = "%@</xml>show status status superior"

/*: "href" :*/
fileprivate let str_liveTitle:String = "HREF"

/*: "type" :*/
fileprivate let str_finishByContent:[UInt8] = [0x8,0x5,0xc,0x19]

private func dialogValue(mode num: UInt8) -> UInt8 {
    return num ^ 124
}

/*: "txt" :*/
fileprivate let str_giftViewName:String = "TXT"

/*: "padding" :*/
fileprivate let str_itemSendTitle:[Character] = ["p","a","d","d","i","n","g"]

/*: "size" :*/
fileprivate let str_withStatusName:[Character] = ["s","i","z","e"]

/*: "maxFont" :*/
fileprivate let str_inviteValue:[Character] = ["m","a"]
fileprivate let str_matchData:String = "xFontelse path"

/*: "link" :*/
fileprivate let str_intimateText:String = "selectedink"

/*: "PingFangSC-Regular" :*/
fileprivate let str_screenToViewData:String = "PingFtable let"
fileprivate let str_showIndexValue:String = "purchase backC-Regular"

/*: "content" :*/
fileprivate let str_rowValue:[UInt8] = [0x51,0x5d,0x5c,0x46,0x57,0x5c,0x46]

/*: "%@" :*/
fileprivate let str_shareValue:[Character] = ["%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NoCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class NoCellData: TalkingChatMsgBaseCellData {
@objcMembers public class NoCellData: BorderCellData {
    //: var yyLayout = YYTextLayout.init(containerSize: CGSize.init(), text: NSAttributedString.init())
    var yyLayout = YYTextLayout(containerSize: CGSize(), text: NSAttributedString())

    //: override public var msgModel: TitleBlendModel {
    override public var msgModel: TitleBlendModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout =  MessageCellLayout.systemMessageLayout()
        self.cellLayout = MessageCellLayout.systemMessageLayout()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_textImageTitle.map{soundModel(add: $0)}, encoding: .utf8)!)
    }

    //: public override func height(ofWidth width: CGFloat) ->CGFloat {
    override public func height(ofWidth _: CGFloat) -> CGFloat {
        //: return contentSize().height+20
        return contentSize().height + 20
    }

    //: public override func contentSize() ->CGSize {
    override public func contentSize() -> CGSize {
        // 是否是已读回执引导充值VIP
        //: if self.msgModel.tips.content == "View read receipts?".localized {
        if self.msgModel.tips.content == (String(str_acrossData.prefix(4)) + " read" + String(str_partyText.prefix(8)) + String(str_targetData.prefix(2))).localized {
            //: return CGSize(width: ScreenWidth, height: 30)
            return CGSize(width: kLet_failureName, height: 30)
        }

        //: if self.attributedString.string.count == 0 {
        if self.attributedString.string.count == 0 {
            //: return CGSize.zero
            return CGSize.zero
        }

        //: let rect = self.attributedString.boundingRect(with: CGSize.init(width: ManagerReactiveCompatible.getScreenWidth()-50, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil )
        let rect = self.attributedString.boundingRect(with: CGSize(width: ManagerReactiveCompatible.repossessMoreScreen() - 50, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil)
        //: var size = CGSize.init(width: rect.size.width, height: rect.size.height)
        var size = CGSize(width: rect.size.width, height: rect.size.height)

        //: size.height += 10
        size.height += 10
        //: size.width += 18
        size.width += 18
        //: return size
        return size
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: var attr = formatMessageToStringM(info: self.msgModel.tips)
        var attr = currentAwake(info: self.msgModel.tips)
        //: return attr
        return attr
        //: }()
    }()
}

//: extension NoCellData {
extension NoCellData {
    //: func formatMessageToStringM(info: MagnitudeimateModel) -> NSMutableAttributedString {
    func currentAwake(info: MagnitudeimateModel) -> NSMutableAttributedString {
//        let extra = String.init(data: self.innerMessage.customElem.data, encoding: .utf8)
//        let dic = NSDictionary(jsonString: extra ?? "")
        //: let content = info.content
        let content = info.content

        //: return designTextFream(tips: content)
        return voiceComponent(tips: content)
    }

    //: func designTextFream(tips: String) -> NSMutableAttributedString {
    func voiceComponent(tips: String) -> NSMutableAttributedString {
        //: let attrbutedArray = NSMutableArray.init()
        let attrbutedArray = NSMutableArray()
        //: let para = NSMutableParagraphStyle.init()
        let para = NSMutableParagraphStyle()
        //: para.lineBreakMode = .byWordWrapping
        para.lineBreakMode = .byWordWrapping
        //: para.alignment = .left
        para.alignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: para.baseWritingDirection = .rightToLeft
            para.baseWritingDirection = .rightToLeft
            //: para.alignment = .right
            para.alignment = .right
        }
        //: _ = desginPureMsgFromXml(msg: tips, info: attrbutedArray)
        _ = asRecord(msg: tips, info: attrbutedArray)
        //: self.yyLayout = designYYTextLayout(array: attrbutedArray, displayMaxWidth: ManagerReactiveCompatible.getScreenWidth()-50, para: para)
        self.yyLayout = sumPara(array: attrbutedArray, displayMaxWidth: ManagerReactiveCompatible.repossessMoreScreen() - 50, para: para)

        //: let text = NSMutableAttributedString.init(attributedString: self.yyLayout?.text ?? NSAttributedString.init())
        let text = NSMutableAttributedString(attributedString: self.yyLayout?.text ?? NSAttributedString())

        //: return text
        return text
    }

    //: func desginPureMsgFromXml(msg: String, info: NSMutableArray) -> String {
    func asRecord(msg: String, info: NSMutableArray) -> String {
        //: let contentAttrArray = NSMutableArray.init()
        let contentAttrArray = NSMutableArray()
        //: let pure_msg = parseXML(source: msg, attrbAM: contentAttrArray)
        let pure_msg = constituentAdd(source: msg, attrbAM: contentAttrArray)
        //: for  textInfo in contentAttrArray {
        for textInfo in contentAttrArray {
            //: let textDic = textInfo as![String: Any]
            let textDic = textInfo as! [String: Any]
            //: let text: String = textDic["text"] as! String
            let text: String = textDic[(str_sourceVideoValue.replacingOccurrences(of: "ting", with: "t"))] as! String

            //: var textColor: UIColor?
            var textColor: UIColor?

            //: var obj = textDic["color"]
            var obj = textDic[String(bytes: str_whiteValue.reversed(), encoding: .utf8)!]
            //: if obj is UIColor {
            if obj is UIColor {
                //: obj = obj as? UIColor
                obj = obj as? UIColor

                //: } else if obj is String {
            } else if obj is String {
                //: textColor = UIColor.init(hex: obj as! String) ?? .black
                textColor = UIColor(hex: obj as! String) ?? .black
            }
            //: let contentDict = NSMutableDictionary.init(dictionary: textDic)
            let contentDict = NSMutableDictionary(dictionary: textDic)
            //: contentDict.removeObjects(forKeys: ["color", "text"])
            contentDict.removeObjects(forKeys: [String(bytes: str_whiteValue.reversed(), encoding: .utf8)!, (str_sourceVideoValue.replacingOccurrences(of: "ting", with: "t"))])

            //: let attrDict = ctDictionaryForText(content: text, color: textColor)
            let attrDict = tableTop(content: text, color: textColor)
            //: contentDict.addEntries(from: attrDict as! [AnyHashable: Any])
            contentDict.addEntries(from: attrDict as! [AnyHashable: Any])
            //: info.add(contentDict)
            info.add(contentDict)
        }
        //: return pure_msg
        return pure_msg
    }

    //: func parseXML(source: String, attrbAM: NSMutableArray) -> String {
    func constituentAdd(source: String, attrbAM: NSMutableArray) -> String {
        //: var newSource = source.replacingOccurrences(of: "<br/>", with: "\n")
        var newSource = source.replacingOccurrences(of: "<br/>", with: "\n")
        //: newSource = source.replacingOccurrences(of: "<br />", with: "\n")
        newSource = source.replacingOccurrences(of: "<br />", with: "\n")
        //: do {
        do {
            //: let document = try ONOXMLDocument(string: String.init(format: "<xml>%@</xml>", newSource), encoding: CFStringConvertEncodingToNSStringEncoding(CFStringBuiltInEncodings.UTF8.rawValue))
            let document = try ONOXMLDocument(string: String(format: (String(str_titleShowText.prefix(5)) + String(str_tipCardTitle.prefix(8))), newSource), encoding: CFStringConvertEncodingToNSStringEncoding(CFStringBuiltInEncodings.UTF8.rawValue))
            //: let element = document.rootElement
            let element = document.rootElement
            //: parseXMLElement(element: element ?? ONOXMLElement(), arrM: attrbAM, attrib: ["color": UIColor.white])
            backAttrib(element: element ?? ONOXMLElement(), arrM: attrbAM, attrib: [String(bytes: str_whiteValue.reversed(), encoding: .utf8)!: UIColor.white])
            //: return element?.stringValue() ?? ""
            return element?.stringValue() ?? ""

            //: } catch {
        } catch {
            //: attrbAM.add(["text": newSource, "color": UIColor.white])
            attrbAM.add([(str_sourceVideoValue.replacingOccurrences(of: "ting", with: "t")): newSource, String(bytes: str_whiteValue.reversed(), encoding: .utf8)!: UIColor.white])
            //: return newSource
            return newSource
        }
    }

    //: func parseXMLElement(element: ONOXMLElement, arrM: NSMutableArray, attrib: NSDictionary) {
    func backAttrib(element: ONOXMLElement, arrM: NSMutableArray, attrib: NSDictionary) {
        //: let children: NSArray = element.children(withTag: "")! as NSArray
        let children: NSArray = element.children(withTag: "")! as NSArray

        //: if children.count > 0 {
        if children.count > 0 {
            //: let parentInfo = NSMutableDictionary.init(dictionary: attrib)
            let parentInfo = NSMutableDictionary(dictionary: attrib)
            //: parentInfo.addEntries(from: element.attributes)
            parentInfo.addEntries(from: element.attributes)

            // html标签解析
            //: if element.tag == "u" { // 下滑线
            if element.tag == "u" { // 下滑线
                //: parentInfo["u"] = (true)
                parentInfo["u"] = true

                //: } else if element.tag == "a" { // html 链接
            } else if element.tag == "a" { // html 链接
                //: let url: String = element.attributes["href"] as! String
                let url: String = element.attributes[(str_liveTitle.lowercased())] as! String
                //: if url.count > 0 {
                if url.count > 0 {
                    //: parentInfo["href"] = url
                    parentInfo[(str_liveTitle.lowercased())] = url
                }
            }
            //: for  subElement in children {
            for subElement in children {
                //: parseXMLElement(element: subElement as! ONOXMLElement, arrM: arrM, attrib: parentInfo)
                backAttrib(element: subElement as! ONOXMLElement, arrM: arrM, attrib: parentInfo)
            }

            //: } else {
        } else {
            //: let text: String? = element.stringValue()
            let text: String? = element.stringValue()
            //: if text != nil {
            if text != nil {
                //: let info = NSMutableDictionary.init(dictionary: attrib)
                let info = NSMutableDictionary(dictionary: attrib) // 父节点属性
                //: info.addEntries(from: element.attributes)
                info.addEntries(from: element.attributes) // 当前节点属性，覆盖父节点属性
                //: info["text"] = text
                info[(str_sourceVideoValue.replacingOccurrences(of: "ting", with: "t"))] = text
                //: arrM.add(info)
                arrM.add(info)
            }
        }
    }

    //: func designYYTextLayout(array: NSArray, displayMaxWidth: CGFloat, para: NSParagraphStyle?) ->YYTextLayout {
    func sumPara(array: NSArray, displayMaxWidth: CGFloat, para: NSParagraphStyle?) -> YYTextLayout {
        //: let attrString = designAttribStr(array: array, paragraphStyle: para)
        let attrString = warning(array: array, paragraphStyle: para)

        //: guard let yyLayout = YYTextLayout.init(containerSize: CGSize.init(width: displayMaxWidth, height: CGFloat(MAXFLOAT)), text: attrString) else {
        guard let yyLayout = YYTextLayout(containerSize: CGSize(width: displayMaxWidth, height: CGFloat(MAXFLOAT)), text: attrString) else {
            //: return YYTextLayout.init(containerSize: CGSize.init(width: 0, height: 0), text: NSMutableAttributedString.init())!
            return YYTextLayout(containerSize: CGSize(width: 0, height: 0), text: NSMutableAttributedString())!
        }
        //: return yyLayout
        return yyLayout
    }

    //: func designAttribStr(array: NSArray, paragraphStyle: NSParagraphStyle?) ->NSAttributedString {
    func warning(array: NSArray, paragraphStyle: NSParagraphStyle?) -> NSAttributedString {
        //: let mAttrString = NSMutableAttributedString.init(string: "\u{202A}")
        let mAttrString = NSMutableAttributedString(string: "\u{202A}")

        //: array.enumerateObjects { obj, idx, stop in
        array.enumerateObjects { obj, _, _ in
            //: let newObj = obj as![String: Any]
            let newObj = obj as! [String: Any]
            //: let type = newObj["type"] as? String
            let type = newObj[String(bytes: str_finishByContent.map{dialogValue(mode: $0)}, encoding: .utf8)!] as? String
            //: var tmp = NSAttributedString.init()
            var tmp = NSAttributedString()
            //: if type  == "txt" {
            if type == (str_giftViewName.lowercased()) {
                //: tmp = designAttribStrByTextDic(dict: newObj as NSDictionary)
                tmp = toDict(dict: newObj as NSDictionary)
                //: } else if type == "padding" {
            } else if type == (String(str_itemSendTitle)) {
                //: let imageView = UIImageView.init()
                let imageView = UIImageView()
                //: imageView.size = (newObj["size"] as! NSValue).cgSizeValue
                imageView.size = (newObj[(String(str_withStatusName))] as! NSValue).cgSizeValue
                //: tmp = NSMutableAttributedString.yy_attachmentString(withContent: imageView, contentMode: .center, attachmentSize: imageView.size, alignTo: newObj["maxFont"] as! UIFont, alignment: .center)
                tmp = NSMutableAttributedString.yy_attachmentString(withContent: imageView, contentMode: .center, attachmentSize: imageView.size, alignTo: newObj[(String(str_inviteValue) + String(str_matchData.prefix(5)))] as! UIFont, alignment: .center)
            }
            //: mAttrString.append(tmp)
            mAttrString.append(tmp)

            //: var underline = false
            var underline = false
            //: if newObj.keys.contains("u") {
            if newObj.keys.contains("u") {
                //: underline = (newObj["u"] as! NSNumber).boolValue
                underline = (newObj["u"] as! NSNumber).boolValue
            }
            //: if underline {
            if underline {
                //: let len = tmp.length
                let len = tmp.length
                //: if len > 0 {
                if len > 0 {
                    //: _ = YYTextDecoration.init(style: .single, width: (1.5), color: newObj["color"] as? UIColor)
                    _ = YYTextDecoration(style: .single, width: 1.5, color: newObj[String(bytes: str_whiteValue.reversed(), encoding: .utf8)!] as? UIColor)
                    //: mAttrString.addAttributes([NSAttributedString.Key.underlineStyle: NSUnderlineStyle.single], range: NSMakeRange(mAttrString.length - tmp.length, tmp.length))
                    mAttrString.addAttributes([NSAttributedString.Key.underlineStyle: NSUnderlineStyle.single], range: NSMakeRange(mAttrString.length - tmp.length, tmp.length))
                }
            }
        }
        //: mAttrString.append(NSAttributedString.init(string: "\u{202C}"))
        mAttrString.append(NSAttributedString(string: "\u{202C}"))

        //: var newParagraphStyle = paragraphStyle
        var newParagraphStyle = paragraphStyle
        //: if paragraphStyle == nil {
        if paragraphStyle == nil {
            //: let tempStyle = NSMutableParagraphStyle.init()
            let tempStyle = NSMutableParagraphStyle()
            //: tempStyle.alignment = .left
            tempStyle.alignment = .left
            //: tempStyle.lineBreakMode = .byCharWrapping
            tempStyle.lineBreakMode = .byCharWrapping
            //: newParagraphStyle = tempStyle
            newParagraphStyle = tempStyle
        }
        //: mAttrString.addAttributes([NSAttributedString.Key.paragraphStyle: newParagraphStyle!], range: NSMakeRange(0, mAttrString.length))
        mAttrString.addAttributes([NSAttributedString.Key.paragraphStyle: newParagraphStyle!], range: NSMakeRange(0, mAttrString.length))
        //: return mAttrString
        return mAttrString
    }

    //: func desginAttribStrByPaddingDic(dict: NSDictionary) ->NSAttributedString {
    func attribFrom(dict: NSDictionary) -> NSAttributedString {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.size = (dict["size"]as! NSValue).cgSizeValue
        imageView.size = (dict[(String(str_withStatusName))] as! NSValue).cgSizeValue
        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: imageView, contentMode: .center, attachmentSize: imageView.size, alignTo: dict["maxFont"] as! UIFont, alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: imageView, contentMode: .center, attachmentSize: imageView.size, alignTo: dict[(String(str_inviteValue) + String(str_matchData.prefix(5)))] as! UIFont, alignment: .center)
        //: return attachText
        return attachText
    }

    //: func designAttribStrByTextDic(dict: NSDictionary) ->NSMutableAttributedString {
    func toDict(dict: NSDictionary) -> NSMutableAttributedString {
        //: let type = dict["type"] as! String
        let type = dict[String(bytes: str_finishByContent.map{dialogValue(mode: $0)}, encoding: .utf8)!] as! String
        //: if type != "link" && type != "txt" {
        if type != (str_intimateText.replacingOccurrences(of: "selected", with: "l")) && type != (str_giftViewName.lowercased()) {
            //: return NSMutableAttributedString.init()
            return NSMutableAttributedString()
        }
        //: let attributes = attributesWithConfig()
        let attributes = representationSize()
        // set color
        //: let color = dict["color"] as? UIColor
        let color = dict[String(bytes: str_whiteValue.reversed(), encoding: .utf8)!] as? UIColor
        //: if color != nil {
        if color != nil {
            //: attributes[kCTForegroundColorAttributeName] = color?.cgColor
            attributes[kCTForegroundColorAttributeName] = color?.cgColor
        }

        // set font size
        //: let fontSize = (dict["size"] as? NSNumber)?.floatValue
        let fontSize = (dict[(String(str_withStatusName))] as? NSNumber)?.floatValue
        //: if (fontSize ?? 0 > 0) {
        if fontSize ?? 0 > 0 {
            //: let fontRef = CTFontCreateWithName("PingFangSC-Regular" as CFString, CGFloat(fontSize!), nil)
            let fontRef = CTFontCreateWithName((String(str_screenToViewData.prefix(5)) + "angS" + String(str_showIndexValue.suffix(9))) as CFString, CGFloat(fontSize!), nil)
            //: attributes[kCTFontAttributeName] = fontRef
            attributes[kCTFontAttributeName] = fontRef
        }
        //: var content = (dict["content"] != nil) ? dict["content"] : ""
        var content = (dict[String(bytes: str_rowValue.map{$0^50}, encoding: .utf8)!] != nil) ? dict[String(bytes: str_rowValue.map{$0^50}, encoding: .utf8)!] : ""
        //: if !(content is String) {
        if !(content is String) {
            //: content = String.init(format: "%@", content as! CVarArg)
            content = String(format: "%@", content as! CVarArg)
        }
        //: let attributedString = NSMutableAttributedString.init(string: content as! String, attributes: attributes as? [NSAttributedString.Key: Any])
        let attributedString = NSMutableAttributedString(string: content as! String, attributes: attributes as? [NSAttributedString.Key: Any])
        //: return attributedString
        return attributedString
    }

    //: func attributesWithConfig() -> NSMutableDictionary {
    func representationSize() -> NSMutableDictionary {
        //: let font = UIFont.rugularSize(fontSize: 15)
        let font = UIFont.rugularSize(fontSize: 15)
        //: let fontRef = CTFontCreateWithName(font.fontName as CFString, font.pointSize, nil)
        let fontRef = CTFontCreateWithName(font.fontName as CFString, font.pointSize, nil)
        //: var lineSpacing = 4
        var lineSpacing = 4
        //: let kNumberOfSettings = 3
        let kNumberOfSettings = 3
        //: let theSettings: [CTParagraphStyleSetting] =
        let theSettings: [CTParagraphStyleSetting] =
            //: [CTParagraphStyleSetting(spec: CTParagraphStyleSpecifier.lineSpacingAdjustment, valueSize:       MemoryLayout<CGFloat>.size, value: &lineSpacing),
            [CTParagraphStyleSetting(spec: CTParagraphStyleSpecifier.lineSpacingAdjustment, valueSize: MemoryLayout<CGFloat>.size, value: &lineSpacing),
             //: CTParagraphStyleSetting(spec: CTParagraphStyleSpecifier.maximumLineSpacing, valueSize: MemoryLayout<CGFloat>.size, value: &lineSpacing),
             CTParagraphStyleSetting(spec: CTParagraphStyleSpecifier.maximumLineSpacing, valueSize: MemoryLayout<CGFloat>.size, value: &lineSpacing),
             //: CTParagraphStyleSetting(spec: CTParagraphStyleSpecifier.minimumLineSpacing, valueSize: MemoryLayout<CGFloat>.size, value: &lineSpacing)]
             CTParagraphStyleSetting(spec: CTParagraphStyleSpecifier.minimumLineSpacing, valueSize: MemoryLayout<CGFloat>.size, value: &lineSpacing)]

        //: let theParagraphRef = CTParagraphStyleCreate(theSettings, kNumberOfSettings)
        let theParagraphRef = CTParagraphStyleCreate(theSettings, kNumberOfSettings)
        //: let textColor = UIColor.white
        let textColor = UIColor.white
        //: let dict = NSMutableDictionary.init()
        let dict = NSMutableDictionary()
        //: dict[kCTForegroundColorAttributeName] = textColor.cgColor
        dict[kCTForegroundColorAttributeName] = textColor.cgColor
        //: dict[kCTFontAttributeName] = fontRef
        dict[kCTFontAttributeName] = fontRef
        //: dict[kCTParagraphStyleAttributeName] = theParagraphRef
        dict[kCTParagraphStyleAttributeName] = theParagraphRef

        //: return dict
        return dict
    }

    //: func ctDictionaryForText(content: String, color: UIColor?) ->NSDictionary {
    func tableTop(content: String, color: UIColor?) -> NSDictionary {
        //: if content.count <= 0 {
        if content.count <= 0 {
            //: return NSDictionary.init()
            return NSDictionary()
        }
        //: if color == nil {
        if color == nil {
            //: return ctDictionaryForText(content: content)
            return titleAwake(content: content)
        }
        //: return ["type": "txt",
        return [String(bytes: str_finishByContent.map{dialogValue(mode: $0)}, encoding: .utf8)!: (str_giftViewName.lowercased()),
                //: "content": content,
                String(bytes: str_rowValue.map{$0^50}, encoding: .utf8)!: content,
                //: "color": color ?? .black]
                String(bytes: str_whiteValue.reversed(), encoding: .utf8)!: color ?? .black]
    }

    //: func ctDictionaryForText(content: String) ->NSDictionary {
    func titleAwake(content: String) -> NSDictionary {
        //: if content.count <= 0 {
        if content.count <= 0 {
            //: return NSDictionary.init()
            return NSDictionary()
        }
        //: return ["type": "txt",
        return [String(bytes: str_finishByContent.map{dialogValue(mode: $0)}, encoding: .utf8)!: (str_giftViewName.lowercased()),
                //: "content": content]
                String(bytes: str_rowValue.map{$0^50}, encoding: .utf8)!: content]
    }
}
