
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let str_playerMaxData:[Character] = ["V","4","u","j","G","j","s","N","U","l","6","R","v","g","j","v","g"]
fileprivate let str_voiceCustomData:[Character] = ["D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let str_requestData:String = "DATA"
fileprivate let str_intimateName:[Character] = ["x"]

/*: "toUid" :*/
fileprivate let str_intervalGiftText:String = "text make model lettoUid"

/*: "uid" :*/
fileprivate let str_touchTitle:[Character] = ["u","i","d"]

/*: "POST" :*/
fileprivate let str_pointArrayValue:[Character] = ["P","O","S","T"]

/*: "Token" :*/
fileprivate let str_popName:String = "data giftToken"

/*: "%@" :*/
fileprivate let str_nowName:[Character] = ["%","@"]

/*: "无法解析出JSON字符串" :*/
fileprivate let str_pushData:[Character] = ["无","\u{6cd5}","\u{89e3}","析","\u{51fa}","J","S","O","N"]
fileprivate let str_resultMakeName:[Character] = ["字","符","串"]

/*: "plat" :*/
fileprivate let str_requestValue:[Character] = ["p","l","a","t"]

/*: "ios" :*/
fileprivate let str_rowValue:String = "IOS"

/*: "packageId" :*/
fileprivate let str_micValue:String = "pacstatus"

/*: "channel" :*/
fileprivate let str_dataIntervalName:[Character] = ["c","h","a","n","n","e"]
fileprivate let str_countAddLetTitle:[Character] = ["l"]

/*: "type" :*/
fileprivate let str_informationValue:String = "postpe"

/*: "stat" :*/
fileprivate let str_lockButtonMakeValue:[Character] = ["s","t","a","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NaturalRecordManage.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire

//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let kLet_postName = NaturalRecordManage()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let kLet_partyScreenName = (String(str_playerMaxData) + String(str_voiceCustomData))

//: class UploadRecordManage: NSObject {
class NaturalRecordManage: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func paper(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (str_requestData.lowercased() + "/inde" + String(str_intimateName))
        //: reqModel.requestServer = SubLabelReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = SubLabelReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.little()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary(jsonString: jsonStr!)
            dict["c"] = NSDictionary(jsonString: jsonStr!)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(str_intervalGiftText.suffix(5)))] = toUid
            }
            //: messageDic["uid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
            messageDic[(String(str_touchTitle))] = SubLabelReactiveCompatible.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.contentMoment(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func cognizant(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (str_requestData.lowercased() + "/inde" + String(str_intimateName))
        //: reqModel.requestServer = SubLabelReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = SubLabelReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.little()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = SubLabelReactiveCompatible.share.loginUserMode.userID
        messageDic[(String(str_touchTitle))] = SubLabelReactiveCompatible.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.contentMoment(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func contentMoment(model: ClearRequestModel, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = kLet_informationStatusTitle.isochronousModel(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.inexpensiveness()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (String(str_pointArrayValue))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(str_popName.suffix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", kLet_partyScreenName)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.outsideLimit(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.someSend(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<NameShareHandyJSON>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func outsideLimit(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(str_pushData) + String(str_resultMakeName)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension NaturalRecordManage {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func little() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(String(str_requestValue))] = (str_rowValue.lowercased()) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(str_micValue.replacingOccurrences(of: "status", with: "k") + "ageId")] = kLet_textSystemTitle /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = kLet_ofHalfValue /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.inexpensiveness() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(str_dataIntervalName) + String(str_countAddLetTitle))] = kLet_textSystemTitle /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(str_informationValue.replacingOccurrences(of: "post", with: "ty"))] = (String(str_lockButtonMakeValue)) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
