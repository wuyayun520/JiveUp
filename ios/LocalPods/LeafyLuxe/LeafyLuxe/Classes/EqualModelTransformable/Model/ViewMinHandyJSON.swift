
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewMinHandyJSON.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2025/2/17.
//

//: import UIKit
import UIKit

//: struct ILikeListModel: HandyJSON {
struct ViewMinHandyJSON: HandyJSON {
    //: var uid = "" // 用户id
    var uid = "" // 用户id
    //: var sex = "" // 性别
    var sex = "" // 性别
    //: var headPic = "" // 头像
    var headPic = "" // 头像
    //: var nickname = "" // 昵称
    var nickname = "" // 昵称
    //: var onlineStatus = 0
    var onlineStatus = 0 // 在线状态，0-离线，1-在线
    //: var isTPAuth = false
    var isTPAuth = false // 是否认证
}
