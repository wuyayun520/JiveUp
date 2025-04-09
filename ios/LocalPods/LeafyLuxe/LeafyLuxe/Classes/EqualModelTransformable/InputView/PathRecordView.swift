
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_enableImageColorName:[UInt8] = [0x7c,0x81,0x7c,0x87,0x3b,0x76,0x82,0x77,0x78,0x85,0x4d,0x3c,0x33,0x7b,0x74,0x86,0x33,0x81,0x82,0x87,0x33,0x75,0x78,0x78,0x81,0x33,0x7c,0x80,0x83,0x7f,0x78,0x80,0x78,0x81,0x87,0x78,0x77]

fileprivate func directionNext(time num: UInt8) -> UInt8 {
    let value = Int(num) + 237
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Move here to cancel" :*/
fileprivate let str_allowValue:[Character] = ["M","o","v","e"," ","h","e","r","e"," ","t","o"," ","c"]
fileprivate let str_leadingTitle:String = "ANCEL"

/*: "btn_talk_voice_recording_nor" :*/
fileprivate let str_instanceSoValue:String = "btn_tto standard star"
fileprivate let str_roomMakeName:String = "voice_status container extension let right"
fileprivate let str_playerTitle:String = "ding_norview case"

/*: "Release to cancel" :*/
fileprivate let str_kitValue:[Character] = ["R","e","l","e","a","s","e"," ","t","o"," ","c","a","n","c","e"]
fileprivate let str_streamTitle:String = "remain"

/*: "#FF506D" :*/
fileprivate let str_fitData:[Character] = ["#","F","F","5","0","6","D"]

/*: "btn_talk_voice_recording_warn_nor" :*/
fileprivate let str_seekName:[UInt8] = [0xc7,0xd1,0xcb,0xfa,0xd1,0xc4,0xc9,0xce,0xfa,0xd3,0xca,0xcc,0xc6,0xc0,0xfa,0xd7,0xc0,0xc6,0xca,0xd7,0xc1,0xcc,0xcb,0xc2,0xfa,0xd2,0xc4,0xd7,0xcb,0xfa,0xcb,0xca,0xd7]

/*: "The upper limit is reached" :*/
fileprivate let str_cellViewTitle:[Character] = ["T","h","e"," ","u","p","p","e","r"," ","l","i","m","i","t"," ","i","s"," ","r","e"]
fileprivate let str_nameModelText:[Character] = ["a","c","h","e","d"]

/*: "30″" :*/
fileprivate let str_aContent:String = "30″"

/*: "Under time" :*/
fileprivate let str_letterValue:String = "Undecell match log connection var"

/*: "Talk too short" :*/
fileprivate let str_acrossValue:[Character] = ["T","a","l","k"," ","t","o","o"," ","s","h","o","r","t"]

/*: "0″" :*/
fileprivate let str_halfValue:String = "0″"

/*: "get json error" :*/
fileprivate let str_listFileText:String = "player succeed enterget j"
fileprivate let str_voiceData:String = "OR"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathRecordView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/6.
//

//: import UIKit
import UIKit

//: enum RecordStatus: Int {
enum ConversationScalar: Int {
    //: case todefault = 0
    case todefault = 0 // 未开始
    //: case recording
    case recording // 正在录制
    //: case tooShoot
    case tooShoot // 录音时长过短
    //: case tooLong
    case tooLong // 录音时长过长
    //: case cancel
    case cancel // 录音取消
}

//: class TalkingChatRecordView: UIView {
class PathRecordView: UIView {
	var noQuantity: Int = 29
	var textMagnitude: Double = 59.8
	var likeMagnitude: Int = 28
	var wrapUpQuantity: Double = -32.1
	var cuttingEdgeCount: Int = 25
	var cellCount: Double = -38.8

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: customUI()
        upWithUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_enableImageColorName.map{directionNext(time: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(252+kDeviceSafeBottomHeight)
            make.height.equalTo(252 + kLet_changeBarValue)
        }

        //: topTipLabel.snp.makeConstraints { make in
        topTipLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(21)
            make.top.equalToSuperview().offset(21)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: durationLabel.snp.makeConstraints { make in
        durationLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: leftPlayer.snp.makeConstraints { make in
        leftPlayer.snp.makeConstraints { make in
            //: make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: rightPlayer.snp.makeConstraints { make in
        rightPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: micImageView.snp.makeConstraints { make in
        micImageView.snp.makeConstraints { make in
            //: make.centerX.equalTo(contentView)
            make.centerX.equalTo(contentView)
            //: make.top.equalTo(durationLabel.snp.bottom).offset(32)
            make.top.equalTo(durationLabel.snp.bottom).offset(32)
            //: make.width.height.equalTo(99)
            make.width.height.equalTo(99)
        }

        //: microphonePlayer.snp.makeConstraints { make in
        microphonePlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }
        //: microphoneRedPlayer.snp.makeConstraints { make in
        microphoneRedPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }

        //: leftRedPlayer.snp.makeConstraints { make in
        leftRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(leftPlayer)
            make.edges.equalTo(leftPlayer)
        }
        //: rightRedPlayer.snp.makeConstraints { make in
        rightRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(rightPlayer)
            make.edges.equalTo(rightPlayer)
        }
    }

    //: public func customUI () {
    public func upWithUi() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topTipLabel)
        contentView.addSubview(topTipLabel)
        //: contentView.addSubview(durationLabel)
        contentView.addSubview(durationLabel)
        //: contentView.addSubview(leftPlayer)
        contentView.addSubview(leftPlayer)
        //: contentView.addSubview(rightPlayer)
        contentView.addSubview(rightPlayer)
        //: contentView.addSubview(micImageView)
        contentView.addSubview(micImageView)
        //: contentView.addSubview(microphonePlayer)
        contentView.addSubview(microphonePlayer)
        //: contentView.addSubview(microphoneRedPlayer)
        contentView.addSubview(microphoneRedPlayer)
        //: contentView.addSubview(leftRedPlayer)
        contentView.addSubview(leftRedPlayer)
        //: contentView.addSubview(rightRedPlayer)
        contentView.addSubview(rightRedPlayer)
    }

    //: public func setRecordStatus (status: RecordStatus) {
    public func recordSelect(status: ConversationScalar) {
        //: leftRedPlayer.isHidden = status.rawValue <= 1
        leftRedPlayer.isHidden = status.rawValue <= 1
        //: rightRedPlayer.isHidden = status.rawValue <= 1
        rightRedPlayer.isHidden = status.rawValue <= 1
        //: microphoneRedPlayer.isHidden = status.rawValue <= 1
        microphoneRedPlayer.isHidden = status.rawValue <= 1
        //: microphonePlayer.isHidden = status.rawValue > 1
        microphonePlayer.isHidden = status.rawValue > 1

        //: switch status {
        switch status {
        //: case .recording:
        case .recording:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(str_allowValue) + str_leadingTitle.lowercased()).localized
            //: durationLabel.textColor = UIColor.elementColor()
            durationLabel.textColor = UIColor.elementColor()
            //: micImageView.image = UIImage.nameTitle(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.nameTitle(name: (String(str_instanceSoValue.prefix(5)) + "alk_" + String(str_roomMakeName.prefix(6)) + "recor" + String(str_playerTitle.prefix(8))))
        //: break
        //: case .cancel:
        case .cancel:
            //: topTipLabel.text = "Release to cancel".localized
            topTipLabel.text = (String(str_kitValue) + str_streamTitle.replacingOccurrences(of: "remain", with: "l")).localized
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(str_fitData)))
            //: micImageView.image = UIImage.nameTitle(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.nameTitle(name: String(bytes: str_seekName.map{$0^165}, encoding: .utf8)!)
            //: break

        //: case .tooLong:
        case .tooLong:
            //: topTipLabel.text = "The upper limit is reached".localized
            topTipLabel.text = (String(str_cellViewTitle) + String(str_nameModelText)).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(str_fitData)))
            //: micImageView.image = UIImage.nameTitle(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.nameTitle(name: String(bytes: str_seekName.map{$0^165}, encoding: .utf8)!)
            //: break

        //: case .tooShoot:
        case .tooShoot:
            //: func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            barLog(showMsg: (String(str_letterValue.prefix(4)) + "r time").localized)
            //: topTipLabel.text = "Talk too short".localized
            topTipLabel.text = (String(str_acrossValue)).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(str_fitData)))
            //: micImageView.image = UIImage.nameTitle(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.nameTitle(name: String(bytes: str_seekName.map{$0^165}, encoding: .utf8)!)
            //: break

        //: default:
        default:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(str_allowValue) + str_leadingTitle.lowercased()).localized
            //: durationLabel.text = "0″"
            durationLabel.text = "0″"
            //: durationLabel.textColor = UIColor.elementColor()
            durationLabel.textColor = UIColor.elementColor()
            //: micImageView.image = UIImage.nameTitle(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.nameTitle(name: (String(str_instanceSoValue.prefix(5)) + "alk_" + String(str_roomMakeName.prefix(6)) + "recor" + String(str_playerTitle.prefix(8))))
            //: break
        }
    }

    //: public func showView () {
    public func dataConverterRow() {
        //: durationLabel.text = "0″"
        durationLabel.text = "0″"
        //: durationLabel.textColor = UIColor.elementColor()
        durationLabel.textColor = UIColor.elementColor()
    
            if (leftPlayer.isFirstResponder) && (leftPlayer.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let contextAwake = LiveUpView(frame: leftPlayer.frame)


            
            contextAwake.distanceCount = { [self] itemNumber in
            self.likeMagnitude = itemNumber
            
            return self.likeMagnitude
            }
            contextAwake.stillPathNumber = { [self] dataInterval in
            self.wrapUpQuantity = dataInterval
            
            return self.wrapUpQuantity
            }
                leftPlayer.addSubview(contextAwake)
            }

	}

    //: public func hidenView () {
    public func fullness() {
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    //: public func startAnimation () {
    public func streetwise() {
        //: setRecordStatus(status: .todefault)
        recordSelect(status: .todefault)
    
            if (microphoneRedPlayer.isFirstResponder) && (microphoneRedPlayer.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let contextAwake = LiveUpView(frame: microphoneRedPlayer.frame)


            
            contextAwake.distanceCount = { [self] itemNumber in
            self.noQuantity = itemNumber
            
            return self.noQuantity
            }
            contextAwake.stillPathNumber = { [self] dataInterval in
            self.textMagnitude = dataInterval
            
            return self.textMagnitude
            }
                microphoneRedPlayer.addSubview(contextAwake)
            }

	}

    //: public func setPlayer (player: SVGAPlayer, status: RecordStatus) {
    public func allObject(player: SVGAPlayer, status: ConversationScalar) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            var url = PuncherEffectTool.default.betweenPath(type: .Chat_Record_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Red)
                url = PuncherEffectTool.default.betweenPath(type: .Chat_Record_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_listFileText.suffix(5)) + "son err" + str_voiceData.lowercased()))
        }
    
		
		//: if_extract_code "priceVideo" begin
		
		var priceVideo = false
		if !priceVideo {
		    var isValue = false
		    if let nextResponder = leftPlayer.next {
		        isValue = nextResponder.inputView != nil
		    }
		    priceVideo = isValue
		}
		
		//: if_extract_code "priceVideo" end
		
            if (priceVideo) && (leftPlayer.layer.position.y == 32.91) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let blockHitShow = LiveUpView()


            
            blockHitShow.distanceCount = { [self] itemNumber in
            self.cuttingEdgeCount = itemNumber
            
            return self.cuttingEdgeCount
            }
            blockHitShow.stillPathNumber = { [self] dataInterval in
            self.cellCount = dataInterval
            
            return self.cellCount
            }
                leftPlayer.addSubview(blockHitShow)
            }

	}

    //: public func setMicrophonePlayer (player: SVGAPlayer, status: RecordStatus) {
    public func viewNextBroadcast(player: SVGAPlayer, status: ConversationScalar) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            var url = PuncherEffectTool.default.betweenPath(type: .Greet_Corrugated_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Red)
                url = PuncherEffectTool.default.betweenPath(type: .Greet_Corrugated_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_listFileText.suffix(5)) + "son err" + str_voiceData.lowercased()))
        }
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor.init(red: 234/255.0, green: 234/255.0, blue: 234/255.0, alpha: 1.0)
        content.backgroundColor = UIColor(red: 234 / 255.0, green: 234 / 255.0, blue: 234 / 255.0, alpha: 1.0)
        //: return content
        return content
        //: }()
    }()

    //: lazy var topTipLabel: UILabel = {
    lazy var topTipLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.videoValue()
        lb.textColor = UIColor.videoValue()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Move here to cancel".localized
        lb.text = (String(str_allowValue) + str_leadingTitle.lowercased()).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var leftPlayer: SVGAPlayer = {
    lazy var leftPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        allObject(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var durationLabel: UILabel = {
    lazy var durationLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "0″"
        lb.text = "0″"
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var rightPlayer: SVGAPlayer = {
    lazy var rightPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        allObject(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphonePlayer: SVGAPlayer = {
    lazy var microphonePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .todefault)
        viewNextBroadcast(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphoneRedPlayer: SVGAPlayer = {
    lazy var microphoneRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .tooLong)
        viewNextBroadcast(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var micImageView: UIImageView = {
    lazy var micImageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "btn_talk_voice_recording_nor")
        img.image = UIImage.nameTitle(name: (String(str_instanceSoValue.prefix(5)) + "alk_" + String(str_roomMakeName.prefix(6)) + "recor" + String(str_playerTitle.prefix(8))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var leftRedPlayer: SVGAPlayer = {
    lazy var leftRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        allObject(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRedPlayer: SVGAPlayer = {
    lazy var rightRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        allObject(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()
}
