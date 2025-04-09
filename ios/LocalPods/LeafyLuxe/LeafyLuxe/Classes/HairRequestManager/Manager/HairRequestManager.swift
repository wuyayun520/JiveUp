
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let str_topContent:String = "up error var super timemf/b"
fileprivate let str_insideTitle:String = "text letess/"

/*: "Any" :*/
fileprivate let str_labelLayerData:String = "Anycontent storage request ticket"

/*: "58+" :*/
fileprivate let str_jumpTitle:[Character] = ["5","8","+"]

/*: "Yes" :*/
fileprivate let str_placeData:String = "Yesself exist i"

/*: "tab" :*/
fileprivate let str_countShareData:[UInt8] = [0xe6,0xf3,0xf0]

/*: "page" :*/
fileprivate let str_renderTitle:[UInt8] = [0x4c,0x3d,0x43,0x41]

fileprivate func toTable(size num: UInt8) -> UInt8 {
    let value = Int(num) - 220
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "minAge" :*/
fileprivate let str_contentFailData:[UInt8] = [0x8e,0x8a,0x8f,0x62,0x88,0x86]

fileprivate func deleteTab(info num: UInt8) -> UInt8 {
    let value = Int(num) - 33
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "maxAge" :*/
fileprivate let str_subValue:[UInt8] = [0x65,0x67,0x41,0x78,0x61,0x6d]

/*: "datingVideo" :*/
fileprivate let str_replyData:[UInt8] = [0x29,0x2c,0x39,0x24,0x23,0x2a,0x1b,0x24,0x29,0x28,0x22]

private func maleLimit(color num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "uid" :*/
fileprivate let str_giftTitle:String = "uimake"

/*: "mf/premiumStar/list" :*/
fileprivate let str_makeValue:String = "mf/penable with file"
fileprivate let str_appData:String = "TA"
fileprivate let str_meMakeValue:[Character] = ["r","/","l","i","s","t"]

/*: "mf/business/adBanner" :*/
fileprivate let str_magnitudeValue:String = "mf/bumodel share home corner make"
fileprivate let str_finishContent:[Character] = ["s","s","/","a","d","B","a","n","n","e","r"]

/*: "position" :*/
fileprivate let str_makeData:[UInt8] = [0x61,0x7e,0x62,0x78,0x65,0x78,0x7e,0x7f]

private func imageOutside(cell num: UInt8) -> UInt8 {
    return num ^ 17
}

/*: "bannerList" :*/
fileprivate let str_labelData:String = "btitlenn"

/*: "mf/rank/list" :*/
fileprivate let str_fileEventErrorValue:String = "mf/rapage normal add"
fileprivate let str_playerValue:[Character] = ["t"]

/*: "name" :*/
fileprivate let str_actionName:[UInt8] = [0x34,0x27,0x33,0x2b]

fileprivate func ifLetClose(limit num: UInt8) -> UInt8 {
    let value = Int(num) + 58
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "period" :*/
fileprivate let str_maleData:[UInt8] = [0x63,0x76,0x61,0x7a,0x7c,0x77]

/*: "user/position" :*/
fileprivate let str_managerData:String = "equal make ifuser/p"
fileprivate let str_labCommentData:String = "oshared"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HairRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum AppCustomReflectable: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class HairRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func appellation(tab: AppCustomReflectable, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(str_topContent.suffix(4)) + "usin" + String(str_insideTitle.suffix(4)) + "list")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if kLet_turnTitle == (String(str_labelLayerData.prefix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if kLet_turnTitle == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = kLet_turnTitle.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if kLet_maleData == (String(str_placeData.prefix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: str_countShareData.map{$0^146}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: str_renderTitle.map{toTable(size: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: str_contentFailData.map{deleteTab(info: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: str_subValue.reversed(), encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: str_replyData.map{maleLimit(color: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(str_giftTitle.replacingOccurrences(of: "make", with: "d"))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = UserListModel.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func analogDigitalConverterSound(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(str_makeValue.prefix(4)) + "remiumS" + str_appData.lowercased() + String(str_meMakeValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: str_renderTitle.map{toTable(size: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = VendorHandyJSON.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func diamCompletion(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(str_magnitudeValue.prefix(5)) + "sine" + String(str_finishContent))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: str_makeData.map{imageOutside(cell: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(str_labelData.replacingOccurrences(of: "title", with: "a") + "erList")] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = TempHandyJSON.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func popData(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(str_fileEventErrorValue.prefix(5)) + "nk/lis" + String(str_playerValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: str_actionName.map{ifLetClose(limit: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: str_maleData.map{$0^19}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func encroachUponCall(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(str_managerData.suffix(6)) + "ositi" + str_labCommentData.replacingOccurrences(of: "shared", with: "n"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [UserListModel] = //: return Array<UserListModel>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [UserListModel] = //: return Array<UserListModel>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [VendorHandyJSON] = //: return Array<VendorHandyJSON>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [TempHandyJSON] = //: return Array<TempHandyJSON>()
        .init()
    //: }()
}
