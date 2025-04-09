
//: Declare String Begin

/*: "content" :*/
fileprivate let str_meAddName:String = "cosnaptesnapt"

/*: "jumpKey" :*/
fileprivate let str_appTitle:String = "text count table modeljumpKe"
fileprivate let str_lineSizeText:[Character] = ["y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let str_nativeName:String = "uplshowd"
fileprivate let str_layerValue:[Character] = ["H","e","a","d","e","r","P","i","c"]

/*: "truePersonAuth" :*/
fileprivate let str_centerTitle:String = "levelue"
fileprivate let str_pathClearValue:[Character] = ["o","n","A","u","t","h"]

/*: "yyyy-MM-dd" :*/
fileprivate let str_leadingData:[Character] = ["y","y","y","y","-","M","M","-","d"]
fileprivate let str_eventSectionName:String = "end"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum AddCaseIterable: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class VideoReactiveCompatible: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [AddCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<AddCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = VideoReactiveCompatible()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        version()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension VideoReactiveCompatible {
    //: func setObserver() {
    func version() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.countAlert()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(inset), name: kLet_cellName, object: nil)
    }

    //: func setHomePopUpWindow() {
    func vampirism() {
        // 默认模式, 男性, 未订阅
        //: if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 0,
        if SubLabelReactiveCompatible.share.loginUserMode.jumpType == 0,
           //: SubLabelReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           SubLabelReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           //: SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue,
           SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue,
           //: SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue,
           SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue,
           //: SubLabelReactiveCompatible.share.loginUserMode.loungePlus == false {
           SubLabelReactiveCompatible.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(AddCaseIterable.Web_Subscribe)
        }

        //: if  SubLabelReactiveCompatible.share.loginUserMode.showSignInPage && SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.showSignInPage, SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.male.rawValue, SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(AddCaseIterable.sign_in)
        }

        //: if SubLabelReactiveCompatible.share.loginUserMode.isNaUser == false,
        if SubLabelReactiveCompatible.share.loginUserMode.isNaUser == false,
           //: SubLabelReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           SubLabelReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           //: SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue,
           SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue,
           //: SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(AddCaseIterable.video_Cover)
        }

        //: if SubLabelReactiveCompatible.share.appUserConfigMode.showNewGuidance, SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.appUserConfigMode.showNewGuidance, SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue, SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(AddCaseIterable.New_Guidance)
        }

        //: if SubLabelReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0 && SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0, SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue, SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue {
            //: refuseViewData["content"] = SubLabelReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(str_meAddName.replacingOccurrences(of: "snap", with: "n"))] = SubLabelReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(str_appTitle.suffix(6)) + String(str_lineSizeText))] = (str_nativeName.replacingOccurrences(of: "show", with: "oa") + "User" + String(str_layerValue))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(AddCaseIterable.Attestation_Refuse)
        }

        //: if SubLabelReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0 && SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && SubLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if SubLabelReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0, SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue, SubLabelReactiveCompatible.share.appStatus != MakePropertyProtocol.special.rawValue {
            //: refuseViewData["content"] = SubLabelReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(str_meAddName.replacingOccurrences(of: "snap", with: "n"))] = SubLabelReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(str_appTitle.suffix(6)) + String(str_lineSizeText))] = (str_centerTitle.replacingOccurrences(of: "level", with: "tr") + "Pers" + String(str_pathClearValue))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(AddCaseIterable.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func signature() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(AddCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func beginWindow() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(AddCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func serration() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(AddCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func changeShapeEnable(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(str_meAddName.replacingOccurrences(of: "snap", with: "n"))] = dic[(str_meAddName.replacingOccurrences(of: "snap", with: "n"))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(str_appTitle.suffix(6)) + String(str_lineSizeText))] = dic[(String(str_appTitle.suffix(6)) + String(str_lineSizeText))] as? String
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard TitleSocketManager.shared.isTalking == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(AddCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func inset() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(AddCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func countAlert() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.swordplayListQuality(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func swordplayListQuality(type: AddCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .SiginPopup)
            TalkingPushManager.share.colorOff(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = StraddleReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
            //: view.show()
            view.barrelhouse()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = VendorUpView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
            //: view.show()
            view.needShow()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RepresentationReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
            //: view.show()
            view.containerTarget()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TitleProtrudeReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
            //: view.show()
            view.maxShow()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = kLet_guideScaleData.object(forKey: kLet_topText)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.finishM(date: Date(), dateFormat: (String(str_leadingData) + str_eventSectionName.replacingOccurrences(of: "end", with: "d")))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                kLet_guideScaleData.set(today, forKey: kLet_topText)
                //: TalkingPushManager.share.func__pushToSubscribeAlert()
                TalkingPushManager.share.statusSumimate()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = OfUpView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
            //: view.setViewData(dit: refuseViewData)
            view.componentSaveer(dit: refuseViewData)
            //: view.show()
            view.belowIndex()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ToUpView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName))
            //: view.show()
            view.totalPop()
        }
    }
}
