
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_modelHeadText:[UInt8] = [0xc8,0xcf,0xc8,0xd5,0x89,0xc2,0xce,0xc5,0xc4,0xd3,0x9b,0x88,0x81,0xc9,0xc0,0xd2,0x81,0xcf,0xce,0xd5,0x81,0xc3,0xc4,0xc4,0xcf,0x81,0xc8,0xcc,0xd1,0xcd,0xc4,0xcc,0xc4,0xcf,0xd5,0xc4,0xc5]

private func cellManager(m num: UInt8) -> UInt8 {
    return num ^ 161
}

/*: "extra" :*/
fileprivate let str_insideData:String = "exitema"

/*: "msgInfo" :*/
fileprivate let str_limitData:String = "msgInfting extra gift"
fileprivate let str_labelMakeName:[Character] = ["o"]

/*: "icon_talk_left_voive_3" :*/
fileprivate let str_atImageName:[Character] = ["i","c","o","n","_","t"]
fileprivate let str_playerLengthValue:String = "app giftalk_l"
fileprivate let str_eachData:String = "center in string case listive_3"

/*: "icon_talk_right_voive_3" :*/
fileprivate let str_toFileValue:[Character] = ["i","c","o","n","_","t","a","l","k","_","r","i","g","h","t","_","v","o"]
fileprivate let str_mainImageData:String = "true varive_3"

/*: "%ld″" :*/
fileprivate let str_completeShowValue:String = "status model%ld″"

/*: "audioLength" :*/
fileprivate let str_tableBlockData:[Character] = ["a","u","d","i","o","L"]
fileprivate let str_managerData:String = "bottomgth"

/*: "isPlayingStatus" :*/
fileprivate let str_soundEventTitle:[Character] = ["i","s","P","l","a","y"]
fileprivate let str_appearText:String = "failure pop label miningSt"

/*: "activityShowStatus" :*/
fileprivate let str_norValue:String = "aroutetivi"
fileprivate let str_arrayText:String = "load make data equal groupStatus"

/*: "0″" :*/
fileprivate let str_objectClickValue:String = "voice″"

/*: "FF506D" :*/
fileprivate let str_userShareName:[Character] = ["F","F","5","0","6","D"]

/*: "icon_talk_left_voive_1" :*/
fileprivate let str_rowName:String = "icon_be value photo text"
fileprivate let str_videoPossibilityTitle:[Character] = ["f","t","_"]
fileprivate let str_contentColorName:[Character] = ["v","o","i","v","e","_","1"]

/*: "icon_talk_left_voive_2" :*/
fileprivate let str_blockContent:[Character] = ["i","c","o","n","_","t","a","l","k","_","l","e","f","t","_","v","o","i","v"]
fileprivate let str_nameLayerData:String = "device hidden sex infoe_2"

/*: "icon_talk_right_voive_1" :*/
fileprivate let str_shareValue:String = "ICON"
fileprivate let str_lessUserValue:String = "size index sound for managerk_righ"
fileprivate let str_editValue:[Character] = ["t","_"]
fileprivate let str_scaleValue:String = "failure rightvoive_1"

