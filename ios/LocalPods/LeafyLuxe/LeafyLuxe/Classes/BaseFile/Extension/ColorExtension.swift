
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let str_coverShareName:String = "#data"
fileprivate let str_domainNameValue:String = "AsizeF9"

/*: "#E6BD8B" :*/
fileprivate let str_spendName:String = "cell line make by#E6BD8B"

/*: "#F5F5F8" :*/
fileprivate let str_finishData:[Character] = ["#","F","5","F","5","F","8"]

/*: "333333" :*/
fileprivate let str_barFailureMakeValue:String = "addaddaddaddaddadd"

/*: "FF2348" :*/
fileprivate let str_cancelData:[Character] = ["F","F","2","3","4","8"]

/*: "666666" :*/
fileprivate let str_leadingTitle:[Character] = ["6","6","6","6","6","6"]

/*: "999999" :*/
fileprivate let str_targetText:[Character] = ["9","9","9","9","9","9"]

/*: "7C74F4" :*/
fileprivate let str_scaleManagerData:String = "7C74F4layer view"

/*: "B97AF8" :*/
fileprivate let str_succeedText:String = "Bview7AF8"

/*: "#FF5C9D" :*/
fileprivate let str_frameMaleValue:[Character] = ["#","F","F","5","C","9","D"]

/*: "#EEEEEE" :*/
fileprivate let str_tempName:String = "leading above path#EEEEEE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation

//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func buttonEnd(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func dataViewPush() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (str_coverShareName.replacingOccurrences(of: "data", with: "8") + str_domainNameValue.replacingOccurrences(of: "size", with: "79")))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func requestUser() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(str_spendName.suffix(7))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func userColor() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(str_finishData)))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func elementColor() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (str_barFailureMakeValue.replacingOccurrences(of: "add", with: "3")))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func estimatedColor() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (String(str_cancelData)))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func activityColor() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (String(str_leadingTitle)))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func videoValue() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (String(str_targetText)))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func endColor() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(str_scaleManagerData.prefix(6))))!.cgColor, UIColor(hex: (str_succeedText.replacingOccurrences(of: "view", with: "9")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func holdRoomColor() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(str_frameMaleValue)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(str_frameMaleValue)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func lineRequestError() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(str_tempName.suffix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func haphazardApp() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
