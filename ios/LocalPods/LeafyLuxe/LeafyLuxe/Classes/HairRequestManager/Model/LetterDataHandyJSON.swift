
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LetterDataHandyJSON.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import HandyJSON
import HandyJSON

//: struct SocialRankModel: HandyJSON {
struct LetterDataHandyJSON: HandyJSON {
    //: var activity: SocialPeriodModel?
    var activity: GoAwayTransformable?
    //: var charm: SocialPeriodModel?
    var charm: GoAwayTransformable?
}

//: struct SocialPeriodModel: HandyJSON {
struct GoAwayTransformable: HandyJSON {
    //: var yesterday: SocialResModel?
    var yesterday: CostModelType?
    //: var today: SocialResModel?
    var today: CostModelType?
    //: var weekly: SocialResModel?
    var weekly: CostModelType?
}

// 毫无意义的一层，等后端后期调整
//: struct SocialResModel: HandyJSON {
struct CostModelType: HandyJSON {
    //: var res: [SocialRankItemModel] = []
    var res: [ViewItemModel] = []
}

//: struct SocialRankItemModel: HandyJSON {
struct ViewItemModel: HandyJSON {
    //: var uid = 0
    var uid = 0
    //: var value = 0
    var value = 0
    //: var nickname: String = ""
    var nickname: String = ""
    //: var headPic: String = ""
    var headPic: String = ""
    //: var sex: String = ""
    var sex: String = ""
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var headPicFrame: String = ""      // 首充头像框
    var headPicFrame: String = "" // 首充头像框

    // MARK: - 自定义字段

    /// 占位字段，表示数据是否为空
    //: var isEmpty: Bool = false
    var isEmpty: Bool = false
}
