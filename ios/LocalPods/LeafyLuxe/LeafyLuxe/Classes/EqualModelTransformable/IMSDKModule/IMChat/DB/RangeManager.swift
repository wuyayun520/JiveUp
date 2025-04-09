
//: Declare String Begin

/*: ".db" :*/
fileprivate let str_viewStatusData:[Character] = [".","d","b"]

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let str_marginColorTitle:String = "WCDB\u{6570}据库"
fileprivate let str_whiteText:String = "\u{6253}开失败"
fileprivate let str_hiddenValue:[Character] = ["：","u","s","e","r","I","d","为","\u{7a7a}","。"]

/*: "WCDB/ :*/
fileprivate let str_makeName:String = "WCDB/to going copy true return"

/*: "WCDB数据库打开失败： :*/
fileprivate let str_modelImageVoiceValue:String = "WcolorB"

/*: "WCDB数据库成功打开： :*/
fileprivate let str_countDataTitle:String = "WCDB数index view var play"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let str_aContent:String = "bottom floatWCDB数"
fileprivate let str_modelAnswerLeftText:String = "据库"
fileprivate let str_removeSuperiorValue:String = "成功\u{5173}闭。"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let str_layerTitle:String = "WCDB数model location to return"
fileprivate let str_downTextValue:String = "\u{5931}败。e"
fileprivate let str_statusSizeData:[Character] = ["r","r","o","r","："]

/*: ." :*/
fileprivate let str_labInsideName:String = "area"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeManager.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit

//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class RangeManager: NSObject {
    //: static let shared = WCDBManager()
    static let shared = RangeManager()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return SubLabelReactiveCompatible.share.loginUserMode.userID + ".db"
        return SubLabelReactiveCompatible.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.statusImage()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func statusImage() {
        //: closeDatabase()
        star()

        //: guard !SubLabelReactiveCompatible.share.loginUserMode.userID.isEmpty else {
        guard !SubLabelReactiveCompatible.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            MakeLogTool.playingCard(msg: (str_marginColorTitle + str_whiteText + String(str_hiddenValue)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(str_makeName.prefix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            MakeLogTool.playingCard(msg: (str_modelImageVoiceValue.replacingOccurrences(of: "color", with: "CD") + "数\u{636e}库打开失败：") + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(str_countDataTitle.prefix(5)) + "据库成功打开：") + "\(fileURL.path)")
        //: createTables()
        piece()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func star() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(str_aContent.suffix(5)) + str_modelAnswerLeftText.capitalized + str_removeSuperiorValue))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension RangeManager {
    /// 创建表
    //: private func createTables() {
    private func piece() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: kLet_barTimeData, of: InfoTable.self)
            // 语音消息表
            //: try database?.create(table: FirstReactiveCompatibleName, of: FirstReactiveCompatible.self)
            try database?.create(table: kLet_changeCameraValue, of: FirstReactiveCompatible.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            MakeLogTool.playingCard(msg: (String(str_layerTitle.prefix(5)) + "据库\u{ff1a}\u{521b}建\u{8868}" + str_downTextValue + String(str_statusSizeData)) + "\(error).")
        }
    }
}
