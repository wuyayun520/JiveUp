
//: Declare String Begin

/*: "http://" :*/
fileprivate let str_picValue:String = "content result self titlehttp:"
fileprivate let str_groupValue:[Character] = ["/","/"]

/*: "https://" :*/
fileprivate let str_panTitle:String = "https://to add pop call media"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let str_colorTopRepeatData:[UInt8] = [0x33,0x2f,0x24,0x37,0x29,0x32,0x35,0x30,0x0,0x2c,0x33,0x2b,0x32,0x31,0x28,0xe9,0x39,0x28,0x35,0x36,0x2c,0x32,0x31,0x0,0xe8,0x3,0xe9,0x33,0x24,0x26,0x2e,0x24,0x2a,0x28,0xc,0x27,0x0,0xe8,0x3,0xe9,0x25,0x38,0x31,0x27,0x2f,0x28,0xc,0x27,0x0,0xe8,0x3]

fileprivate func dataConverter(make num: UInt8) -> UInt8 {
    let value = Int(num) - 195
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "%@%@&%@" :*/
fileprivate let str_nameIconValue:[Character] = ["%","@","%","@","&","%","@"]

/*: "url" :*/
fileprivate let str_cellSaveName:String = "urselect"

/*: "id" :*/
fileprivate let str_localData:String = "equal"

/*: "length" :*/
fileprivate let str_cropName:String = "lencolorth"

/*: "getFileSize error : :*/
fileprivate let str_kitText:[Character] = ["g","e","t","F","i","l","e","S","i","z","e"," ","e","r","r","o","r"," ",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElectThen.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum AmbitComparable: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum HeadHashableRepresentation: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class ElectThen: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: AmbitComparable = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: HeadHashableRepresentation = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: FirstReactiveCompatible) -> VoiceDownloadTaskModel {
    class func getFill(_ tempModel: FirstReactiveCompatible) -> ElectThen {
        //: let model = VoiceDownloadTaskModel()
        let model = ElectThen()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(str_picValue.suffix(5)) + String(str_groupValue))) || tempModel.db_voiceUri.contains((String(str_panTitle.prefix(8)))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", ManagerReactiveCompatible.getAppNetVersion(), ManagerReactiveCompatible.getPackageID(), ManagerReactiveCompatible.getAppBundle())
            let otherParams = String(format: String(bytes: str_colorTopRepeatData.map{dataConverter(make: $0)}, encoding: .utf8)!, ManagerReactiveCompatible.withMake(), ManagerReactiveCompatible.equalId(), ManagerReactiveCompatible.currentMoment())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", FirstNameThen.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = ElectThen.thirdSize(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func doingeModel(_ voiceInfo: [String: Any]) -> ElectThen {
        //: let model = VoiceDownloadTaskModel()
        let model = ElectThen()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(str_cellSaveName.replacingOccurrences(of: "select", with: "l"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(str_cropName.replacingOccurrences(of: "color", with: "g"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(ConstraintPlayerCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(ConstraintPlayerCacheDefine.viewBegin())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension ElectThen {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func thirdSize(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(str_kitText)) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func weight() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(ConstraintPlayerCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(ConstraintPlayerCacheDefine.viewBegin())\(self.taskId)\(timeInterval)"
    }
}
