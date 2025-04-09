
//: Declare String Begin

/*: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION" :*/
fileprivate let str_modelValueName:[UInt8] = [0x79,0x68,0x68,0x74,0x7d,0x67,0x71,0x79,0x68,0x67,0x68,0x79,0x61,0x67,0x6b,0x6d,0x7b,0x7b,0x7d,0x7d,0x7c,0x67,0x76,0x77,0x6c,0x71,0x7e,0x71,0x7b,0x79,0x6c,0x71,0x77,0x76]

private func trunkPath(page num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION" :*/
fileprivate let str_errorAddData:[UInt8] = [0xe,0x1d,0x1d,0x19,0x12,0x2c,0x16,0xe,0x1d,0x2c,0x20,0x22,0xf,0x20,0x10,0x1f,0x16,0xf,0x12,0x2c,0x20,0x22,0x10,0x10,0x12,0x12,0x11,0x2c,0x1b,0x1c,0x21,0x16,0x13,0x16,0x10,0xe,0x21,0x16,0x1c,0x1b]

fileprivate func viewStatus(make num: UInt8) -> UInt8 {
    let value = Int(num) - 205
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/recharge/createApplePay" :*/
fileprivate let str_haveEqualData:String = "mf/rechartext at shadow temp"
fileprivate let str_fillValue:String = "key section model to timege/c"
fileprivate let str_imageAwakeTitle:String = "plePayin quote"

/*: "productId" :*/
fileprivate let str_onlineValue:[Character] = ["p","r","o","d","u","c","t","I"]
fileprivate let str_mName:[Character] = ["d"]

/*: "source" :*/
fileprivate let str_managerLayerName:String = "SOURC"
fileprivate let str_yearName:String = "level"

/*: "IAP充值创建订单失败: :*/
fileprivate let str_mayViewDetailTitle:String = "raw true view nameIAP充值"
fileprivate let str_maxResourceTitle:[Character] = ["创","\u{5efa}","订","\u{5355}","失","败",":"]

/*: , 参数: :*/
fileprivate let str_titlePickName:String = ", 参数:"

/*: ." :*/
fileprivate let str_popName:[Character] = ["."]

/*: "orderNum" :*/
fileprivate let str_playerContent:[Character] = ["o","r","d","e","r","N","u","m"]

/*: "mf/recharge/applePayNotify" :*/
fileprivate let str_myData:String = "number background domf/rech"
fileprivate let str_timeTitle:String = "arhandle"
fileprivate let str_quickCoinText:String = "PayNreturn of will image"
fileprivate let str_modelAppearText:String = "otiflabel"

/*: "IAP充值校验失败: :*/
fileprivate let str_equalInfoValue:[Character] = ["I","A"]
fileprivate let str_dataLabText:String = "P充值校\u{9a8c}\u{5931}败:"

/*: "transactionId" :*/
fileprivate let str_kitLeadingValue:String = "TRAN"
fileprivate let str_botData:String = "SACT"

/*: "reportMoney" :*/
fileprivate let str_myTimeData:String = "rdata"
fileprivate let str_outputData:[Character] = ["p","o","r","t","M","o","n","e","y"]

/*: "mf/AutoSub/AppleCreateOrder" :*/
fileprivate let str_listVideoValue:[Character] = ["m","f","/","A","u","t"]
fileprivate let str_appContent:String = "equal language block size selfoSub"
fileprivate let str_managerText:String = "back self/Appl"
fileprivate let str_timeData:String = "cell guard live if toolateOrder"

/*: "IAP订阅创建订单失败: :*/
fileprivate let str_modelViewData:String = "IAP订\u{9605}"
fileprivate let str_distanceText:[Character] = ["创","建","订","\u{5355}","失","败",":"]

/*: "orderId" :*/
fileprivate let str_disabledTitle:[UInt8] = [0xb7,0xaa,0xbc,0xbd,0xaa,0x91,0xbc]

private func coinButton(block num: UInt8) -> UInt8 {
    return num ^ 216
}

/*: "mf/AutoSub/ApplePaySuccess" :*/
fileprivate let str_byProgressValue:String = "mf/Autif any quote"
fileprivate let str_touchData:String = "ApplePgift color as fill make"
fileprivate let str_picName:String = "CESS"

/*: "IAP订阅校验失败: :*/
fileprivate let str_equalNameLetValue:String = "IAP订\u{9605}校"
fileprivate let str_popValue:[Character] = ["验","失","败",":"]

/*: "App" :*/
fileprivate let str_viewYouText:[Character] = ["A","p","p"]

/*: "OrderTransactionInfo_ :*/
fileprivate let str_youText:String = "to equal name language callOrde"
fileprivate let str_lastText:String = "sdatact"
fileprivate let str_domainValue:String = "manager equalfo_"

/*: "OrderTransactionInfo_Subscribe_ :*/
fileprivate let str_startRecordValue:[UInt8] = [0x90,0xad,0xbb,0xba,0xad,0x8b,0xad,0xbe,0xb1,0xac,0xbe,0xbc,0xab,0xb6,0xb0,0xb1,0x96,0xb1,0xb9,0xb0,0x80,0x8c,0xaa,0xbd,0xac,0xbc,0xad,0xb6,0xbd,0xba,0x80]

/*: "verifyData" :*/
fileprivate let str_statusViewData:[UInt8] = [0x58,0x47,0x54,0x4b,0x48,0x5b,0x26,0x43,0x56,0x43]

fileprivate func hiddenVisual(from num: UInt8) -> UInt8 {
    let value = Int(num) - 226
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "IAP查询内购商品失败, productId: :*/
fileprivate let str_layExData:String = "IAP查\u{8be2}\u{5185}"
fileprivate let str_homeTopName:String = "propointuc"

/*: "IAP查询内购商品失败, products.count为0." :*/
fileprivate let str_cellNameData:String = "IAP查else model false var"
fileprivate let str_sessionSourceValue:String = "\u{8d25}, pr"
fileprivate let str_secondValue:String = "aids"
fileprivate let str_layerModeTitle:String = "key image with in voice.count为0."

/*: "IAP查询内购商品失败, Error: :*/
fileprivate let str_blindData:[Character] = ["I","A"]
fileprivate let str_viewMoreTitle:[Character] = ["P","查","\u{8be2}","\u{5185}","购","商","\u{54c1}","失","败",","," ","E","r","r","o","r",":"]

/*: "IAP-purchased: :*/
fileprivate let str_reserveValue:String = "IAP-pucolor info"
fileprivate let str_voiceName:String = "empty layer index framesed:"

/*: , 订单号: :*/
fileprivate let str_roomReadData:String = ", 订\u{5355}号:"

/*: , 商品Id: :*/
fileprivate let str_observeValue:String = ", \u{5546}品Id"
fileprivate let str_actionValue:String = ":"

/*: , 苹果transId: :*/
fileprivate let str_broadUserTitle:String = ", 苹\u{679c}t"
fileprivate let str_elementValue:String = "view"
fileprivate let str_callNameData:[Character] = ["a","n","s","I","d",":"]

/*: "IAP-failed: :*/
fileprivate let str_errorText:[Character] = ["I","A","P","-","f","a","i","l","e","d",":"]

/*: "IAP-deferred: :*/
fileprivate let str_hiddenEqualData:String = "title guard share toIAP-"
fileprivate let str_topLogData:[Character] = ["r","r","e","d",":"]

/*: "IAP未知交易类型: :*/
fileprivate let str_labelSourceModelValue:[Character] = ["I","A","P","未"]
fileprivate let str_ofViewTitle:String = "\u{77e5}交易类型:"

/*: " 未知的交易类型" :*/
fileprivate let str_requestData:String = "view "
fileprivate let str_headMakeValue:[Character] = ["未","知","的","交","\u{6613}","类","型"]

/*: "IAP获取本地收据数据失败, transactionId: :*/
fileprivate let str_changeOfValue:[Character] = ["I","A","P","获","取","本","地","收","据"]
fileprivate let str_infoIconData:[Character] = ["数","据","\u{5931}"]
fileprivate let str_behaviorValue:String = "\u{8d25}, tr"
fileprivate let str_fromKeyElseText:String = "message height price var giftionId:"

/*: , orderId: :*/
fileprivate let str_makeMinTitle:String = ",gift"
fileprivate let str_mainData:String = "list add the buttonorderId:"

/*: , payType: :*/
fileprivate let str_withToolTitle:String = ", payTypmanager cell view class"
fileprivate let str_normalMakeValue:[Character] = ["e",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataRequestDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/9/2.
//

//: import UIKit
import UIKit

//: import StoreKit
import StoreKit

//: import SwiftyJSON
import SwiftyJSON

// 苹果支付成功通知
//: public let APPLE_IAP_PAY_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION")
public let kLet_homeValue = NSNotification.Name(rawValue: String(bytes: str_modelValueName.map{trunkPath(page: $0)}, encoding: .utf8)!)
// 苹果订阅成功通知
//: public let APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION")
public let kLet_failScreenTitle = NSNotification.Name(rawValue: String(bytes: str_errorAddData.map{viewStatus(make: $0)}, encoding: .utf8)!)
// 最大失败重试次数
//: let APPLE_IAP_MAX_RETRY_COUNT = 9
let kLet_screenItemValue = 9

/// 支付类型
//: enum ApplePayType {
enum CostType {
    //: case Pay
    case Pay // 支付
    //: case Subscribe
    case Subscribe // 订阅
}

/// 支付状态
//: enum AppleIAPStatus: String {
enum MinOutputStream: String {
    //: case unknow            = "未知类型"
    case unknow = "未知类型"
    //: case createOrderFail   = "创建订单失败"
    case createOrderFail = "创建订单失败"
    //: case notArrow          = "设备不允许"
    case notArrow = "设备不允许"
    //: case noProductId       = "缺少产品Id"
    case noProductId = "缺少产品Id"
    //: case failed            = "交易失败/取消"
    case failed = "交易失败/取消"
    //: case restored          = "已购买过该商品"
    case restored = "已购买过该商品"
    //: case deferred          = "交易延期"
    case deferred = "交易延期"
    //: case verityFail        = "服务器验证失败"
    case verityFail = "服务器验证失败"
    //: case veritySucceed     = "服务器验证成功"
    case veritySucceed = "服务器验证成功"
    //: case renewSucceed      = "自动续订成功"
    case renewSucceed = "自动续订成功"
}

//: typealias IAPcompletionHandle = (AppleIAPStatus, Double) -> Void
typealias IAPcompletionHandle = (MinOutputStream, Double) -> Void

//: class AppleIAPManager: NSObject {
class DataRequestDelegate: NSObject {
    //: var completionHandle: IAPcompletionHandle?
    var completionHandle: IAPcompletionHandle?
    //: private var productInfoReq: SKProductsRequest?
    private var productInfoReq: SKProductsRequest?
    //: private var reqRetryCountDict = [String: Int]()
    private var reqRetryCountDict = [String: Int]() // 记录每个交易请求重试次数
    //: private var payCacheList = [[String: String]]()
    private var payCacheList = [[String: String]]() // 【购买】缓存数据
    //: private var subscribeCacheList = [[String: String]]()
    private var subscribeCacheList = [[String: String]]() // 【订阅】缓存数据
    //: private var createOrderId: String?
    private var createOrderId: String? // 当前支付服务端创建的订单id
    //: private var currentPayType: ApplePayType = .Pay
    private var currentPayType: CostType = .Pay // 当前支付类型

    // singleton
    //: static let shared = AppleIAPManager()
    static let shared = DataRequestDelegate()
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self, selector: #selector(appWillTerminate),
        NotificationCenter.default.addObserver(self, selector: #selector(eventWith),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    // MARK: - NotificationCenter

    //: @objc func appWillTerminate() {
    @objc func eventWith() {
        //: SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
    }
}

// MARK: - 【苹果购买】业务接口

//: extension AppleIAPManager {
private extension DataRequestDelegate {
    /// 【购买】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_pay_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func nameHandle(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/createApplePay"
        reqModel.requestPath = (String(str_haveEqualData.prefix(9)) + String(str_fillValue.suffix(4)) + "reateAp" + String(str_imageAwakeTitle.prefix(6)))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(String(str_onlineValue) + String(str_mName))] = productId
        //: dict["source"] = source
        dict[(str_managerLayerName.lowercased() + str_yearName.replacingOccurrences(of: "level", with: "e"))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP充值创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                MakeLogTool.playingCard(msg: (String(str_mayViewDetailTitle.suffix(5)) + String(str_maxResourceTitle)) + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderNum"].string
            let orderId = json[(String(str_playerContent))].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【购买】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_pay_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func greaseOpeneSPalms(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/applePayNotify"
        reqModel.requestPath = (String(str_myData.suffix(7)) + str_timeTitle.replacingOccurrences(of: "handle", with: "ge") + "/apple" + String(str_quickCoinText.prefix(4)) + str_modelAppearText.replacingOccurrences(of: "label", with: "y"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: UploadLogTool.writeLog(msg: "IAP充值校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    MakeLogTool.playingCard(msg: (String(str_equalInfoValue) + str_dataLabText) + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Pay)
                    self.noSource(transactionId, .Pay)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newPayCacheList = self.payCacheList.filter({$0["transactionId"] != transactionId})
            let newPayCacheList = self.payCacheList.filter { $0[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")] != transactionId }
            //: let diskPath = self.getPayCachePath()
            let diskPath = self.humanActivity()
            //: NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_PAY_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kLet_homeValue, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue)
            self.completionHandle?(.veritySucceed, result[(str_myTimeData.replacingOccurrences(of: "data", with: "e") + String(str_outputData))].doubleValue)
        }
    }
}

// MARK: - 【苹果订阅】业务接口

//: extension AppleIAPManager {
private extension DataRequestDelegate {
    /// 【订阅】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_subscribe_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func titlePoint(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/AppleCreateOrder"
        reqModel.requestPath = (String(str_listVideoValue) + String(str_appContent.suffix(4)) + String(str_managerText.suffix(5)) + "eCre" + String(str_timeData.suffix(8)))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(String(str_onlineValue) + String(str_mName))] = productId
        //: dict["source"] = source
        dict[(str_managerLayerName.lowercased() + str_yearName.replacingOccurrences(of: "level", with: "e"))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP订阅创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                MakeLogTool.playingCard(msg: (str_modelViewData + String(str_distanceText)) + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderId"].string
            let orderId = json[String(bytes: str_disabledTitle.map{coinButton(block: $0)}, encoding: .utf8)!].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【订阅】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_subscribe_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func showHidden(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/ApplePaySuccess"
        reqModel.requestPath = (String(str_byProgressValue.prefix(6)) + "oSub/" + String(str_touchData.prefix(6)) + "aySuc" + str_picName.lowercased())
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                    //: UploadLogTool.writeLog(msg: "IAP订阅校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    MakeLogTool.playingCard(msg: (str_equalNameLetValue + String(str_popValue)) + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Subscribe)
                    self.noSource(transactionId, .Subscribe)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newSubscribeCacheList = self.subscribeCacheList.filter({$0["transactionId"] != transactionId})
            let newSubscribeCacheList = self.subscribeCacheList.filter { $0[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")] != transactionId }
            //: let diskPath = self.getSubscribeCachePath()
            let diskPath = self.onFrom()
            //: NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kLet_failScreenTitle, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue)
            self.completionHandle?(.veritySucceed, result[(str_myTimeData.replacingOccurrences(of: "data", with: "e") + String(str_outputData))].doubleValue)
        }
    }
}

// MARK: - Event

//: extension AppleIAPManager {
extension DataRequestDelegate {
    /// 初始化数据
    //: private func iap_initData() {
    private func quit() {
        //: self.payCacheList = getLocalPayCacheList(payType: .Pay)
        self.payCacheList = needTo(payType: .Pay)
        //: self.subscribeCacheList = getLocalPayCacheList(payType: .Subscribe)
        self.subscribeCacheList = needTo(payType: .Subscribe)
        //: self.createOrderId = nil
        self.createOrderId = nil
    }

    /// 获取缓存列表
    /// - Parameter payType: 支付类型
    /// - Returns: 缓存列表
    //: private func getLocalPayCacheList(payType: ApplePayType) -> [[String: String]] {
    private func needTo(payType: CostType) -> [[String: String]] {
        //: var list: [[String: String]]?
        var list: [[String: String]]?
        //: var diskPath = ""
        var diskPath = ""
        //: if payType == .Pay {
        if payType == .Pay {
            //: diskPath = getPayCachePath()
            diskPath = humanActivity()
            //: } else {
        } else {
            //: diskPath = getSubscribeCachePath()
            diskPath = onFrom()
        }

        //: if FileManager.default.fileExists(atPath: diskPath) {
        if FileManager.default.fileExists(atPath: diskPath) {
            //: list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            //: if list == nil {
            if list == nil {
                //: try? FileManager.default.removeItem(atPath: diskPath)
                try? FileManager.default.removeItem(atPath: diskPath)
            }
        }
        //: if list == nil {
        if list == nil {
            //: list = [[String: String]]()
            list = [[String: String]]()
        }
        //: return list!
        return list!
    }

    /// 获取【购买】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getPayCachePath() -> String {
    private func humanActivity() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(str_viewYouText)))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = kLet_guideScaleData.string(forKey: kLet_succeedText) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent((String(str_youText.suffix(4)) + "rTran" + str_lastText.replacingOccurrences(of: "data", with: "a") + "ionIn" + String(str_domainValue.suffix(3))) + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取【订阅】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getSubscribeCachePath() -> String {
    private func onFrom() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(str_viewYouText)))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = kLet_guideScaleData.string(forKey: kLet_succeedText) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_Subscribe_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(String(bytes: str_startRecordValue.map{$0^223}, encoding: .utf8)! + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取本地收据数据
    /// - Parameters:
    ///   - transactionId: 收据标识符
    ///   - payType: 支付类型
    /// - Returns: 收据数据
    //: fileprivate func getVerifyData(_ transactionId: String, _ payType: ApplePayType) -> String? {
    fileprivate func solarDayInstance(_ transactionId: String, _ payType: CostType) -> String? {
        // 有未完成的订单，先取缓存
        //: var paramsArr = [[String: String]]()
        var paramsArr = [[String: String]]()
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.payCacheList.filter { $0[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")] == transactionId }
        //: case .Subscribe:
        case .Subscribe:
            //: paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.subscribeCacheList.filter { $0[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")] == transactionId }
        }
        //: if paramsArr.count > 0 && paramsArr.first!["verifyData"] != nil {
        if paramsArr.count > 0, paramsArr.first![String(bytes: str_statusViewData.map{hiddenVisual(from: $0)}, encoding: .utf8)!] != nil {
            //: return paramsArr.first!["verifyData"]
            return paramsArr.first![String(bytes: str_statusViewData.map{hiddenVisual(from: $0)}, encoding: .utf8)!]
        }

        // 取本地
        //: guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        //: let data = NSData(contentsOf: receiptUrl)
        let data = NSData(contentsOf: receiptUrl)
        //: let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        //: return receiptStr
        return receiptStr
    }
}

// MARK: - 失败重试流程

//: extension AppleIAPManager {
extension DataRequestDelegate {
    /// 检测未完成的苹果支付【只会重试当前登录用户】
    //: func iap_checkUnfinishedTransactions() {
    func textTag() {
        //: iap_initData()
        quit()

        // 【购买】失败重试
        //: for dict in self.payCacheList {
        for dict in self.payCacheList {
            //: iap_failedRetry(dict["transactionId"], .Pay)
            notCell(dict[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")], .Pay)
        }

        // 【订阅】失败重试
        //: for dict in self.subscribeCacheList {
        for dict in self.subscribeCacheList {
            //: iap_failedRetry(dict["transactionId"], .Subscribe)
            notCell(dict[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")], .Subscribe)
        }
    }

    /// 失败重试
    /// - Parameters:
    ///   - transactionId: Id
    ///   - payType: 支付类型
    //: private func iap_failedRetry(_ transactionId: String?, _ payType: ApplePayType) {
    private func notCell(_ transactionId: String?, _ payType: CostType) {
        //: guard let transactionId = transactionId else { return }
        guard let transactionId = transactionId else { return }
        // 初始化每个交易请求次数
        //: reqRetryCountDict[transactionId] = 0
        reqRetryCountDict[transactionId] = 0
        // 3. 服务端校验流程
        //: transcationPurchasedToCheck(transactionId, payType)
        noSource(transactionId, payType)
    }
}

// MARK: - 苹果正常支付流程

//: extension AppleIAPManager {
extension DataRequestDelegate {
    /// 发起苹果支付【1.创建订单； 2.发起苹果支付； 3.服务端校验】
    /// - Parameters:
    ///   - purchID: 产品ID
    ///   - payType: 支付类型
    ///   - handle: 回调
    ///   - source: 0 常规充值 1 观看视频后充值或订阅
    //: func iap_startPurchase(productId: String, payType: ApplePayType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
    func varietyHandle(productId: String, payType: CostType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
        //: iap_initData()
        quit()
        //: self.completionHandle = handle
        self.completionHandle = handle
        //: self.currentPayType = payType
        self.currentPayType = payType

        // 1. 根据类型创建订单
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: req_pay_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            nameHandle(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0)
                    self.completionHandle?(.createOrderFail, 0)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.outsideImage(productId)
            }

        //: case .Subscribe:
        case .Subscribe:
            //: req_subscribe_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            titlePoint(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0)
                    self.completionHandle?(.createOrderFail, 0)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.outsideImage(productId)
            }
        }
    }

    // 2 发起苹果支付，查询apple内购商品
    //: fileprivate func requestProductInfo(_ productId: String) {
    fileprivate func outsideImage(_ productId: String) {
        //: guard SKPaymentQueue.canMakePayments() else {
        guard SKPaymentQueue.canMakePayments() else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, productId:\(productId).")
            MakeLogTool.playingCard(msg: (str_layExData + "\u{8d2d}\u{5546}\u{54c1}失败, " + str_homeTopName.replacingOccurrences(of: "point", with: "d") + "tId:") + "\(productId).")
            //: self.completionHandle?(.notArrow, 0)
            self.completionHandle?(.notArrow, 0)
            //: return
            return
        }

        // 销毁当前请求
        //: self.clearProductInfoRequest()
        self.noFactoid()
        // 查询apple内购商品
        //: let identifiers: Set<String> = [productId]
        let identifiers: Set<String> = [productId]
        //: productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        //: productInfoReq?.delegate = self
        productInfoReq?.delegate = self
        //: productInfoReq?.start()
        productInfoReq?.start()
    }

    // 销毁当前请求
    //: fileprivate func clearProductInfoRequest() {
    fileprivate func noFactoid() {
        //: guard productInfoReq != nil else { return }
        guard productInfoReq != nil else { return }
        //: productInfoReq?.delegate = nil
        productInfoReq?.delegate = nil
        //: productInfoReq?.cancel()
        productInfoReq?.cancel()
        //: productInfoReq = nil
        productInfoReq = nil
    }
}

// MARK: - SKProductsRequestDelegate【商品查询】

//: extension AppleIAPManager: SKProductsRequestDelegate {
extension DataRequestDelegate: SKProductsRequestDelegate {
    // 查询apple内购商品成功回调
    //: func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
    func productsRequest(_: SKProductsRequest, didReceive response: SKProductsResponse) {
        //: guard response.products.count > 0 else {
        guard response.products.count > 0 else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, products.count为0.")
            MakeLogTool.playingCard(msg: (String(str_cellNameData.prefix(4)) + "询\u{5185}购商品失" + str_sessionSourceValue + "oduc" + str_secondValue.replacingOccurrences(of: "aid", with: "t") + String(str_layerModeTitle.suffix(9))))
            //: self.completionHandle?( .noProductId, 0)
            self.completionHandle?(.noProductId, 0)
            //: return
            return
        }

        //: let payment = SKPayment(product: response.products.first!)
        let payment = SKPayment(product: response.products.first!)
        //: SKPaymentQueue.default().add(payment)
        SKPaymentQueue.default().add(payment)
    }

    // 查询apple内购商品失败
    //: func request(_ request: SKRequest, didFailWithError error: Error) {
    func request(_: SKRequest, didFailWithError error: Error) {
        //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, Error:\(error).")
        MakeLogTool.playingCard(msg: (String(str_blindData) + String(str_viewMoreTitle)) + "\(error).")
        //: self.completionHandle?( .noProductId, 0)
        self.completionHandle?(.noProductId, 0)
    }

    // 查询apple内购商品完成
    //: func requestDidFinish(_ request: SKRequest) {
    func requestDidFinish(_: SKRequest) {}
}

// MARK: - SKPaymentTransactionObserver【支付回调】

//: extension AppleIAPManager: SKPaymentTransactionObserver {
extension DataRequestDelegate: SKPaymentTransactionObserver {
    /// 2.2 apple内购完成回调
    //: func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
    func paymentQueue(_: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        //: for transaction in transactions {
        for transaction in transactions {
            //: switch transaction.transactionState {
            switch transaction.transactionState {
            //: case .purchasing:
            case .purchasing: // 交易中
                //: break
                break
            //: case .purchased:
            case .purchased: // 交易成功
                /**
                 original.transactionIdentifier 首次订阅时为nil，transaction.transactionIdentifier有值；
                 后续自动订阅、续订时，original.transactionIdentifier为首次订阅时生成的transaction.transactionIdentifier，值固定不变；
                 每次订阅transaction.transactionIdentifier都不一样，为当前交易的标识；
                 */
                //: if transaction.original != nil && createOrderId == nil {
                if transaction.original != nil && createOrderId == nil { // 启动自动续订时，不需要调用服务端验证接口
                    //: self.completionHandle?(.renewSucceed, 0)
                    self.completionHandle?(.renewSucceed, 0)
                    //: } else {
                } else { // 普通购买和订阅
                    //: UploadLogTool.writeLog(msg: "IAP-purchased:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                    MakeLogTool.playingCard(msg: (String(str_reserveValue.prefix(6)) + "rcha" + String(str_voiceName.suffix(4))) + "\(currentPayType)" + (str_roomReadData) + "\(String(describing: createOrderId))" + (str_observeValue + str_actionValue.capitalized) + "\(transaction.payment.productIdentifier)" + (str_broadUserTitle + str_elementValue.replacingOccurrences(of: "view", with: "r") + String(str_callNameData)) + "\(String(describing: transaction.transactionIdentifier)).")
                    // 初始化每个交易请求次数
                    //: reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    // 3. 服务端校验流程
                    //: transcationPurchasedToCheck(transaction.transactionIdentifier!, self.currentPayType)
                    noSource(transaction.transactionIdentifier!, self.currentPayType)
                }
                // 移除苹果支付系统缓存
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: createOrderId = nil
                createOrderId = nil
            //: case .failed:
            case .failed: // 交易失败/取消
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-failed:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                MakeLogTool.playingCard(msg: (String(str_errorText)) + "\(currentPayType)" + (str_roomReadData) + "\(String(describing: createOrderId))" + (str_observeValue + str_actionValue.capitalized) + "\(transaction.payment.productIdentifier)" + (str_broadUserTitle + str_elementValue.replacingOccurrences(of: "view", with: "r") + String(str_callNameData)) + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.failed, 0)
                self.completionHandle?(.failed, 0)
                //: createOrderId = nil
                createOrderId = nil
            //: case .restored:
            case .restored: // 已购买过该商品
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.restored, 0)
                self.completionHandle?(.restored, 0)
                //: createOrderId = nil
                createOrderId = nil
            //: case .deferred:
            case .deferred: // 交易延期
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-deferred:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                MakeLogTool.playingCard(msg: (String(str_hiddenEqualData.suffix(4)) + "defe" + String(str_topLogData)) + "\(currentPayType)" + (str_roomReadData) + "\(String(describing: createOrderId))" + (str_observeValue + str_actionValue.capitalized) + "\(transaction.payment.productIdentifier)" + (str_broadUserTitle + str_elementValue.replacingOccurrences(of: "view", with: "r") + String(str_callNameData)) + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.deferred, 0)
                self.completionHandle?(.deferred, 0)
                //: createOrderId = nil
                createOrderId = nil
            //: @unknown default:
            @unknown default:
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.unknow, 0)
                self.completionHandle?(.unknow, 0)
                //: createOrderId = nil
                createOrderId = nil
                //: UploadLogTool.writeLog(msg: "IAP未知交易类型:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                MakeLogTool.playingCard(msg: (String(str_labelSourceModelValue) + str_ofViewTitle) + "\(currentPayType)" + (str_roomReadData) + "\(String(describing: createOrderId))" + (str_observeValue + str_actionValue.capitalized) + "\(transaction.payment.productIdentifier)" + (str_broadUserTitle + str_elementValue.replacingOccurrences(of: "view", with: "r") + String(str_callNameData)) + "\(String(describing: transaction.transactionIdentifier)).")
                //: fatalError(" 未知的交易类型")
                fatalError((str_requestData.replacingOccurrences(of: "view", with: "") + String(str_headMakeValue)))
            }
        }
    }

    /// 3. 服务端校验流程
    /// - Parameters:
    ///   - transactionId: 交易唯一标识符
    ///   - payType: 支付类型
    //: fileprivate func transcationPurchasedToCheck(_ transactionId: String, _ payType: ApplePayType) {
    fileprivate func noSource(_ transactionId: String, _ payType: CostType) {
        //: guard let receiptStr = getVerifyData(transactionId, payType) else {
        guard let receiptStr = solarDayInstance(transactionId, payType) else {
            //: UploadLogTool.writeLog(msg: "IAP获取本地收据数据失败, transactionId:\(transactionId), orderId:\(String(describing: createOrderId)), payType:\(payType).")
            MakeLogTool.playingCard(msg: (String(str_changeOfValue) + String(str_infoIconData) + str_behaviorValue + "ansact" + String(str_fromKeyElseText.suffix(6))) + "\(transactionId)" + (str_makeMinTitle.replacingOccurrences(of: "gift", with: " ") + String(str_mainData.suffix(8))) + "\(String(describing: createOrderId))" + (String(str_withToolTitle.prefix(8)) + String(str_normalMakeValue)) + "\(payType).")
            //: self.completionHandle?(.verityFail, 0)
            self.completionHandle?(.verityFail, 0)
            //: return
            return
        }

        // 缓存支付成功信息，防止接口校验失败
        //: if createOrderId != nil {
        if createOrderId != nil { // 正常支付流程
            //: switch(payType) {
            switch payType {
            //: case .Pay:
            case .Pay:
                //: if self.payCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 {  // 防止重复添加缓存数据

                if self.payCacheList.filter({ $0[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")] == transactionId || $0[String(bytes: str_disabledTitle.map{coinButton(block: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId"): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: str_disabledTitle.map{coinButton(block: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: str_statusViewData.map{hiddenVisual(from: $0)}, encoding: .utf8)!: receiptStr]
                    //: self.payCacheList.append(cacheDict)
                    self.payCacheList.append(cacheDict)
                    //: let diskPath = self.getPayCachePath()
                    let diskPath = self.humanActivity()
                    //: NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                }

            //: case .Subscribe:
            case .Subscribe:
                //: if self.subscribeCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 { // 防止重复添加缓存数据

                if self.subscribeCacheList.filter({ $0[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")] == transactionId || $0[String(bytes: str_disabledTitle.map{coinButton(block: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId"): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: str_disabledTitle.map{coinButton(block: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: str_statusViewData.map{hiddenVisual(from: $0)}, encoding: .utf8)!: receiptStr]
                    //: self.subscribeCacheList.append(cacheDict)
                    self.subscribeCacheList.append(cacheDict)
                    //: let diskPath = self.getSubscribeCachePath()
                    let diskPath = self.onFrom()
                    //: NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                }
            }
        }

        // 限制交易重试最大次数
        //: var reqCount = reqRetryCountDict[transactionId] ?? 0
        var reqCount = reqRetryCountDict[transactionId] ?? 0
        //: reqCount += 1
        reqCount += 1
        //: reqRetryCountDict[transactionId] = reqCount
        reqRetryCountDict[transactionId] = reqCount
        //: if reqCount > APPLE_IAP_MAX_RETRY_COUNT {
        if reqCount > kLet_screenItemValue {
            //: self.completionHandle?(.verityFail, 0)
            self.completionHandle?(.verityFail, 0)
            //: return
            return
        }

        // 3.服务端校验，根据transactionId从缓存中取
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: let paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.payCacheList.filter { $0[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_pay_uploadAppletransaction(transactionId, params: paramsArr.first!)
            greaseOpeneSPalms(transactionId, params: paramsArr.first!)

        //: case .Subscribe:
        case .Subscribe:
            //: let paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.subscribeCacheList.filter { $0[(str_kitLeadingValue.lowercased() + str_botData.lowercased() + "ionId")] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_subscribe_uploadAppletransaction(transactionId, params: paramsArr.first!)
            showHidden(transactionId, params: paramsArr.first!)
        }
    }
}