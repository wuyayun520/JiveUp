
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_thumbData:[UInt8] = [0xd6,0xd1,0xd6,0xcb,0x97,0xdc,0xd0,0xdb,0xda,0xcd,0x85,0x96,0x9f,0xd7,0xde,0xcc,0x9f,0xd1,0xd0,0xcb,0x9f,0xdd,0xda,0xda,0xd1,0x9f,0xd6,0xd2,0xcf,0xd3,0xda,0xd2,0xda,0xd1,0xcb,0xda,0xdb]

private func exampleLab(nor num: UInt8) -> UInt8 {
    return num ^ 191
}

/*: "#30D00B" :*/
fileprivate let str_directionContent:[Character] = ["#"]
fileprivate let str_constraintName:String = "button fatal30D00B"

/*: "icon_receivedcalls" :*/
fileprivate let str_overData:String = "gesture let returnicon_rec"
fileprivate let str_adValue:String = "eequale"

/*: "Received calls" :*/
fileprivate let str_layerName:[Character] = ["R","e","c","e","i","v","e","d"," ","c","a","l","l","s"]

/*: "icon_dialedcalls" :*/
fileprivate let str_toolAppName:[Character] = ["i","c","o","n","_","d","i","a","l","e","d","c","a","l","l","s"]

/*: "Dialed calls" :*/
fileprivate let str_toFaceValue:[Character] = ["D","i","a","l","e"]
fileprivate let str_availableData:[Character] = ["d"," ","c","a","l","l","s"]

