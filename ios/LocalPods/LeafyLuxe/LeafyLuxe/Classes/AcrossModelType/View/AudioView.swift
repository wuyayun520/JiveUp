
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_clearTopData:[UInt8] = [0x6f,0x68,0x6f,0x72,0x2e,0x65,0x69,0x62,0x63,0x74,0x3c,0x2f,0x26,0x6e,0x67,0x75,0x26,0x68,0x69,0x72,0x26,0x64,0x63,0x63,0x68,0x26,0x6f,0x6b,0x76,0x6a,0x63,0x6b,0x63,0x68,0x72,0x63,0x62]

private func effectModel(succeed num: UInt8) -> UInt8 {
    return num ^ 6
}

/*: "btn_recording" :*/
fileprivate let str_makeValue:String = "data namebtn_reco"
fileprivate let str_programData:String = "rdcolorng"

/*: "btn_marching" :*/
fileprivate let str_plusName:[Character] = ["b","t","n","_","m","a","r"]
fileprivate let str_labelArrayValue:String = "CHING"

/*: "btn_upload" :*/
fileprivate let str_progressViewName:String = "self var modelbtn_u"
fileprivate let str_mediumValue:String = "pfataload"

/*: "btn_audition" :*/
fileprivate let str_colorModeTitle:String = "btn_avar model"
fileprivate let str_centerData:String = "tablen"

/*: "Click to listen" :*/
fileprivate let str_whenText:[Character] = ["C","l","i","c","k"," "]
fileprivate let str_translateName:[Character] = ["t","o"," ","l","i","s","t","e","n"]

/*: "Click to start recording" :*/
fileprivate let str_totalData:String = "Clicself or"
fileprivate let str_labelValue:String = " startlimit to view view return"
fileprivate let str_observerText:String = "ORDING"

/*: "00:00" :*/
fileprivate let str_styleLeadingValue:String = "00:00"

/*: "brn_cycle" :*/
fileprivate let str_equalSucceedText:[Character] = ["b","r","n","_","c","y","c","l","e"]

/*: "Come back" :*/
fileprivate let str_giftNameTitle:String = "table nameCome"

/*: "btn_submit" :*/
fileprivate let str_coverTabName:String = "gift origin view postbtn_s"

/*: "Submit" :*/
fileprivate let str_showManagerContent:[Character] = ["S","u","b","m","i","t"]

/*: "Click to finish recording" :*/
fileprivate let str_blockData:String = "app nameClic"
fileprivate let str_countFromTitle:String = " finisreading raw"
fileprivate let str_haveData:String = "h rename name"
fileprivate let str_effectData:String = "cordiconversationg"

/*: "Under time" :*/
fileprivate let str_specialName:String = "Unif open"
fileprivate let str_mainProcessorName:[Character] = ["d","e","r"," ","t","i","m","e"]

/*: "Click to pause" :*/
fileprivate let str_sumData:[Character] = ["C","l","i","c","k"," ","t","o"," "]
fileprivate let str_managerName:[Character] = ["p","a","u","s","e"]

/*: "Click to play" :*/
fileprivate let str_dismissName:[Character] = ["C","l","i","c","k"," ","t","o"," "]
fileprivate let str_indexYouData:String = "plnext"

/*: "filePath" :*/
fileprivate let str_sectionData:[UInt8] = [0xf4,0xfb,0xfe,0xf7,0xc2,0xf3,0xe6,0xfa]

private func upAdd(title num: UInt8) -> UInt8 {
    return num ^ 146
}

/*: "time" :*/
fileprivate let str_instanceColorSearchValue:[UInt8] = [0x2b,0x20,0x24,0x1c]

