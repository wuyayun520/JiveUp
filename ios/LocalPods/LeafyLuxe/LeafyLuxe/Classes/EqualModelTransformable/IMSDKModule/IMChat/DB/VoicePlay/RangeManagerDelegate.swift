
//: Declare String Begin

/*: ".wav" :*/
fileprivate let str_receiveData:String = "index kind view view.wav"

/*: "Documents/User/voice/" :*/
fileprivate let str_succeedRawValue:String = "Docinfo model top i"
fileprivate let str_tapMainLetData:String = "UMENT"
fileprivate let str_screenTitle:String = "/voice/app behind"

/*: "Documents/User/record/" :*/
fileprivate let str_makeData:String = "Documestring path type"
fileprivate let str_accountText:String = "camera video self nameser/re"
fileprivate let str_insideName:String = "/"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let str_leadingPutContent:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l"]
fileprivate let str_transformTitle:String = "OA"
fileprivate let str_aspectData:String = "dFinishcatch if self text tool"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let str_targetTitle:String = "voititlee"
fileprivate let str_captureData:String = "follow say add last withaTask"
fileprivate let str_bottomModelValue:String = "by"
fileprivate let str_managerHomeData:String = "dCanceltype self"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let str_releaseData:String = "view equal let action stringvoice "
fileprivate let str_layerData:String = "equalta"
fileprivate let str_cellActualData:String = "WNLO"
fileprivate let str_greetDataValue:String = "pisystemd"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let str_informationData:String = "VOIC"
fileprivate let str_ofWindowValue:String = "self list text viewtaTask"
fileprivate let str_targetName:String = "oadErrotype table"

/*: "Play Error,File does not exist" :*/
fileprivate let str_chooseData:String = "pic gift toolPlay"
fileprivate let str_fillText:String = "type manager user equal itemr,Fi"
fileprivate let str_selectedCombineValue:[Character] = [" ","n"]
fileprivate let str_transformValue:[Character] = ["o","t"," ","e","x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let str_actualData:String = "Playtable up make"
fileprivate let str_pictureValue:String = "status size gain open letor,Fi"
fileprivate let str_blackScreenTitle:[Character] = ["l","e"," ","e","x","p","i","r","e","d"]

/*: "Play Error，Net error" :*/
fileprivate let str_showGroupName:[Character] = ["P","l","a","y"," ","E","r","r","o","r"]
fileprivate let str_targetText:String = "，Netcount activity"

/*: "Currently in mute mode" :*/
fileprivate let str_playerVideoTitle:[Character] = ["C","u","r","r","e","n","t","l","y"," ","i","n"," ","m","u","t"]
fileprivate let str_handleInsideName:String = "on return range messagee mode"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeManagerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum SubPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum ToCustomReflectable: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class RangeManagerDelegate: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = RangeManagerDelegate()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [TotalPlayModel] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: TotalPlayModel] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: SubPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        digitizerAdd()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func digitizerAdd() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension RangeManagerDelegate {
    //: func stopAudioPlayer() {
    func examineAcross() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func showModel(playModel: TotalPlayModel) {
        //: stopAudioPlayer()
        examineAcross()
        //: initialization()
        digitizerAdd()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == AmbitComparable.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(str_receiveData.suffix(4))))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            appearAcross(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = ElectThen.getFill(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            DirectorEraseReactiveCompatible.shared.match([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func screenArr(msgArr: [TotalPlayModel]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        examineAcross()
        //: initialization()
        digitizerAdd()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [ElectThen] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: TotalPlayModel?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = FirstReactiveCompatible.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = FirstReactiveCompatible.charmWith(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == SubLabelReactiveCompatible.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == SubLabelReactiveCompatible.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == AmbitComparable.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != AmbitComparable.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != AmbitComparable.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = ElectThen.getFill(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            appearAcross(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        DirectorEraseReactiveCompatible.shared.match(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func appearAcross(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(str_succeedRawValue.prefix(3)) + str_tapMainLetData.lowercased() + "s/User" + String(str_screenTitle.prefix(7)))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = kLet_detailValue + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(str_makeData.prefix(6)) + "nts/U" + String(str_accountText.suffix(6)) + "cord" + str_insideName.capitalized)) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = kLet_userContentNotData + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            iconInStatus(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: FirstReactiveCompatible.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        FirstReactiveCompatible.broadcast(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        part()
    }

    //: func addDaskManagerDelegate() {
    func combine() {
        //: stopAudioPlayer()
        examineAcross()
        //: VoiceDownloadTaskManager.shared.delegate = self
        DirectorEraseReactiveCompatible.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func buttonSex() {
        //: stopAudioPlayer()
        examineAcross()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        DirectorEraseReactiveCompatible.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension RangeManagerDelegate: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = FirstReactiveCompatible.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = FirstReactiveCompatible.charmWith(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == AmbitComparable.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    appearAcross(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == AmbitComparable.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.iconInStatus(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == AmbitComparable.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.iconInStatus(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == AmbitComparable.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                examineAcross()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - ToEndManagerDelegate

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension RangeManagerDelegate: ToEndManagerDelegate {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func beauty(model: ElectThen) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(str_leadingPutContent) + str_transformTitle.lowercased() + String(str_aspectData.prefix(7))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        viewBy(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func nest(model: ElectThen) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (str_targetTitle.replacingOccurrences(of: "title", with: "c") + " dat" + String(str_captureData.suffix(5)) + "Downlo" + str_bottomModelValue.replacingOccurrences(of: "by", with: "a") + String(str_managerHomeData.prefix(7))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        viewBy(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func reduce(model: ElectThen) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(str_releaseData.suffix(6)) + str_layerData.replacingOccurrences(of: "equal", with: "da") + "TaskDo" + str_cellActualData.lowercased() + "adEx" + str_greetDataValue.replacingOccurrences(of: "system", with: "re")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        viewBy(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func emptyIn(model _: ElectThen) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func beyondSystem(model: ElectThen) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (str_informationData.lowercased() + "e da" + String(str_ofWindowValue.suffix(6)) + "Downl" + String(str_targetName.prefix(7))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        viewBy(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func viewBy(taskModel: ElectThen) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = FirstReactiveCompatible.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = FirstReactiveCompatible.charmWith(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == AmbitComparable.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                appearAcross(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == AmbitComparable.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == AmbitComparable.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == AmbitComparable.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == AmbitComparable.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.iconInStatus(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.iconInStatus(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = FirstReactiveCompatible.db_getVoiceMsg(with: taskModel.taskId)
            let warp = FirstReactiveCompatible.charmWith(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func iconInStatus(status: ToCustomReflectable) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(str_chooseData.suffix(4)) + " Erro" + String(str_fillText.suffix(4)) + "le does" + String(str_selectedCombineValue) + String(str_transformValue)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(str_actualData.prefix(4)) + " Err" + String(str_pictureValue.suffix(5)) + String(str_blackScreenTitle)).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(str_showGroupName) + String(str_targetText.prefix(4)) + " error").localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(str_playerVideoTitle) + String(str_handleInsideName.suffix(6))).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.barLog(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            examineAcross()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension RangeManagerDelegate {
    //: func setMutedDetection() {
    func part() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        ArrayReactiveCompatible.shared.superiorQuery()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        ArrayReactiveCompatible.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.iconInStatus(status: .FirstMuteTip)
            }
        }
    }
}