/*: "%02i:%02i" :*/
fileprivate let str_timeName:String = "show roll view background%02i:%0"
fileprivate let str_betweenName:[Character] = ["2","i"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextTableCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallTableCell: UITableViewCell {
class TextTableCell: UITableViewCell {
	var phoneOn: Bool = false
	var pushTotal: Double = 4.3
	var blockDictionary: [AnyHashable: String] = [:]
	var noEnable: Bool = true
	var minCount: Double = -29.0
	var tableLabelDictionary: [AnyHashable: String] = [:]

    //: var currenModel = TalkingVideoCallRecordModel()
    var currenModel = InstanceRecordModel()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: FinishDelegateThen?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (iconBtn.window != nil && iconBtn.window!.windowLevel == .statusBar) && (iconBtn.constraintsAffectingLayout(for: .horizontal).count == 64) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let compareSecondLet = AddAtView()

            compareSecondLet.sectionInterval = self.currenModel.duration

            
            compareSecondLet.skirtEnable = { [self] topEnable in
            self.noEnable = topEnable
            
                self.noEnable = true
                self.noEnable = false
            return self.noEnable
            }
            compareSecondLet.gestureQuantity = { [self] picInterval in
            self.minCount = picInterval
            
            return self.minCount
            }
            compareSecondLet.heritageDictionary = { [self] loadLabelDictionary in
            self.tableLabelDictionary = loadLabelDictionary
            
            guard var value = self.tableLabelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                iconBtn.addSubview(compareSecondLet)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.setupSubviews()
        self.photoClose()
        //: self.setupSubViewsConstraint()
        self.tapFieldConstraint()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_thumbData.map{exampleLab(nor: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (rcordLB.window != nil && rcordLB.window!.windowLevel == .statusBar) && (rcordLB.constraintsAffectingLayout(for: .horizontal).count == 64) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let compareSecondLet = AddAtView()

            compareSecondLet.sectionInterval = currenModel.onlineStatus

            
            compareSecondLet.skirtEnable = { [self] topEnable in
            self.phoneOn = topEnable
            
                self.phoneOn = true
                self.phoneOn = false
            return self.phoneOn
            }
            compareSecondLet.gestureQuantity = { [self] picInterval in
            self.pushTotal = picInterval
            
            return self.pushTotal
            }
            compareSecondLet.heritageDictionary = { [self] loadLabelDictionary in
            self.blockDictionary = loadLabelDictionary
            
            guard var value = self.blockDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                rcordLB.addSubview(compareSecondLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 40/2
        btn.layer.cornerRadius = 40 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(messageTarget), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorderBtn: UIButton = {
    lazy var iconBorderBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var rcordLB: UILabel = {
    lazy var rcordLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .magnitudeimateBy(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .elementColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 14)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: return label
        return label
        //: }()
    }()

    //: lazy var rcordImg: UIImageView = {
    lazy var rcordImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLB: UILabel = {
    lazy var timeLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 12)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: return label
        return label
        //: }()
    }()

    //: lazy var durationLB: UILabel = {
    lazy var durationLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 10)
        label.font = .magnitudeimateBy(type: .Medium, fontSize: 10)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var onlineView: UIView = {
    lazy var onlineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#30D00B")
        view.backgroundColor = UIColor(hex: (String(str_directionContent) + String(str_constraintName.suffix(6))))
        //: view.layer.cornerRadius = 5
        view.layer.cornerRadius = 5
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoCallTableCell {
extension TextTableCell {
    //: func setVideoCallCell(model: TalkingVideoCallRecordModel) {
    func linguisticUnitModel(model: InstanceRecordModel) {
        //: currenModel = model
        currenModel = model

        //: iconBtn.setUrlImage(urlStr: model.headPic)
        iconBtn.custom(urlStr: model.headPic)
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorderBtn.isHidden = false
            iconBorderBtn.isHidden = false
            //: iconBorderBtn.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorderBtn.modelPriceStr(urlStr: model.headPicFrame)
            //: } else {
        } else {
            //: iconBorderBtn.isHidden = true
            iconBorderBtn.isHidden = true
        }
        //: if model.callStatus == 0 {
        if model.callStatus == 0 {
            //: rcordImg.image = UIImage.nameTitle(name: "icon_receivedcalls")
            rcordImg.image = UIImage.nameTitle(name: (String(str_overData.suffix(8)) + str_adValue.replacingOccurrences(of: "equal", with: "iv") + "dcalls"))
            //: rcordLB.text = "Received calls".localized
            rcordLB.text = (String(str_layerName)).localized
            //: } else {
        } else {
            //: rcordImg.image = UIImage.nameTitle(name: "icon_dialedcalls")
            rcordImg.image = UIImage.nameTitle(name: (String(str_toolAppName)))
            //: rcordLB.text = "Dialed calls".localized
            rcordLB.text = (String(str_toFaceValue) + String(str_availableData)).localized
        }
        //: let ductaion = Double(model.duration)
        let ductaion = Double(model.duration)
        //: let min = floor(ductaion / 60)
        let min = floor(ductaion / 60)
        //: let sec = floor(ductaion.truncatingRemainder(dividingBy: 60))
        let sec = floor(ductaion.truncatingRemainder(dividingBy: 60))
        //: durationLB.text = String(format: "%02i:%02i", Int(min), Int(sec))
        durationLB.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
        //: timeLB.text = model.startTime
        timeLB.text = model.startTime
        //: onlineView.isHidden = model.onlineStatus == 0
        onlineView.isHidden = model.onlineStatus == 0
    }

    /// 用户详情
    //: @objc func iconBtnClick() {
    @objc func messageTarget() {
        //: TalkingPushManager.share.func__pushToUserDetailVC(uid: "\(currenModel.uid)")
        TalkingPushManager.share.equalAcross(uid: "\(currenModel.uid)")
    }
}

// MARK: - UI

//: extension TalkingVideoCallTableCell {
extension TextTableCell {
    //: private func setupSubviews() {
    private func photoClose() {
        //: contentView.addSubview(backView)
        contentView.addSubview(backView)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: backView.addSubview(iconBorderBtn)
        backView.addSubview(iconBorderBtn)
        //: backView.addSubview(nameLB)
        backView.addSubview(nameLB)
        //: backView.addSubview(rcordImg)
        backView.addSubview(rcordImg)
        //: backView.addSubview(durationLB)
        backView.addSubview(durationLB)
        //: backView.addSubview(rcordLB)
        backView.addSubview(rcordLB)
        //: backView.addSubview(timeLB)
        backView.addSubview(timeLB)
        //: iconBtn.addSubview(onlineView)
        iconBtn.addSubview(onlineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func tapFieldConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: rcordImg.snp.makeConstraints { make in
        rcordImg.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
        //: durationLB.snp.makeConstraints { make in
        durationLB.snp.makeConstraints { make in
            //: make.centerX.equalTo(rcordImg)
            make.centerX.equalTo(rcordImg)
            //: make.top.equalTo(rcordImg.snp.bottom).offset(2)
            make.top.equalTo(rcordImg.snp.bottom).offset(2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLB.snp.trailing).offset(10)
            make.leading.equalTo(durationLB.snp.trailing).offset(10)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.size.equalTo(40)
            make.size.equalTo(40)
        }
        //: iconBorderBtn.snp.makeConstraints { make in
        iconBorderBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLB.snp.trailing).offset(7)
            make.leading.equalTo(durationLB.snp.trailing).offset(7)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(46)
            make.size.equalTo(46)
        }
        //: rcordLB.snp.makeConstraints { make in
        rcordLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(iconBtn)
            make.top.equalTo(iconBtn)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(rcordLB)
            make.leading.equalTo(rcordLB)
            //: make.top.equalTo(rcordLB.snp.bottom).offset(2)
            make.top.equalTo(rcordLB.snp.bottom).offset(2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }

        //: timeLB.snp.makeConstraints { make in
        timeLB.snp.makeConstraints { make in
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: onlineView.snp.makeConstraints { make in
        onlineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.size.equalTo(10)
            make.size.equalTo(10)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func userFileEnd() {}
}
