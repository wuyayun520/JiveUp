
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let str_leadingName:String = "extension label text jumpJDSta"
fileprivate let str_tempTitle:String = "rStyadd play can container"
fileprivate let str_totalHeadData:String = "aulcenter"

/*: "JDStatusBarStyleError" :*/
fileprivate let str_colorAddTitle:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S"]
fileprivate let str_nowAppTitle:[Character] = ["t","y","l","e","E","r","r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let str_quoteData:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","S","u","c","c"]
fileprivate let str_showGiftName:[Character] = ["e","s","s"]

/*: "2AB572" :*/
fileprivate let str_loadEventValue:String = "string path self user true2AB572"

/*: "F05E5E" :*/
fileprivate let str_libraryValue:String = "F0iconicon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: import JDStatusBarNotification
import JDStatusBarNotification

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func translateWith(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.sendTo(showMsg: showMsg, dismissTime: 1.5, styleName: (String(str_leadingName.suffix(5)) + "tusBa" + String(str_tempTitle.prefix(4)) + "leDef" + str_totalHeadData.replacingOccurrences(of: "center", with: "t")))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func barLog(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.sendTo(showMsg: showMsg, dismissTime: 1.5, styleName: (String(str_colorAddTitle) + String(str_nowAppTitle)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func playerMsg(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.sendTo(showMsg: showMsg, dismissTime: 1.5, styleName: (String(str_quoteData) + String(str_showGiftName)))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func sendTo(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.picModel(token: kLet_displayName, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(str_loadEventValue.suffix(6))))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(str_colorAddTitle) + String(str_nowAppTitle)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (str_libraryValue.replacingOccurrences(of: "icon", with: "5E")))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(str_loadEventValue.suffix(6))))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
