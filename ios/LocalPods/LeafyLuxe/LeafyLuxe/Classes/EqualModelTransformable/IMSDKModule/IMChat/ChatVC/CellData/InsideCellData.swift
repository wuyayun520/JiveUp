
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_whiteDataLetValue:[UInt8] = [0x9e,0xa3,0x9e,0xa9,0x5d,0x98,0xa4,0x99,0x9a,0xa7,0x6f,0x5e,0x55,0x9d,0x96,0xa8,0x55,0xa3,0xa4,0xa9,0x55,0x97,0x9a,0x9a,0xa3,0x55,0x9e,0xa2,0xa5,0xa1,0x9a,0xa2,0x9a,0xa3,0xa9,0x9a,0x99]

fileprivate func radiophoneInfo(array num: UInt8) -> UInt8 {
    let value = Int(num) + 203
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Send to %@" :*/
fileprivate let str_pickDownValue:String = "action view pathSend t"

/*: "all" :*/
fileprivate let str_targetData:String = "abottom"

/*: "Send to All (Total %@)" :*/
fileprivate let str_failureData:[Character] = ["S","e","n","d"," ","t","o"," ","A","l"]
fileprivate let str_acceptData:String = "color title leftl (T"
fileprivate let str_successIconTitle:[Character] = ["o","t","a","l"," ","%","@",")"]

/*: "#FFEE4B" :*/
fileprivate let str_theTouchTitle:String = "let count false view value#FFEE4B"

/*: "\n :*/
fileprivate let str_targetName:String = "\n"

/*: " x :*/
fileprivate let str_toolToData:[Character] = [" ","x"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: @objcMembers public class InsideCellData: TalkingChatMsgBaseCellData {
@objcMembers public class InsideCellData: BorderCellData {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_whiteDataLetValue.map{radiophoneInfo(array: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func contentSize() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = kLet_failureName - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right
        //: return CGSize(width: max(60, temTextSize.width+47), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width + 47), height: temTextSize.height)
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel)
        let attr = pastTo(giftModel: self.msgModel)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: TitleBlendModel) -> NSMutableAttributedString {
    func pastTo(giftModel: TitleBlendModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.elementColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.elementColor())
        //: let font = UIFont.rugularSize(fontSize: 17)
        let font = UIFont.rugularSize(fontSize: 17)
        //: let giftname = changeGiftName(giftmodel: giftModel.gift)
        let giftname = nearShow(giftmodel: giftModel.gift)
        //: var str = "Send to %@".localizedArguments(giftModel.toUser.nickname)
        var str = (String(str_pickDownValue.suffix(6)) + "o %@").localizedArguments(giftModel.toUser.nickname)
        //: if giftModel.toUser.uid == "all" { // 发送所有人礼物, nickname只有数量
        if giftModel.toUser.uid == (str_targetData.replacingOccurrences(of: "bottom", with: "ll")) { // 发送所有人礼物, nickname只有数量
            //: str = "Send to All (Total %@)".localizedArguments(giftModel.toUser.nickname)
            str = (String(str_failureData) + String(str_acceptData.suffix(4)) + String(str_successIconTitle)).localizedArguments(giftModel.toUser.nickname)
        }
        //: let attr1 = NSMutableAttributedString.init(string: str, attributes: [.font: font, .foregroundColor: color])
        let attr1 = NSMutableAttributedString(string: str, attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.dataViewPush())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(str_theTouchTitle.suffix(7)))) : UIColor.dataViewPush())
        //: let attr2 = NSMutableAttributedString.init(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        let attr2 = NSMutableAttributedString(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        //: attr.append(attr1)
        attr.append(attr1)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)

        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func nearShow(giftmodel: PlainspokenJsonModel) -> String {
        //: var gameName = giftmodel.name
        var gameName = giftmodel.name
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if FirstNameThen.share.interfaceLang == ProfessionalComparable.en.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.en.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ProfessionalComparable.en.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if FirstNameThen.share.interfaceLang == ProfessionalComparable.ar.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.ar.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ProfessionalComparable.ar.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if FirstNameThen.share.interfaceLang == ProfessionalComparable.es.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.es.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ProfessionalComparable.es.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if FirstNameThen.share.interfaceLang == ProfessionalComparable.pt.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.pt.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ProfessionalComparable.pt.rawValue] as? String ?? ""
        }
        //: return gameName
        return gameName
    }
}
