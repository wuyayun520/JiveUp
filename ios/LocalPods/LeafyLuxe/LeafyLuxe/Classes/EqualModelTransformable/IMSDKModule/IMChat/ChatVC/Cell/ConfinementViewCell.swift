
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_layerPhotoTitle:[UInt8] = [0x5f,0x58,0x5f,0x42,0x1e,0x55,0x59,0x52,0x53,0x44,0xc,0x1f,0x16,0x5e,0x57,0x45,0x16,0x58,0x59,0x42,0x16,0x54,0x53,0x53,0x58,0x16,0x5f,0x5b,0x46,0x5a,0x53,0x5b,0x53,0x58,0x42,0x53,0x52]

private func statusShow(with num: UInt8) -> UInt8 {
    return num ^ 54
}

/*: "btn_intimate_send_bg_nor" :*/
fileprivate let str_extendedValue:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e","_","s","e","n","d","_","b","g","_","n","o"]
fileprivate let str_guidanceValue:String = "at"

/*: "Send" :*/
fileprivate let str_rowData:String = "Sendcell user let type"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfinementViewCell.swift
//  LeafyLuxe
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: class TalkingChatAskForGiftMsgCell: TalkingChatBaseMsgCell {
class ConfinementViewCell: TextMessageCell {
	var labSum: Int = 21
	var imageGiftName: String = "of"
	var byRenderDictionary: [AnyHashable: String] = [:]
	var countSum: Int = 27
	var stochasticProcessTitle: String = "on"
	var listDictionary: [AnyHashable: String] = [:]

    //: typealias SendBlock = () -> Void
    typealias SendBlock = () -> Void
    //: var sendBlock: SendBlock?
    var sendBlock: SendBlock?
    //: var giftData: RangeCellData?
    var giftData: RangeCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(sendBtn)
        self.bubbleImgView.addSubview(sendBtn)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_layerPhotoTitle.map{statusShow(with: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (self.restorationIdentifier != nil) && (self.layer.anchorPointZ != 0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let fromLet = BurnListView()


            
            fromLet.assetDeviceMagnitude = { [self] timeInterval in
            self.countSum = timeInterval
            
            return self.countSum
            }
            fromLet.backgroundContent = { [self] styleContent in
            self.stochasticProcessTitle = styleContent
            
            return self.stochasticProcessTitle
            }
            fromLet.pairDictionary = { [self] bagDictionary in
            self.listDictionary = bagDictionary
            
            guard var value = self.listDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(fromLet)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
            if (giftContentLab.restorationIdentifier != nil) && (giftContentLab.layer.anchorPointZ != 0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let fromLet = BurnListView()


            
            fromLet.assetDeviceMagnitude = { [self] timeInterval in
            self.labSum = timeInterval
            
            return self.labSum
            }
            fromLet.backgroundContent = { [self] styleContent in
            self.imageGiftName = styleContent
            
            return self.imageGiftName
            }
            fromLet.pairDictionary = { [self] bagDictionary in
            self.byRenderDictionary = bagDictionary
            
            guard var value = self.byRenderDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                giftContentLab.addSubview(fromLet)
            }

	}

    //: private lazy var giftContentLab: YYLabel = {
    private lazy var giftContentLab: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.textColor = UIColor.elementColor()
        label.textColor = UIColor.elementColor()
        //: label.font = UIFont.rugularSize(fontSize: 17)
        label.font = UIFont.rugularSize(fontSize: 17)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    /// 送礼
    //: private lazy var sendBtn: TalkingButton = {
    private lazy var sendBtn: OfTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = OfTalkingButton()
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "btn_intimate_send_bg_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.nameTitle(name: (String(str_extendedValue) + str_guidanceValue.replacingOccurrences(of: "at", with: "r"))), for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(str_rowData.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.underPlay(fontSize: 14)
        btn.titleLabel?.font = UIFont.underPlay(fontSize: 14)
        //: btn.addTarget(self, action: #selector(sendBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(infoClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingChatAskForGiftMsgCell {
extension ConfinementViewCell {
    //: @objc func sendBtnClick() {
    @objc func infoClick() {
        //: self.sendBlock?()
        self.sendBlock?()
    }
}

//: extension TalkingChatAskForGiftMsgCell {
extension ConfinementViewCell {
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.giftData = data as? RangeCellData
        self.giftData = data as? RangeCellData
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.attributedText =  giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
        self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.sendBtn.snp.remakeConstraints { make in
        self.sendBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.size.equalTo(CGSize.init(width: 58, height: 28))
            make.size.equalTo(CGSize(width: 58, height: 28))
        }
    }
}
