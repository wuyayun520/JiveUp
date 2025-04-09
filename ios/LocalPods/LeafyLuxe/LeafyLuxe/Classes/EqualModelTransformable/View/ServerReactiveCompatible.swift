
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tableCellName:[UInt8] = [0xb4,0xb9,0xb4,0xbf,0x73,0xae,0xba,0xaf,0xb0,0xbd,0x85,0x74,0x6b,0xb3,0xac,0xbe,0x6b,0xb9,0xba,0xbf,0x6b,0xad,0xb0,0xb0,0xb9,0x6b,0xb4,0xb8,0xbb,0xb7,0xb0,0xb8,0xb0,0xb9,0xbf,0xb0,0xaf]

fileprivate func showPush(trust num: UInt8) -> UInt8 {
    let value = Int(num) - 75
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Full" :*/
fileprivate let str_lightIndexNameValue:String = "Fullneed return"

/*: "%@ Online" :*/
fileprivate let str_callText:[Character] = ["%","@"," ","O"]
fileprivate let str_instanceName:[Character] = ["n","l","i","n","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ServerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListCell: UITableViewCell {
class ServerReactiveCompatible: UITableViewCell {
	var coverMagnitude: Double = -16.3
	var linemenDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (!titleLB.autoresizesSubviews) && (titleLB.convert(CGPoint(x: CGFloat(78), y: CGFloat(549.04)), to: titleLB.superview).y == 36.66) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let textLet = UserContainerView()


            textLet.titleTotal = { [self] transitionNumber in
            self.coverMagnitude = transitionNumber
            
            return self.coverMagnitude
            }
            textLet.dataDictionary = { [self] modelDictionary in
            self.linemenDictionary = modelDictionary
            
            guard var value = self.linemenDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                titleLB.addSubview(textLet)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: createCellUI()
        cornerCellUi()
        //: layoutSubViewsConstraints()
        beyondColor()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tableCellName.map{showPush(trust: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .magnitudeimateBy(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .elementColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: return label
        return label
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatRoomListCell {
extension ServerReactiveCompatible {
    //: func setChatRoomListCell(model: TalkingChatRoomListModel) {
    func upBy(model: InsideTransformable) {
        //: IconBtn.setUrlImage(urlStr: model.icon)
        IconBtn.custom(urlStr: model.icon)
        //: titleLB.text = model.name
        titleLB.text = model.name
        //: messageLB.text = model.msg
        messageLB.text = model.msg
        //: if model.isFull {
        if model.isFull {
            //: numberLB.text = "Full".localized
            numberLB.text = (String(str_lightIndexNameValue.prefix(4))).localized
            //: numberLB.textColor = UIColor.msgTipsColor()
            numberLB.textColor = UIColor.estimatedColor()
            //: }else {
        } else {
            //: numberLB.text = "%@ Online".localizedArguments(model.num)
            numberLB.text = (String(str_callText) + String(str_instanceName)).localizedArguments(model.num)
            //: numberLB.textColor = .videoValue()
            numberLB.textColor = .videoValue()
        }
    }
}

// MARK: - UI

//: extension TalkingChatRoomListCell {
extension ServerReactiveCompatible {
    //: func createCellUI() {
    func cornerCellUi() {
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(titleLB)
        self.contentView.addSubview(titleLB)
        //: self.contentView.addSubview(messageLB)
        self.contentView.addSubview(messageLB)
        //: self.contentView.addSubview(numberLB)
        self.contentView.addSubview(numberLB)
    }

    //: func layoutSubViewsConstraints() {
    func beyondColor() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.right).offset(-15)
            make.trailing.equalTo(self.right).offset(-15)
            //: make.top.equalTo(self).offset(16)
            make.top.equalTo(self).offset(16)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }

        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            //: make.top.equalTo(self).offset(13)
            make.top.equalTo(self).offset(13)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLB)
            make.leading.trailing.equalTo(titleLB)
            //: make.top.equalTo(titleLB.snp.bottom).offset(8)
            make.top.equalTo(titleLB.snp.bottom).offset(8)
        }
    }
}
