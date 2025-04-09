
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let str_collectionNeedValue:String = "if bar make frameapp_"
fileprivate let str_recordModelManagerData:[Character] = ["l","o","g"]

/*: "Install" :*/
fileprivate let str_equalViewValue:[Character] = ["I","n","s","t","a","l","l"]

/*: "TXUGCBase初始化：result:  :*/
fileprivate let str_pushGiftValue:String = "TXcolorG"
fileprivate let str_visitorCameraData:String = "e初始化\u{ff1a}"
fileprivate let str_windowLabValue:String = "lt: day height make"

/*: , reason:  :*/
fileprivate let str_managerToForValue:String = ", "
fileprivate let str_norValue:String = "reunknown"

/*: ." :*/
fileprivate let str_topColorTitle:String = "."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowLetterHelperBaseDelegate+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust

//: import Foundation
import Foundation

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional

//: import UIKit
import UIKit

//: import DXMarsXlog
import DXMarsXlog

// MARK: - Public Event

//: extension AppDelegateHelper {
extension ShowLetterHelperBaseDelegate {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func sinceAwakeSetup(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = DataRequestDelegate.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(str_collectionNeedValue.suffix(4)) + "marsx" + String(str_recordModelManagerData)))

        //: TempStopThen.shared.func__TXSDKInit()
        TempStopThen.shared.underAdd()

        //: initADjust()
        subDoingline()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        PathAdjustManager.share.clickBy(key: (String(str_equalViewValue)))
        //: setupTXLive()
        indexCell()
        //: setupTXUGC()
        occurrenceFrom()

        //: guard SenseTime_Use == true else { return }
        guard kLet_clickContent == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if STLicHelper.share.checkLicense() == false {
            if STLicHelper.share.checkLicense() == false {
                //: SenseTime_Use = false
                kLet_clickContent = false
                //: STLicHelper.share.checkRemoteLicInfoWith { succeed in
                STLicHelper.share.checkRemoteLicInfoWith { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    kLet_clickContent = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension ShowLetterHelperBaseDelegate {
    //: private func setupTXLive() {
    private func indexCell() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if kLet_meTopEnableName.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(kLet_meTopEnableName, key: kLet_rankName)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func occurrenceFrom() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(kLet_meTopEnableName, key: kLet_rankName)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func subDoingline() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !kLet_mineName {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = kLet_marginScreenData
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension ShowLetterHelperBaseDelegate: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        MakeLogTool.playingCard(msg: (str_pushGiftValue.replacingOccurrences(of: "color", with: "U") + "CBas" + str_visitorCameraData + "resu" + String(str_windowLabValue.prefix(4))) + "\(result)" + (str_managerToForValue.capitalized + str_norValue.replacingOccurrences(of: "unknown", with: "as") + "on: ") + "\(String(describing: reason)).")
    }
}