/*: "icon_talk_right_voive_2" :*/
fileprivate let str_paperText:String = "ICON"
fileprivate let str_listContent:String = "model user_right"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LengthThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class LengthThen: TextMessageCell {
	var outspokenCount: Int = 17
	var cleanQuantity: Double = 11.9
	var passeriformBirdArray: [AnyHashable] = []
	var nameDictionary: [AnyHashable: String] = [:]
	var giftCount: Int = 1
	var matchAppearQuantity: Double = 10.3
	var addCellArray: [AnyHashable] = []
	var startDictionary: [AnyHashable: String] = [:]

    //: var audioData: TempRoomCellData?
    var audioData: TempRoomCellData?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var needValue = audioData?.voiceModel.isPlayingStatus { 
	            if (!voiceTrackPoint.autoresizesSubviews) && (voiceTrackPoint.textInputContextIdentifier != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let allDay = HideNumberView()
	            
	            allDay.playerInsideNumber = { [self] appearCount in
	            self.outspokenCount = appearCount
	            
	            var allDay = needValue
	            allDay *= 5
	            if allDay > self.outspokenCount {
	                self.outspokenCount = allDay
	            }
	            
	            return self.outspokenCount
	            }
	            allDay.arraySum = { [self] feeQuantity in
	            self.cleanQuantity = feeQuantity
	            
	            return self.cleanQuantity
	            }
	            allDay.sectionArray = { [self] meArray in
	            self.passeriformBirdArray = meArray
	            
	            guard var value = self.passeriformBirdArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            allDay.labelDictionary = { [self] backDictionary in
	            self.nameDictionary = backDictionary
	            
	            guard var value = self.nameDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                voiceTrackPoint.addSubview(allDay)
	            }
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var userValue = audioData?.voiceModel.isPlayingStatus { 
	            if (voiceBackView.superview != nil && voiceBackView.superview!.isHidden) && (voiceBackView.tintAdjustmentMode == .dimmed) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let penLoad = HideNumberView(frame: voiceBackView.frame.offsetBy(dx: CGFloat(104.39), dy: CGFloat(77)))
	            
	            penLoad.playerInsideNumber = { [self] appearCount in
	            self.giftCount = appearCount
	            
	            var penLoad = userValue
	            penLoad &*= 6
	            if penLoad > self.giftCount {
	                self.giftCount = penLoad
	            }
	            
	            return self.giftCount
	            }
	            penLoad.arraySum = { [self] feeQuantity in
	            self.matchAppearQuantity = feeQuantity
	            
	            return self.matchAppearQuantity
	            }
	            penLoad.sectionArray = { [self] meArray in
	            self.addCellArray = meArray
	            
	            guard var value = self.addCellArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            penLoad.labelDictionary = { [self] backDictionary in
	            self.startDictionary = backDictionary
	            
	            guard var value = self.startDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                voiceBackView.addSubview(penLoad)
	            }
	
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        itemOff()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_modelHeadText.map{cellManager(m: $0)}, encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: audioData = data as? TempRoomCellData
        audioData = data as? TempRoomCellData
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(str_insideData.replacingOccurrences(of: "item", with: "tr"))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(String(str_limitData.prefix(6)) + String(str_labelMakeName))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = TUIMsgChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = TUIMsgChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.elementColor()
                self.lenLB.textColor = UIColor.elementColor()
                //: self.voiceImageV.image = UIImage.nameTitle(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.nameTitle(name: (String(str_atImageName) + String(str_playerLengthValue.suffix(5)) + "eft_vo" + String(str_eachData.suffix(5))))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = publishWith()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.nameTitle(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.nameTitle(name: (String(str_toFileValue) + String(str_mainImageData.suffix(5))))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = barColor()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(String(str_tableBlockData) + str_managerData.replacingOccurrences(of: "bottom", with: "en"))].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(String(str_tableBlockData) + str_managerData.replacingOccurrences(of: "bottom", with: "en"))].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(str_soundEventTitle) + String(str_appearText.suffix(5)) + "atus")).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (str_norValue.replacingOccurrences(of: "route", with: "c") + "tyShow" + String(str_arrayText.suffix(6)))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    }

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.elementColor()
        label.textColor = UIColor.elementColor()
        //: label.font = UIFont.rugularSize(fontSize: 17)
        label.font = UIFont.rugularSize(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (String(str_userShareName)))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension LengthThen {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func publishWith() -> [UIImage] {
        //: return [UIImage.nameTitle(name: "icon_talk_left_voive_1"), UIImage.nameTitle(name: "icon_talk_left_voive_2"), UIImage.nameTitle(name: "icon_talk_left_voive_3")]
        return [UIImage.nameTitle(name: (String(str_rowName.prefix(5)) + "talk_le" + String(str_videoPossibilityTitle) + String(str_contentColorName))), UIImage.nameTitle(name: (String(str_blockContent) + String(str_nameLayerData.suffix(3)))), UIImage.nameTitle(name: (String(str_atImageName) + String(str_playerLengthValue.suffix(5)) + "eft_vo" + String(str_eachData.suffix(5))))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func barColor() -> [UIImage] {
        //: return [UIImage.nameTitle(name: "icon_talk_right_voive_1"), UIImage.nameTitle(name: "icon_talk_right_voive_2"), UIImage.nameTitle(name: "icon_talk_right_voive_3")]
        return [UIImage.nameTitle(name: (str_shareValue.lowercased() + "_tal" + String(str_lessUserValue.suffix(6)) + String(str_editValue) + String(str_scaleValue.suffix(7)))), UIImage.nameTitle(name: (str_paperText.lowercased() + "_talk" + String(str_listContent.suffix(6)) + "_voive_2")), UIImage.nameTitle(name: (String(str_toFileValue) + String(str_mainImageData.suffix(5))))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension LengthThen {
    //: func designCellView() {
    func itemOff() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LanguageManager.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = PropertyLineThen.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
