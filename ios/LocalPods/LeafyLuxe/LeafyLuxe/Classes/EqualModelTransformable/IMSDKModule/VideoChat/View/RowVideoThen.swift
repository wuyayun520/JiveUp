
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_shareFieldData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: _ :*/
fileprivate let str_sinceData:String = "err"

/*: "UITableViewCell" :*/
fileprivate let str_makeValue:[Character] = ["U","I","T","a","b"]
fileprivate let str_totalName:String = "L"
fileprivate let str_blockHeadName:String = "eVieat in cell app"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowVideoThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgBassCell: UITableViewCell {
class RowVideoThen: UITableViewCell {
	var representationDoing: Bool = false
	var imageModelMagnitude: Double = 68.9
	var sizeArray: [AnyHashable] = []
	var viewDictionary: [AnyHashable: String] = [:]
	var lastOpen: Bool = true
	var styleTotal: Double = 9.7
	var tabArray: [AnyHashable] = []
	var successDictionary: [AnyHashable: String] = [:]

    //: var msgModel = TalkingVideoCallDanmuModel.init()
    var msgModel = RoomTransformable()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (msgLabel.motionEffects.count == 16) && (msgLabel.backgroundColor != nil && msgLabel.backgroundColor!.cgColor == UIColor.gray.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorCurrent = AreaBrandView()
            colorCurrent.statusInterval = msgModel.messageType
            colorCurrent.nameRenderCount = msgModel.msgHeight
            colorCurrent.timeSwitch = { [self] liveShowOpen in
            self.representationDoing = liveShowOpen
            
            var colorCurrent = self.msgModel.isMySender
            colorCurrent = false
            if colorCurrent != self.representationDoing {
                self.representationDoing = colorCurrent
            }
            
            return self.representationDoing
            }
            colorCurrent.clickNumber = { [self] heritageSum in
            self.imageModelMagnitude = heritageSum
            
            var colorCurrent = self.msgModel.msgWidth
                colorCurrent -= 1
                if colorCurrent <= 0 {
                    colorCurrent = colorCurrent + 1
                }
            if colorCurrent < self.imageModelMagnitude {
                self.imageModelMagnitude = colorCurrent
            }
            
            return self.imageModelMagnitude
            }
            colorCurrent.documentArray = { [self] activeOfArray in
            self.sizeArray = activeOfArray
            
            guard var value = self.sizeArray as? [String] else {
                return nil
            }
            return value
            }
            colorCurrent.taskAtAddDictionary = { [self] indexDictionary in
            self.viewDictionary = indexDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                msgLabel.addSubview(colorCurrent)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (bgLb.mask != nil) && (bgLb.frame.size.height == 296.31) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableReplacement = AreaBrandView(frame: bgLb.frame.integral)
            tableReplacement.statusInterval = msgModel.messageType
            tableReplacement.nameRenderCount = self.msgModel.msgHeight
            tableReplacement.timeSwitch = { [self] liveShowOpen in
            self.lastOpen = liveShowOpen
            
            var tableReplacement = msgModel.isMySender
            tableReplacement = false
            if tableReplacement != self.lastOpen {
                self.lastOpen = tableReplacement
            }
            
            return self.lastOpen
            }
            tableReplacement.clickNumber = { [self] heritageSum in
            self.styleTotal = heritageSum
            
            var tableReplacement = msgModel.msgHeight
                tableReplacement += 1
                if tableReplacement >= 0 {
                    tableReplacement = tableReplacement - 1
                }
            if tableReplacement < self.styleTotal {
                self.styleTotal = tableReplacement
            }
            
            return self.styleTotal
            }
            tableReplacement.documentArray = { [self] activeOfArray in
            self.tabArray = activeOfArray
            
            guard var value = self.tabArray as? [String] else {
                return nil
            }
            return value
            }
            tableReplacement.taskAtAddDictionary = { [self] indexDictionary in
            self.successDictionary = indexDictionary
            
            guard var value = self.successDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bgLb.addSubview(tableReplacement)
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
            //: make.top.equalTo(VideocellLineSpeing+2)
            make.top.equalTo(kLet_timeChangeName + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-32)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(VideocellLineSpeing)
            make.top.equalTo(kLet_timeChangeName)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_shareFieldData.reversed(), encoding: .utf8)!)
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
        // 强制排版(从左到右)
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

//: extension TalkingVideoDanmuMsgBassCell {
extension RowVideoThen {
    //: class func initTableView(tableView: UITableView, msg: TalkingVideoCallDanmuModel, indexPath: IndexPath ) -> TalkingVideoDanmuMsgBassCell {
    class func ambagesCard(tableView: UITableView, msg: RoomTransformable, indexPath _: IndexPath) -> RowVideoThen {
        //: var cell: TalkingVideoDanmuMsgBassCell?
        var cell: RowVideoThen?

        //: if msg.messageType == 1 {
        if msg.messageType == 1 {
            //: let identifier = "\(TalkingVideoDanmuMsgTextCell.className())_\(msg.messageType)"
            let identifier = "\(PathThen.className())_\(msg.messageType)"
            //: tableView.register(TalkingVideoDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(PathThen.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PathThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = PathThen(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(str_makeValue) + str_totalName.lowercased() + String(str_blockHeadName.prefix(4)) + "wCell")
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = RowVideoThen(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingVideoDanmuMsgBassCell
            return cell as! RowVideoThen
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