fileprivate func statusView(line num: UInt8) -> UInt8 {
    let value = Int(num) + 73
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Recording cancelled" :*/
fileprivate let str_barrelCoverName:[Character] = ["R","e","c","o","r","d","i","n","g"," ","c","a","n","c","e"]
fileprivate let str_playerStarData:String = "LLED"

/*: "get json error" :*/
fileprivate let str_packageName:String = "message in true userget jso"
fileprivate let str_labelReloadName:String = "video color resultn error"

/*: "%02d:%02d" :*/
fileprivate let str_screenValue:[Character] = ["%","0","2","d",":","%","0","2","d"]

/*: "btn_delete" :*/
fileprivate let str_messageCookieFrameValue:[Character] = ["b","t","n","_","d","e","l","e","t","e"]

/*: "Add voice message" :*/
fileprivate let str_imageLabIconData:[Character] = ["A","d","d"," ","v","o","i","c","e"," ","m","e","s","s","a","g","e"]

/*: "Record a voice for 3-10s" :*/
fileprivate let str_toolImageText:String = "limit make positionRecor"
fileprivate let str_sizeUserData:String = "in image path typevoice "
fileprivate let str_equalFrameName:[Character] = ["3","-","1","0","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudioView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: enum RecordSoundStatus: Int {
enum TempAcrossNameConvertible: Int {
    //: case Record = 100
    case Record = 100
    //: case Listen
    case Listen
    //: case Reset
    case Reset
    //: case Finish
    case Finish
}

//: enum RecordState: Int {
enum RecordConstantTarget: Int {
    //: case ReadyToRecord = 0
    case ReadyToRecord = 0 /// 准备录音
    //: case Recording
    case Recording /// 录音中
    //: case RecordComplete
    case RecordComplete /// 录音完成
    //: case RecordWaitReply
    case RecordWaitReply /// 录音审核中
    //: case RecordPassed
    case RecordPassed /// 录音审核通过
}

//: typealias AudioFileUpload = (_ info: Dictionary<String, Any>) -> Void
typealias AudioFileUpload = (_ info: [String: Any]) -> Void

//: class TalkingGreetRecordAudioView: UIView {
class AudioView: UIView {
    //: var state: RecordState? = .ReadyToRecord
    var state: RecordConstantTarget? = .ReadyToRecord
    //: var didEnterBack = false
    var didEnterBack = false
    //: var tempTime = 0
    var tempTime = 0 /// 录音时长
    //: var filePath = ""
    var filePath = ""
    //: var audioFileUpload: AudioFileUpload?
    var audioFileUpload: AudioFileUpload?
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.of()
        //: self.setupSubViewsConstraint()
        self.canon()
        //: self.bindInteraction()
        self.detail()
        //: NotificationCenter.default.addObserver(self, selector: #selector(appDidEnterBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(warningBlock), name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_clearTopData.map{effectModel(succeed: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var soundButton: UIButton = {
    lazy var soundButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_recording"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_makeValue.suffix(8)) + str_programData.replacingOccurrences(of: "color", with: "i"))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_recording"), for: .highlighted)
        btn.setImage(UIImage.nameTitle(name: (String(str_makeValue.suffix(8)) + str_programData.replacingOccurrences(of: "color", with: "i"))), for: .highlighted)
        //: btn.setImage(UIImage.nameTitle(name: "btn_marching"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_plusName) + str_labelArrayValue.lowercased())), for: .selected)
        //: btn.tag = RecordSoundStatus.Record.rawValue
        btn.tag = TempAcrossNameConvertible.Record.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(phone(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenButton: UIButton = {
    lazy var listenButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_upload"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_progressViewName.suffix(5)) + str_mediumValue.replacingOccurrences(of: "fatal", with: "l"))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_audition"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_colorModeTitle.prefix(5)) + "uditi" + str_centerData.replacingOccurrences(of: "table", with: "o"))), for: .selected)
        //: btn.tag = RecordSoundStatus.Listen.rawValue
        btn.tag = TempAcrossNameConvertible.Listen.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(phone(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenLabel: UILabel = {
    lazy var listenLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        //: lb.textColor = .videoValue()
        lb.textColor = .videoValue()
        //: lb.text = "Click to listen".localized
        lb.text = (String(str_whenText) + String(str_translateName)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var soundLabel: UILabel = {
    lazy var soundLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 17)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 17)
        //: lb.textColor = .videoValue()
        lb.textColor = .videoValue()
        //: lb.text = "Click to start recording".localized
        lb.text = (String(str_totalData.prefix(4)) + "k to" + String(str_labelValue.prefix(6)) + " rec" + str_observerText.lowercased()).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 20)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 20)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .elementColor()
        //: lb.text = "00:00"
        lb.text = (str_styleLeadingValue.capitalized)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var resetButton: UIButton = {
    lazy var resetButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "brn_cycle"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_equalSucceedText))), for: .normal)
        //: btn.tag = RecordSoundStatus.Reset.rawValue
        btn.tag = TempAcrossNameConvertible.Reset.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(phone(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var resetLabel: UILabel = {
    lazy var resetLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        //: lb.textColor = .videoValue()
        lb.textColor = .videoValue()
        //: lb.text = "Come back".localized
        lb.text = (String(str_giftNameTitle.suffix(4)) + " back").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var finishButton: UIButton = {
    lazy var finishButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_submit"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_coverTabName.suffix(5)) + "ubmit")), for: .normal)
        //: btn.tag = RecordSoundStatus.Finish.rawValue
        btn.tag = TempAcrossNameConvertible.Finish.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(phone(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishLabel: UILabel = {
    lazy var finishLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        //: lb.textColor = .videoValue()
        lb.textColor = .videoValue()
        //: lb.text = "Submit".localized
        lb.text = (String(str_showManagerContent)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var listenPlayer: SVGAPlayer = {
    lazy var listenPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var leftRecordPlayer: SVGAPlayer = {
    lazy var leftRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRecordPlayer: SVGAPlayer = {
    lazy var rightRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var audioTool: TalkingAudioTool? = {
    lazy var audioTool: DismissAudioTool? = {
        //: let audioT = TalkingAudioTool.shared
        let audioT = DismissAudioTool.shared
        //: audioT.delegate = self
        audioT.delegate = self
        //: return audioT
        return audioT
        //: }()
    }()
}

//: extension TalkingGreetRecordAudioView {
extension AudioView {
    //: func showUIViaState() {
    func signOfTheZodiac() {
        //: switch self.state {
        switch self.state {
        //: case .ReadyToRecord:
        case .ReadyToRecord:
            //: self.listenButton.isHidden = true
            self.listenButton.isHidden = true
            //: self.listenLabel.isHidden = true
            self.listenLabel.isHidden = true
            //: self.resetButton.isHidden = true
            self.resetButton.isHidden = true
            //: self.resetLabel.isHidden = true
            self.resetLabel.isHidden = true
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = false
            self.soundButton.isHidden = false
            //: self.soundLabel.isHidden = false
            self.soundLabel.isHidden = false

        //: break
        //: case .Recording:
        case .Recording:
            //: break
            break
        //: case .RecordComplete:
        case .RecordComplete:
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = false
            self.finishButton.isHidden = false
            //: self.finishLabel.isHidden = false
            self.finishLabel.isHidden = false
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
        //: break
        //: case .RecordWaitReply, .RecordPassed:
        case .RecordWaitReply, .RecordPassed:
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
        //: break
        //: default: break
        default: break
        }
    }

    //: func releaseSoundView() {
    func toRow() {
        //: self.audioTool?.delegate = nil
        self.audioTool?.delegate = nil
        //: self.audioTool?.stopRecord()
        self.audioTool?.clickOf()
        //: stopPlay()
        indexStop()
        //: self.audioTool?.destroy()
        self.audioTool?.finish()
        //: self.audioTool = nil
        self.audioTool = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func record() {
    func towardPath() {
        //: leftRecordSVGAParser()
        parser()
        //: rightRecordSVGAParser()
        locationView()
        //: self.audioTool?.BeginRecord()
        self.audioTool?.beginOf()
        //: stopPlay()
        indexStop()
        //: self.soundLabel.text = "Click to finish recording".localized
        self.soundLabel.text = (String(str_blockData.suffix(4)) + "k to" + String(str_countFromTitle.prefix(6)) + String(str_haveData.prefix(4)) + str_effectData.replacingOccurrences(of: "conversation", with: "n")).localized
        //: self.state = .Recording
        self.state = .Recording
    }

    //: func stopRecord() {
    func style() {
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.clickOf()

        //: if self.tempTime >= 3 {
        if self.tempTime >= 3 {
            //: self.state = .RecordComplete
            self.state = .RecordComplete
            //: showUIViaState()
            signOfTheZodiac()
            //: self.listenLabel.text = "Click to listen".localized
            self.listenLabel.text = (String(str_whenText) + String(str_translateName)).localized
            //: }else {
        } else {
            //: self.soundLabel.text = "Click to start recording".localized
            self.soundLabel.text = (String(str_totalData.prefix(4)) + "k to" + String(str_labelValue.prefix(6)) + " rec" + str_observerText.lowercased()).localized
            //: self.timeLabel.text = "00:00"
            self.timeLabel.text = (str_styleLeadingValue.capitalized)
            //: self.state = .ReadyToRecord
            self.state = .ReadyToRecord
            //: self.func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            self.barLog(showMsg: (String(str_specialName.prefix(2)) + String(str_mainProcessorName)).localized)
        }
    }

    //: func play() {
    func compare() {
        //: if filePath.count>1 {
        if filePath.count > 1 {
            //: self.audioTool?.play()
            self.audioTool?.pathPlay()
            //: self.listenLabel.text = "Click to pause".localized
            self.listenLabel.text = (String(str_sumData) + String(str_managerName)).localized
            //: listenSVGAParser()
            at()
            //: }else {
        } else {
            //: tryToPlayRemoteAudio()
            tryFromAudio()
        }
    }

    //: func stopPlay() {
    func indexStop() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.sum()
        //: var text = "Click to play".localized
        var text = (String(str_dismissName) + str_indexYouData.replacingOccurrences(of: "next", with: "ay")).localized
        //: if self.state == .RecordComplete {
        if self.state == .RecordComplete {
            //: text = "Click to listen".localized
            text = (String(str_whenText) + String(str_translateName)).localized
        }
        //: self.listenLabel.text = text
        self.listenLabel.text = text
    }

    //: func reset() {
    func observer() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.audioTool?.stopPlay()
        self.audioTool?.sum()
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(str_totalData.prefix(4)) + "k to" + String(str_labelValue.prefix(6)) + " rec" + str_observerText.lowercased()).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (str_styleLeadingValue.capitalized)

        //: showUIViaState()
        signOfTheZodiac()
    }

    //: func finish() {
    func visualImage() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.sum()
        //: self.listenLabel.text = "Click to listen".localized
        self.listenLabel.text = (String(str_whenText) + String(str_translateName)).localized
        //: if self.audioFileUpload != nil {
        if self.audioFileUpload != nil {
            //: let dict = ["filePath": self.filePath, "time": (self.tempTime).description]
            let dict = [String(bytes: str_sectionData.map{upAdd(title: $0)}, encoding: .utf8)!: self.filePath, String(bytes: str_instanceColorSearchValue.map{statusView(line: $0)}, encoding: .utf8)!: (self.tempTime).description]
            //: self.audioFileUpload!(dict)
            self.audioFileUpload!(dict)
        }
    }

    //: func tryToPlayRemoteAudio() {
    func tryFromAudio() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            barLog(showMsg: kLet_eventText)
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: return
            return
        }
        //: self.listenLabel.text = "Click to pause".localized
        self.listenLabel.text = (String(str_sumData) + String(str_managerName)).localized
        //: listenSVGAParser()
        at()
    }

    //: @objc func soundButtonAction(sender: UIButton) {
    @objc func phone(sender: UIButton) {
        //: switch (sender.tag) {
        switch sender.tag {
        //: case RecordSoundStatus.Record.rawValue:
        case TempAcrossNameConvertible.Record.rawValue:

            //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
            AccountingDataReactiveCompatible.ofText(true) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                    self.barLog(showMsg: kLet_changeTitle)
                    //: return
                    return
                }
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if (sender.isSelected) {
                if sender.isSelected {
                    //: guard !TalkingSocketManager.shared.isTalking else {
                    guard !TitleSocketManager.shared.isTalking else {
                        //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                        self.barLog(showMsg: kLet_keyMessageName)
                        //: sender.isSelected = false
                        sender.isSelected = false
                        //: return
                        return
                    }
                    //: self.record()
                    self.towardPath()
                    //: }else {
                } else {
                    //: self.stopRecord()
                    self.style()
                }
            }
            //: break

        //: case RecordSoundStatus.Listen.rawValue:
        case TempAcrossNameConvertible.Listen.rawValue:
            //: sender.isSelected = !sender.isSelected
            sender.isSelected = !sender.isSelected
            //: if sender.isSelected {
            if sender.isSelected {
                //: self.play()
                self.compare()
                //: }else {
            } else {
                //: self.stopPlay()
                self.indexStop()
            }
                //: break

        //: case RecordSoundStatus.Reset.rawValue:
        case TempAcrossNameConvertible.Reset.rawValue:
            //: reset()
            observer()
                //: break

        //: case RecordSoundStatus.Finish.rawValue:
        case TempAcrossNameConvertible.Finish.rawValue:
            //: finish()
            visualImage()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func closeButtonAction() {
    @objc func proximateActionButton() {
        //: stopPlay()
        indexStop()
        //: dismiss()
        cancel()
    }

    //: @objc func appDidEnterBack() {
    @objc func warningBlock() {
        //: if self.state != .Recording {
        if self.state != .Recording {
            //: return
            return
        }
        //: self.func__showStatusBarErrorMsg(showMsg: "Recording cancelled")
        self.barLog(showMsg: (String(str_barrelCoverName) + str_playerStarData.lowercased()))
        //: self.didEnterBack = true
        self.didEnterBack = true
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.clickOf()

        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(str_totalData.prefix(4)) + "k to" + String(str_labelValue.prefix(6)) + " rec" + str_observerText.lowercased()).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (str_styleLeadingValue.capitalized)
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: showUIViaState()
        signOfTheZodiac()
    }

    //: func show() {
    func first() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeShapeRoomReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.smartText(view: self)
        //: popView?.showInView(view: ManagerReactiveCompatible.getWindow())
        popView?.letter(view: ManagerReactiveCompatible.actionWindow())
    }

    //: func dismiss() {
    func cancel() {
        //: releaseSoundView()
        toRow()
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }

    /// 试听动效
    //: func listenSVGAParser() {
    func at() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            let url = PuncherEffectTool.default.betweenPath(type: .Greet_Corrugated_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.listenPlayer.videoItem = videoItem
                self.listenPlayer.videoItem = videoItem
                //: self.listenPlayer.startAnimation()
                self.listenPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_packageName.suffix(7)) + String(str_labelReloadName.suffix(7))))
        }
    }

    /// 录音动效
    //: func leftRecordSVGAParser() {
    func parser() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = PuncherEffectTool.default.betweenPath(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.leftRecordPlayer.videoItem = videoItem
                self.leftRecordPlayer.videoItem = videoItem
                //: self.leftRecordPlayer.startAnimation()
                self.leftRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_packageName.suffix(7)) + String(str_labelReloadName.suffix(7))))
        }
    }

    ///
    //: func rightRecordSVGAParser() {
    func locationView() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = PuncherEffectTool.default.betweenPath(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.rightRecordPlayer.videoItem = videoItem
                self.rightRecordPlayer.videoItem = videoItem
                //: self.rightRecordPlayer.startAnimation()
                self.rightRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_packageName.suffix(7)) + String(str_labelReloadName.suffix(7))))
        }
    }
}

