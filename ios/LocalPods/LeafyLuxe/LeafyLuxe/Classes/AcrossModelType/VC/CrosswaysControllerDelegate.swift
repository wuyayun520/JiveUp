
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_greetData:[UInt8] = [0x74,0x73,0x74,0x69,0x35,0x7e,0x72,0x79,0x78,0x6f,0x27,0x34,0x3d,0x75,0x7c,0x6e,0x3d,0x73,0x72,0x69,0x3d,0x7f,0x78,0x78,0x73,0x3d,0x74,0x70,0x6d,0x71,0x78,0x70,0x78,0x73,0x69,0x78,0x79]

private func pointVideo(group num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "Face verification" :*/
fileprivate let str_touchStatusData:String = "skirt share cell locationFace"
fileprivate let str_appVoiceText:String = "ificacontent"
fileprivate let str_secondValue:[Character] = ["i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CrosswaysControllerDelegate.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoVC: TalkingBaseViewController {
class CrosswaysControllerDelegate: EqualVideoReactiveCompatible {
	var courseTotal: Double = -81.7
	var sighSum: Int = 11
	var tabTotal: Double = 47.9
	var sendArray: [AnyHashable] = []

    //: var takedPhotoImg: UIImage?
    var takedPhotoImg: UIImage?

    //: init(photoImage: UIImage) {
    init(photoImage: UIImage) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.takedPhotoImg = photoImage
        self.takedPhotoImg = photoImage
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_greetData.map{pointVideo(group: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        textDown(isOpen: false)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        textDown(isOpen: true)
    
            if (mainView.inputViewController != nil) && (mainView.convert(CGRect(x: 0, y: CGFloat(0), width: 0, height: 0), from: mainView.superview).origin.y == 84.19) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let saveFrom = InfoOfView(frame: mainView.frame.offsetBy(dx: CGFloat(67), dy: CGFloat(542.28)))

            
            saveFrom.nameCompleteMagnitude = { [self] sumCount in
            self.sighSum = sumCount
            
            return self.sighSum
            }
            saveFrom.viewEnableTotal = { [self] collectionMagnitude in
            self.tabTotal = collectionMagnitude
            
                self.tabTotal += 1
                if self.tabTotal >= 0 {
                    self.tabTotal = self.tabTotal - 1
                }
            return self.tabTotal
            }
            saveFrom.endArray = { [self] imagePlayArray in
            self.sendArray = imagePlayArray
            
            guard var value = self.sendArray as? [String] else {
                return nil
            }
            return value
            }
                mainView.addSubview(saveFrom)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Face verification".localized
        title = (String(str_touchStatusData.suffix(4)) + " ver" + str_appVoiceText.replacingOccurrences(of: "content", with: "t") + String(str_secondValue)).localized
        //: self.createUI()
        self.room()
        //: self.createUIConstraint()
        self.attack()
    
            if (self.extendedLayoutIncludesOpaqueBars) && (self.viewIfLoaded != nil && self.viewIfLoaded!.frame.origin.x == 6.16) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let toLet = InfoOfController()

            
            toLet.nameBlockModelMagnitude = { [self] collectionMagnitude in
            self.courseTotal = collectionMagnitude
            
            self.courseTotal -= 1
            return self.courseTotal
            }
                self.navigationController?.pushViewController(toLet.self, animated: true)
            }

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingVerificationTakePhotoView = {
    lazy var mainView: VerificationThen = {
        //: let view = TalkingVerificationTakePhotoView()
        let view = VerificationThen()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingVerificationTakePhotoVC {
extension CrosswaysControllerDelegate {
    //: func requestSubmitPhoto(photo: UIImage) {
    func totalimate(photo: UIImage) {
        // 图片压缩成data  auth_pic : data
        //: ProgressHUD.show(superView: view)
        DutyProgressHUD.appearRequest(superView: view)
        //: TalkingUserRequestManager.func__realVerifyUploadPic(pic: photo) { succeed, result, errorModel in
        StigmatiseThen.serviceCompletion(pic: photo) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()

            //: if succeed == true {
            if succeed == true {
                //: SubLabelReactiveCompatible.share.loginUserMode.isTPAuth = "1"
                SubLabelReactiveCompatible.share.loginUserMode.isTPAuth = "1"
                //: let vc = TalkingFinalVerificationVC()
                let vc = EqualProfessionalRecognizerDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: ProgressHUD.toast(errorModel?.errorMsg)
                DutyProgressHUD.notUpGesture(errorModel?.errorMsg)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoVC {
extension CrosswaysControllerDelegate {
    //: override func naviPopback() {
    override func fileWith() {
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0 ..< (self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingFaceVerificationVC.self) == true {
            if self.navigationController?.viewControllers[index].isKind(of: LabelSampleViewController.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingFaceVerificationVC)!
                let vc = (self.navigationController?.viewControllers[index] as? LabelSampleViewController)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: break
                break
            }
        }
    }
}

// MARK: - UIImagePickerControllerDelegate, UINavigationControllerDelegate

//: extension TalkingVerificationTakePhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension CrosswaysControllerDelegate: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: func retakePhoto() {
    func retake() {
        //: let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        //: let imagePicker = UIImagePickerController()
        let imagePicker = UIImagePickerController()
        //: imagePicker.sourceType = .photoLibrary
        imagePicker.sourceType = .photoLibrary
        //: if isAvailable {
        if isAvailable {
            //: imagePicker.sourceType = .camera
            imagePicker.sourceType = .camera
        }
        //: imagePicker.delegate = self
        imagePicker.delegate = self
        //: present(imagePicker, animated: true, completion: {})
        present(imagePicker, animated: true, completion: {})
    }

    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)

        //: if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            //: mainView.rightPhotoImageView.image = photo
            mainView.rightPhotoImageView.image = photo
        }
    }

    //: func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
    func imagePickerControllerDidCancel(_: UIImagePickerController) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoVC {
extension CrosswaysControllerDelegate {
    //: func createUI() {
    func room() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: mainView.rightPhotoImageView.image = self.takedPhotoImg
        mainView.rightPhotoImageView.image = self.takedPhotoImg
        //: mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) -> Void in
        mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.requestSubmitPhoto(photo: photoImage)
            self.totalimate(photo: photoImage)
            //: return
        }
        //: mainView.retakeClickBlock = { [weak self] () -> Void in
        mainView.retakeClickBlock = { [weak self] () in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.retakePhoto()
            self.retake()
            //: return
        }
    }

    //: func createUIConstraint() {
    func attack() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
