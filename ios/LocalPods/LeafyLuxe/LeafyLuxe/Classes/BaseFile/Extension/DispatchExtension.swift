
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let str_userTitleValue:[UInt8] = [0x1f,0x32,0x28,0x2b,0x3a,0x2f,0x38,0x33,0xa,0x2e,0x3e,0x2e,0x3e,0xf,0x34,0x30,0x3e,0x35,0x4,0x8,0x2f,0x3a,0x2f,0x2e,0x28,0x19,0x3a,0x29,0x12,0x35,0x32,0x2f]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let kLet_displayName = String(bytes: str_userTitleValue.map{$0^91}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func picModel(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