//: extension TalkingGreetRecordAudioView: TalkingAudioToolDelegate {
extension AudioView: FictitiousTitleReactiveCompatible {
    /// 录音时间
    //: func func__recordTime(currentTime: Double) {
    func time(currentTime: Double) {
        //: if currentTime > 10 {
        if currentTime > 10 {
            //: stopRecord()
            style()
        }
        //: self.tempTime = Int(round(currentTime)) % 60
        self.tempTime = Int(round(currentTime)) % 60
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: if self.tempTime > 10 {
        if self.tempTime > 10 {
            //: return
            return
        }
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 播放时间
    //: func func__playTime(currentTime: Double) {
    func magnitudeimate(currentTime: Double) {
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String) {
    func mudra(filePath: String) {
        //: if self.didEnterBack {
        if self.didEnterBack {
            //: self.didEnterBack = false
            self.didEnterBack = false
            //: return
            return
        }
        //: self.filePath = filePath
        self.filePath = filePath
        //: stopRecord()
        style()
    }

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func sinceRoomFile(status: SubMeasurable) {
        //: self.timeLabel.text = ""
        self.timeLabel.text = ""
        //: if status == .PlayerFinish {
        if status == .PlayerFinish {
            //: self.audioTool?.finishPlay()
            self.audioTool?.playTextPlayer()
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: self.listenPlayer.stopAnimation()
            self.listenPlayer.stopAnimation()
            //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
            self.listenLabel.text = self.state == .RecordComplete ? (String(str_whenText) + String(str_translateName)).localized : (String(str_dismissName) + str_indexYouData.replacingOccurrences(of: "next", with: "ay")).localized
            //: }else if status == .PlayerInterruption {
        } else if status == .PlayerInterruption {
            //: if self.filePath.count > 1 {
            if self.filePath.count > 1 {
                //: self.listenButton.isSelected = false
                self.listenButton.isSelected = false
                //: self.listenPlayer.stopAnimation()
                self.listenPlayer.stopAnimation()
                //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
                self.listenLabel.text = self.state == .RecordComplete ? (String(str_whenText) + String(str_translateName)).localized : (String(str_dismissName) + str_indexYouData.replacingOccurrences(of: "next", with: "ay")).localized
            }
        }
    }
}

//: extension TalkingGreetRecordAudioView {
extension AudioView {
    // 添加视图
    //: private func setupSubviews() {
    private func of() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(soundButton)
        contentView.addSubview(soundButton)
        //: contentView.addSubview(listenButton)
        contentView.addSubview(listenButton)
        //: contentView.addSubview(soundLabel)
        contentView.addSubview(soundLabel)
        //: contentView.addSubview(listenLabel)
        contentView.addSubview(listenLabel)
        //: contentView.addSubview(timeLabel)
        contentView.addSubview(timeLabel)
        //: contentView.addSubview(resetButton)
        contentView.addSubview(resetButton)
        //: contentView.addSubview(resetLabel)
        contentView.addSubview(resetLabel)
        //: contentView.addSubview(finishButton)
        contentView.addSubview(finishButton)
        //: contentView.addSubview(finishLabel)
        contentView.addSubview(finishLabel)
        //: contentView.addSubview(listenPlayer)
        contentView.addSubview(listenPlayer)
        //: contentView.addSubview(leftRecordPlayer)
        contentView.addSubview(leftRecordPlayer)
        //: contentView.addSubview(rightRecordPlayer)
        contentView.addSubview(rightRecordPlayer)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func canon() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 275), height: actualWidth(w: 313)))
            make.size.equalTo(CGSize(width: actualWidth(w: 275), height: actualWidth(w: 313)))
        }
        //: let closeBtn = UIButton.init()
        let closeBtn = UIButton()
        //: closeBtn.setImage(UIImage.nameTitle(name: "btn_delete"), for: .normal)
        closeBtn.setImage(UIImage.nameTitle(name: (String(str_messageCookieFrameValue))), for: .normal)
        //: closeBtn.addTarget(self, action: #selector(closeButtonAction), for: .touchUpInside)
        closeBtn.addTarget(self, action: #selector(proximateActionButton), for: .touchUpInside)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.trailing.equalTo(-11)
            make.trailing.equalTo(-11)
            //: make.size.equalTo(CGSize.init(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }

        //: let titleLb = UILabel.init()
        let titleLb = UILabel()
        //: titleLb.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 20)
        titleLb.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 20)
        //: titleLb.textColor = .appTitleColor()
        titleLb.textColor = .elementColor()
        //: titleLb.text = "Add voice message".localized
        titleLb.text = (String(str_imageLabIconData)).localized
        //: contentView.addSubview(titleLb)
        contentView.addSubview(titleLb)
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: let explainLb = UILabel.init()
        let explainLb = UILabel()
        //: explainLb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 17)
        explainLb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 17)
        //: explainLb.textColor = .videoValue()
        explainLb.textColor = .videoValue()
        //: explainLb.text = "Record a voice for 3-10s".localized
        explainLb.text = (String(str_toolImageText.suffix(5)) + "d a " + String(str_sizeUserData.suffix(6)) + "for " + String(str_equalFrameName)).localized
        //: contentView.addSubview(explainLb)
        contentView.addSubview(explainLb)
        //: explainLb.snp.makeConstraints { make in
        explainLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(9)
            make.top.equalTo(titleLb.snp.bottom).offset(9)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: soundButton.snp.makeConstraints { make in
        soundButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: listenButton.snp.makeConstraints { make in
        listenButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: soundLabel.snp.makeConstraints { make in
        soundLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: listenLabel.snp.makeConstraints { make in
        listenLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(explainLb.snp.bottom).offset(36)
            make.top.equalTo(explainLb.snp.bottom).offset(36)
        }
        //: resetButton.snp.makeConstraints { make in
        resetButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-27)
            make.trailing.equalTo(soundButton.snp.leading).offset(-27)
        }
        //: resetLabel.snp.makeConstraints { make in
        resetLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(resetButton)
            make.centerX.equalTo(resetButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: finishButton.snp.makeConstraints { make in
        finishButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.leading.equalTo(soundButton.snp.trailing).offset(27)
            make.leading.equalTo(soundButton.snp.trailing).offset(27)
        }
        //: finishLabel.snp.makeConstraints { make in
        finishLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(finishButton)
            make.centerX.equalTo(finishButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: listenPlayer.snp.makeConstraints { make in
        listenPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(soundButton)
            make.center.equalTo(soundButton)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 123), height: actualWidth(w: 123)))
            make.size.equalTo(CGSize(width: actualWidth(w: 123), height: actualWidth(w: 123)))
        }
        //: leftRecordPlayer.snp.makeConstraints { make in
        leftRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
        //: rightRecordPlayer.snp.makeConstraints { make in
        rightRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.leading.equalTo(soundButton.snp.trailing).offset(12)
            make.leading.equalTo(soundButton.snp.trailing).offset(12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func detail() {
        //: showUIViaState()
        signOfTheZodiac()
    }
}
