
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let str_methodData:String = "unknown model index view nonePing"
fileprivate let str_centerData:String = "value string to label block-Regula"
fileprivate let str_pathAcrossName:String = "text"

/*: "PingFangSC-Medium" :*/
fileprivate let str_succeedName:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","M","e","d","i","u"]
fileprivate let str_remainingData:String = "value"

/*: "PingFangSC-Semibold" :*/
fileprivate let str_taskTitle:String = "Pingbegin let frame request"
fileprivate let str_barTitleValue:String = "C-Semibcoin send image left"
fileprivate let str_tempInputName:String = "OLD"

/*: "PingFangSC-Thin" :*/
fileprivate let str_playerName:[Character] = ["P","i","n","g","F"]
fileprivate let str_wrapData:String = "angSmake content"

/*: "PingFangSC-Light" :*/
fileprivate let str_faceName:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","L","i","g"]
fileprivate let str_recordBottomTitle:[Character] = ["h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let str_acceptEqualFatalContent:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","U","l","t"]
fileprivate let str_positionIndexTitle:String = "RALIGHT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation

//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func magnitudeimateBy(type: ModelFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(str_methodData.suffix(4)) + "FangSC" + String(str_centerData.suffix(7)) + str_pathAcrossName.replacingOccurrences(of: "text", with: "r")), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(str_succeedName) + str_remainingData.replacingOccurrences(of: "value", with: "m")), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(str_taskTitle.prefix(4)) + "FangS" + String(str_barTitleValue.prefix(7)) + str_tempInputName.lowercased()), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(str_playerName) + String(str_wrapData.prefix(4)) + "C-Thin"), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(str_faceName) + String(str_recordBottomTitle)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(str_acceptEqualFatalContent) + str_positionIndexTitle.lowercased()), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func rugularSize(fontSize: CGFloat) -> UIFont {
        //: return UIFont.magnitudeimateBy(type: .Regular, fontSize: fontSize)
        return UIFont.magnitudeimateBy(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func underPlay(fontSize: CGFloat) -> UIFont {
        //: return UIFont.magnitudeimateBy(type: .Medium, fontSize: fontSize)
        return UIFont.magnitudeimateBy(type: .Medium, fontSize: fontSize)
    }
}
