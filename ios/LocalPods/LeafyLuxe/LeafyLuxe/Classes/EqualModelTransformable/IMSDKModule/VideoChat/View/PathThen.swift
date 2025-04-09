
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_offValue:[UInt8] = [0x9f,0x98,0x9f,0x82,0xde,0x95,0x99,0x92,0x93,0x84,0xcc,0xdf,0xd6,0x9e,0x97,0x85,0xd6,0x98,0x99,0x82,0xd6,0x94,0x93,0x93,0x98,0xd6,0x9f,0x9b,0x86,0x9a,0x93,0x9b,0x93,0x98,0x82,0x93,0x92]

/*: "icon_videoCall_translate_nor" :*/
fileprivate let str_momentResultValue:[Character] = ["i","c","o","n","_","v","i","d","e","o","C","a","l","l","_","t","r","a","n","s","l","a"]
fileprivate let str_dataRoomValue:[Character] = ["t","e","_","n","o","r"]

/*: "icon_videoCall_translate_pre" :*/
fileprivate let str_assetContent:String = "shared share sendicon_"
fileprivate let str_guidanceTitle:String = "all_traction loop text image"
fileprivate let str_viewImageValue:[Character] = ["a","n","s","l","a","t","e","_","p","r","e"]

/*: "targetText" :*/
fileprivate let str_pathColorData:[Character] = ["t","a","r","g","e","t","T","e","x"]
fileprivate let str_finishSendValue:String = "on"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class PathThen: RowVideoThen {
	var areaSizeDoing: Bool = false
	var meQuantity: Double = -76.9

    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: RoomTransformable {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            glycerolize()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (transBtn.superview != nil && transBtn.superview!.isHidden) && (transBtn.frame.size.height == 296.87) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let longshotLet = ThirdView()
            longshotLet.modelOn = self.msgModel.isMySender
            longshotLet.phoneCount = msgModel.msgWidth
            longshotLet.allTitle = msgModel.senderUid
            
            
            longshotLet.dataOn = { [self] pathDoing in
            self.areaSizeDoing = pathDoing
            
            var longshotLet = msgModel.isMySender
                longshotLet = true
                longshotLet = false
            if longshotLet != self.areaSizeDoing {
                self.areaSizeDoing = longshotLet
            }
            
            return self.areaSizeDoing
            }
            longshotLet.closelineNumber = { [self] capitalDetailTotal in
            self.meQuantity = capitalDetailTotal
            
            var longshotLet = self.msgModel.msgHeight
            longshotLet += 1
            if longshotLet > self.meQuantity {
                self.meQuantity = longshotLet
            }
            
            return self.meQuantity
            }
                transBtn.addSubview(longshotLet)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_offValue.map{$0^246}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_momentResultValue) + String(str_dataRoomValue))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_assetContent.suffix(5)) + "videoC" + String(str_guidanceTitle.prefix(6)) + String(str_viewImageValue))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(eventBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension PathThen {
    //: func setCell() {
    func glycerolize() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func eventBy() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = ManagerVisualReactiveCompatible()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.imageModel(model: self.msgModel)
                //: self.setCell()
                self.glycerolize()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: TalkingChatRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                ViewRequestTool.form(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(String(str_pathColorData) + str_finishSendValue.replacingOccurrences(of: "on", with: "t"))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = ManagerVisualReactiveCompatible()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.imageModel(model: self.msgModel)
                        //: self.setCell()
                        self.glycerolize()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = ManagerVisualReactiveCompatible()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.messageOnModel(model: self.msgModel)
            //: self.setCell()
            self.glycerolize()
        }
    }
}
