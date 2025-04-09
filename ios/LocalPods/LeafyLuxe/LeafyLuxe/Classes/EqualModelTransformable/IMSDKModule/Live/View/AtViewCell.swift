
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_backText:[UInt8] = [0x1b,0x1c,0x1b,0x6,0x5a,0x11,0x1d,0x16,0x17,0x0,0x48,0x5b,0x52,0x1a,0x13,0x1,0x52,0x1c,0x1d,0x6,0x52,0x10,0x17,0x17,0x1c,0x52,0x1b,0x1f,0x2,0x1e,0x17,0x1f,0x17,0x1c,0x6,0x17,0x16]

private func iconShape(image num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "MF:LiveChatWelMsg" :*/
fileprivate let str_insideTitle:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","W","e","l","M","s","g"]

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let str_resultModelValue:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","P","r","i","z","e","M","s"]
fileprivate let str_turnRawValue:String = "bottom"

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let str_cellTotalimateData:[Character] = ["M","F",":","L","i"]
fileprivate let str_sizeTopVarTitle:String = "text elseveCh"
fileprivate let str_pairName:String = "tkitt"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let str_quantityName:[Character] = ["M","F",":","P","a","r","t","y","C"]
fileprivate let str_succeedValue:[Character] = ["h","a","t","W","e","l","M","s","g"]

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let str_freeData:[Character] = ["M","F",":","P","a"]
fileprivate let str_itemTableValue:String = "rtyCline choice"
fileprivate let str_writeTotalModelTitle:String = "rizeMsgblock in"

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let str_playerData:String = "MF:Palab down corner share class"
fileprivate let str_alwaysMakeName:String = "device self hide labtAtte"
fileprivate let str_jumpData:String = "nMsgextension room"

/*: _ :*/
fileprivate let str_centerWhiteTitle:String = "_"

/*: "UITableViewCell" :*/
fileprivate let str_checkData:String = "UITablattribute for result let cell"
fileprivate let str_topValue:[Character] = ["e","V","i","e","w","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class AtViewCell: UITableViewCell {
	var tableTitle: String = "lab"

    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = DismissTransformable()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
		if var equalValue = msgModel.gift?.fromHeadPic { 
	            if (msgLabel.convert(CGPoint.zero, from: msgLabel.superview).x == 44.91) && (msgLabel.layer.isHidden != false) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let onButton = PathView(frame: msgLabel.frame.intersection(CGRect(x: CGFloat(86), y: CGFloat(0), width: CGFloat(53), height: CGFloat(0))))
	            
	            onButton.quiveringName = { [self] dataTitle in
	            self.tableTitle = dataTitle
	            
	            var onButton = equalValue
	            if onButton >= onButton.capitalized + "icon" {
	                print(onButton)
	            }
	            if onButton.hasPrefix(self.tableTitle) {
	                self.tableTitle = onButton
	            }
	            
	            return self.tableTitle
	            }
	                msgLabel.addSubview(onButton)
	            }
	
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(kLet_textData + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(kLet_textData)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_backText.map{iconShape(image: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingDanmuMsgBassCell {
extension AtViewCell {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func atomicCount85(tableView: UITableView, msg: DismissTransformable, indexPath _: IndexPath) -> AtViewCell {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: AtViewCell?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (String(str_insideTitle)) ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(str_resultModelValue) + str_turnRawValue.replacingOccurrences(of: "bottom", with: "g")) ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" ||
            msg.MsgExtension == (String(str_cellTotalimateData) + String(str_sizeTopVarTitle.suffix(4)) + "atAt" + str_pairName.replacingOccurrences(of: "kit", with: "en") + "ionMsg") ||
            //: msg.MsgExtension == "MF:PartyChatWelMsg" ||
            msg.MsgExtension == (String(str_quantityName) + String(str_succeedValue)) ||
            //: msg.MsgExtension == "MF:PartyChatPrizeMsg" ||
            msg.MsgExtension == (String(str_freeData) + String(str_itemTableValue.prefix(4)) + "hatP" + String(str_writeTotalModelTitle.prefix(7))) ||
            //: msg.MsgExtension == "MF:PartyChatAttentionMsg" {
            msg.MsgExtension == (String(str_playerData.prefix(5)) + "rtyCha" + String(str_alwaysMakeName.suffix(5)) + "ntio" + String(str_jumpData.prefix(4)))
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(PositionReactiveCompatible.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(PositionReactiveCompatible.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PositionReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = PositionReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(str_checkData.prefix(6)) + String(str_topValue))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = AtViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! AtViewCell
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
