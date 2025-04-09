
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let str_editData:[UInt8] = [0xc5,0xf9,0xf0,0xf4,0xe6,0xf0,0xb5,0xf6,0xf9,0xfc,0xf6,0xfe,0xb5,0xb2,0xd2,0xfa,0xb2,0xb5,0xe1,0xfa,0xb5,0xf4,0xf9,0xf9,0xfa,0xe2,0xb5,0xf4,0xf6,0xf6,0xf0,0xe6,0xe6]

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let str_equalGestureTitle:[UInt8] = [0x6e,0x6f,0x69,0x74,0x70,0x6f,0x20,0x27,0x6d,0x75,0x62,0x6c,0x41,0x2d,0x79,0x63,0x61,0x76,0x69,0x72,0x50,0x2d,0x73,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x27,0x20,0x73,0x27,0x65,0x6e,0x6f,0x68,0x50,0x69,0x20,0x72,0x75,0x6f,0x79,0x20,0x6e,0x69,0x20,0x6d,0x75,0x62,0x6c,0x61,0x20,0x72,0x75,0x6f,0x79,0x20,0x73,0x73,0x65,0x63,0x63,0x61,0x20,0x6f,0x74,0x20,0x27,0x40,0x25,0x27,0x20,0x77,0x6f,0x6c,0x6c,0x61,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let str_distanceCommentViewTitle:[UInt8] = [0x0,0x3c,0x35,0x31,0x23,0x35,0x70,0x31,0x3c,0x3c,0x3f,0x27,0x70,0x77,0x75,0x10,0x77,0x70,0x24,0x3f,0x70,0x31,0x33,0x33,0x35,0x23,0x23,0x70,0x29,0x3f,0x25,0x22,0x70,0x3c,0x3f,0x33,0x31,0x24,0x39,0x3f,0x3e,0x70,0x23,0x35,0x22,0x26,0x39,0x33,0x35,0x23,0x70,0x39,0x3e,0x70,0x29,0x3f,0x25,0x22,0x70,0x39,0x0,0x38,0x3f,0x3e,0x35,0x77,0x23,0x70,0x77,0x3,0x35,0x24,0x24,0x39,0x3e,0x37,0x23,0x7d,0x0,0x22,0x39,0x26,0x31,0x33,0x29,0x7d,0x1c,0x3f,0x33,0x31,0x24,0x39,0x3f,0x3e,0x70,0x3,0x35,0x22,0x26,0x39,0x33,0x35,0x23,0x77,0x70,0x3f,0x20,0x24,0x39,0x3f,0x3e]

private func currentInput(background num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "Cancel" :*/
fileprivate let str_tabValue:[Character] = ["C","a","n","c","e"]
fileprivate let str_labRawName:[Character] = ["l"]

/*: "Go" :*/
fileprivate let str_appData:[Character] = ["G","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountingDataReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import Photos
import Photos

//: import AssetsLibrary
import AssetsLibrary

//: import MediaPlayer
import MediaPlayer

//: import CoreTelephony
import CoreTelephony

//: import CoreLocation
import CoreLocation

//: import AVFoundation
import AVFoundation

//: enum TalkingPermissionsType {
enum TerracePermissionsType {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let kLet_closeValue = NSObject()
//: class TalkingPermissionTool: NSObject {
class AccountingDataReactiveCompatible: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func alongDeadline(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { cuttingEdgeUrl(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func funcBlockCaptureLeverUtilityStreetwiseDevice(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { imbecility(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func belowTap(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { cuttingEdgeUrl(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func ofText(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { imbecility(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func cuttingEdgeUrl(_ type: TerracePermissionsType? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: str_editData.map{$0^149}, encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: str_equalGestureTitle.reversed(), encoding: .utf8)!.localizedArguments(kLet_localText)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: str_distanceCommentViewTitle.map{currentInput(background: $0)}, encoding: .utf8)!.localizedArguments(kLet_localText)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        TalkingCostExhibitThen.titleConfig(title: nil, message: message, leftBtnTitle: (String(str_tabValue) + String(str_labRawName)).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func imbecility(_ type: TerracePermissionsType? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = PermissionView()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.member(type: type ?? .camera)
        //: view.show()
        view.cancelShow()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func searchValueStatusResume(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension AccountingDataReactiveCompatible {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func ofMicrophone(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        AccountingDataReactiveCompatible.funcBlockCaptureLeverUtilityStreetwiseDevice(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                AccountingDataReactiveCompatible.ofText(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        imbecility(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        imbecility(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            AccountingDataReactiveCompatible.ofText(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    imbecility(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }

    /// 检测是否开启 直播间/语聊房
    /// - Returns: 结果
    //: class func isLiveOrPartyActive() -> Bool {
    class func underChemicalAgent() -> Bool {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard ConversationLiveManager.auditoryImage().isLive == false else { // 直播间
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            kLet_closeValue.barLog(showMsg: kLet_tagName)
            //: return true
            return true
        }
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard EyelashEventHandler.firstBack().isParty == false else { // 语聊房
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
            kLet_closeValue.barLog(showMsg: kLet_screenViewData)
            //: return true
            return true
        }
        //: return false
        return false
    }
}
