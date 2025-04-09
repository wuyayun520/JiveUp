
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_textModelName:[UInt8] = [0x5,0x2,0x5,0x18,0x44,0xf,0x3,0x8,0x9,0x1e,0x56,0x45,0x4c,0x4,0xd,0x1f,0x4c,0x2,0x3,0x18,0x4c,0xe,0x9,0x9,0x2,0x4c,0x5,0x1,0x1c,0x0,0x9,0x1,0x9,0x2,0x18,0x9,0x8]

private func managerLab(result num: UInt8) -> UInt8 {
    return num ^ 108
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgTextCell: TalkingDanmuMsgBassCell {
class PositionReactiveCompatible: AtViewCell {
	var startName: String = "text"
	var timeArray: [AnyHashable] = []

    //: override var msgModel: TalkingLiveRoomDanmuModel {
    override var msgModel: DismissTransformable {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            cellFile()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var showValue = msgModel.user?.nickname { 
			if var assemblageValue = msgModel.msgInfo?.mfBean { 
				if var atInviteWillValue = msgModel.user?.uid { 
			            if (self.convert(CGRect(x: 0, y: 0, width: CGFloat(398.89), height: 0), to: self.superview).size.height == 16.01) && (self.constraintsAffectingLayout(for: .horizontal).count == 100) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let giftLet = PlotView()
			            giftLet.faceCount = atInviteWillValue
			            giftLet.belowPresentationMagnitude = assemblageValue
			            giftLet.centerTitle = showValue
			            
			            giftLet.addText = { [self] evanesceContent in
			            self.startName = evanesceContent
			            
			            var giftLet = self.msgModel.MsgExtension
			            giftLet.write(giftLet.lowercased() + "view")
			            if giftLet.contains(self.startName) {
			                self.startName = giftLet
			            }
			            
			            return self.startName
			            }
			            giftLet.drawContentTowardArray = { [self] createArray in
			            self.timeArray = createArray
			            
			            guard var value = self.timeArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                self.addSubview(giftLet)
			            }
			
				}
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_textModelName.map{managerLab(result: $0)}, encoding: .utf8)!)
    }
}

//: extension TalkingDanmuMsgTextCell {
extension PositionReactiveCompatible {
    //: func setCell() {
    func cellFile() {
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
    }
}
