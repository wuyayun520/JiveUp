
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_appearImageTitle:[UInt8] = [0x11,0x16,0x11,0xc,0x50,0x1b,0x17,0x1c,0x1d,0xa,0x42,0x51,0x58,0x10,0x19,0xb,0x58,0x16,0x17,0xc,0x58,0x1a,0x1d,0x1d,0x16,0x58,0x11,0x15,0x8,0x14,0x1d,0x15,0x1d,0x16,0xc,0x1d,0x1c]

/*: "Personal information" :*/
fileprivate let str_beName:String = "Personinterval to data tip"
fileprivate let str_insideData:String = "FOR"
fileprivate let str_requestTitle:String = "ofation"

/*: _ :*/
fileprivate let str_plusTitle:[Character] = ["_"]

/*: "male" :*/
fileprivate let str_makeCollectionName:[UInt8] = [0x8e,0x82,0x8f,0x86]

private func imageEnter(player num: UInt8) -> UInt8 {
    return num ^ 227
}

/*: "female" :*/
fileprivate let str_appValue:String = "premium"
fileprivate let str_tapListText:String = "emakeale"

/*: "newHeadPic" :*/
fileprivate let str_scopeValue:[Character] = ["n","e","w","H","e"]
fileprivate let str_textEqualName:String = "adPicto edit extension view"

/*: "invite_code" :*/
fileprivate let str_capValue:String = "modevite"

/*: "codeFillType" :*/
fileprivate let str_shareTitle:String = "codeFin manager page make"
fileprivate let str_pushValue:String = "object"

/*: "RegisterSuccess" :*/
fileprivate let str_locationName:[Character] = ["R","e","g","i","s","t","e","r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoomViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class RoomViewController: EqualVideoReactiveCompatible {
	var ceremonyMagnitude: Double = -41.6
	var dataDictionary: [AnyHashable: String] = [:]

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_appearImageTitle.map{$0^120}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        textDown(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(str_beName.prefix(6)) + "al in" + str_insideData.lowercased() + str_requestTitle.replacingOccurrences(of: "of", with: "m")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.create()
        //: self.setupSubViewsConstraint()
        self.error()
        //: self.bindInteraction()
        self.commit()
        //: addTapGestureRecognizer()
        recordContent()

        //: func__checkFinishBtnState()
        landFinishSharedQueryOver()
    
            if (!editInfoView.autoresizesSubviews) && (editInfoView.convert(CGPoint(x: CGFloat(78), y: CGFloat(549.04)), to: editInfoView.superview).y == 36.66) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let textLet = UserContainerView()


            textLet.titleTotal = { [self] transitionNumber in
            self.ceremonyMagnitude = transitionNumber
            
            return self.ceremonyMagnitude
            }
            textLet.dataDictionary = { [self] modelDictionary in
            self.dataDictionary = modelDictionary
            
            guard var value = self.dataDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                editInfoView.addSubview(textLet)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: VendorThen = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = VendorThen()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension RoomViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func fileWith() {
        //: super.naviPopback()
        super.fileWith()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_clickName)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_makeCollectionName.map{imageEnter(player: $0)}, encoding: .utf8)! : (str_appValue.replacingOccurrences(of: "premium", with: "f") + str_tapListText.replacingOccurrences(of: "make", with: "m")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_postName.paper(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func push() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_randomValue)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_makeCollectionName.map{imageEnter(player: $0)}, encoding: .utf8)! : (str_appValue.replacingOccurrences(of: "premium", with: "f") + str_tapListText.replacingOccurrences(of: "make", with: "m")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_postName.paper(eventID: eventID)

        //: if SubLabelReactiveCompatible.share.userFillInfoMode.headImage != nil {
        if SubLabelReactiveCompatible.share.userFillInfoMode.headImage != nil {
            //: let image = SubLabelReactiveCompatible.share.userFillInfoMode.headImage!
            let image = SubLabelReactiveCompatible.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(str_scopeValue) + String(str_textEqualName.prefix(5)))] = image.jpegData(compressionQuality: 1)
        }
        //: if SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
        if SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode
            params[(str_capValue.replacingOccurrences(of: "mode", with: "in") + "_code")] = SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: kLet_ageTableValue)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(str_capValue.replacingOccurrences(of: "mode", with: "in") + "_code")] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(str_shareTitle.prefix(5)) + "illTyp" + str_pushValue.replacingOccurrences(of: "object", with: "e"))] = 1
            }
        }

        //: if SubLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if SubLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            DutyProgressHUD.dowerImage()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            EqualRequestTool.tutorial(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                DutyProgressHUD.duringShow()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: kLet_detailData, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    PathAdjustManager.share.compartmentMake(key: (String(str_locationName)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    MinAnalyticsManager.share.eventEqual(name: (String(str_locationName)))

                    //: if SubLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                    if SubLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: TalkingPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                            TalkingPushManager.share.perimeter(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = QueryedThen()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.nowController()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func landFinishSharedQueryOver() {
        //: let headImg = SubLabelReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = SubLabelReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension RoomViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func choice() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        AccountingDataReactiveCompatible.belowTap(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = AddOnReactiveCompatible.outEndMake(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: TalkingPushManager.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                TalkingPushManager.share.constraintVc()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: SubLabelReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            SubLabelReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.landFinishSharedQueryOver()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension RoomViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func create() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func error() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func commit() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: VideoInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                choice()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.push()
                //: break
            }

            //: return
        }
    }
}
