
//: Declare String Begin

/*: "allowList" :*/
fileprivate let str_bagToInfoData:[Character] = ["a","l","l","o","w","L","i","s","t"]

/*: "denyList" :*/
fileprivate let str_leadingValue:[Character] = ["d","e","n","y","L","i","s"]
fileprivate let str_routeValue:[Character] = ["t"]

/*: "America" :*/
fileprivate let str_aspectValue:String = "Americat tab false return to"
fileprivate let str_modelTableValue:[Character] = ["a"]

/*: "US" :*/
fileprivate let str_hiddenUserViewData:String = "Ushare"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocationTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingLocationTool: NSObject {
class LocationTool: NSObject {
    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [PathHandyJSON]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [PathHandyJSON]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = LocationTool()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        arena()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension LocationTool {
    //: private func func__loadAreaCodeData() {
    private func arena() {
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        EqualRequestTool.color { succeed, result, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(String(str_bagToInfoData))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(String(str_leadingValue) + String(str_routeValue))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<PathHandyJSON>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [PathHandyJSON])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<PathHandyJSON>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [PathHandyJSON])!)
                }
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func withGift() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.viewWithItem()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = LocationTool.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func defalt() -> PathHandyJSON {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.viewWithItem()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = LocationTool.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return PathHandyJSON(areaCode: "1", areaName: (String(str_aspectValue.prefix(6)) + String(str_modelTableValue)), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class PathHandyJSON: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
