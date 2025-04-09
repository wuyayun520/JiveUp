
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let str_gestureLineColorValue:String = "send superPerso"
fileprivate let str_tipData:String = "INFORM"
fileprivate let str_beautyValue:[Character] = ["a","t","i","o","n"]

/*: _ :*/
fileprivate let str_whiteHandleName:String = "play"

/*: "male" :*/
fileprivate let str_contentAssistantText:[UInt8] = [0xd5,0xd9,0xd4,0xdd]

private func backgroundTop(transition num: UInt8) -> UInt8 {
    return num ^ 184
}

/*: "female" :*/
fileprivate let str_interactionData:[Character] = ["f","e","m","a","l","e"]

/*: "sex" :*/
fileprivate let str_timeTitle:String = "SEX"

/*: "nickname" :*/
fileprivate let str_hostData:String = "NICKNAME"

/*: "birthday" :*/
fileprivate let str_lockCropData:String = "kindrthday"

/*: "%.2d" :*/
fileprivate let str_imageRegularValue:[Character] = ["%",".","2","d"]

/*: - :*/
fileprivate let str_qualityData:String = "view"

/*: "User :*/
fileprivate let str_blockValue:[Character] = ["U","s","e","r"]

/*: "invite_code" :*/
fileprivate let str_voiceTitle:[UInt8] = [0xfe,0xf9,0xe1,0xfe,0xe3,0xf2,0xc8,0xf4,0xf8,0xf3,0xf2]

private func renderContent(share num: UInt8) -> UInt8 {
    return num ^ 151
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class PathReactiveCompatible: EqualVideoReactiveCompatible {
	var imageMagnitude: Int = 40
	var meText: String = "button"
	var noDictionary: [AnyHashable: String] = [:]

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        textDown(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: SubLabelReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            SubLabelReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    
            if (editInfoView.contentView.restorationIdentifier != nil) && (editInfoView.contentView.layer.anchorPointZ != 0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let fromLet = BurnListView()


            
            fromLet.assetDeviceMagnitude = { [self] timeInterval in
            self.imageMagnitude = timeInterval
            
            return self.imageMagnitude
            }
            fromLet.backgroundContent = { [self] styleContent in
            self.meText = styleContent
            
            return self.meText
            }
            fromLet.pairDictionary = { [self] bagDictionary in
            self.noDictionary = bagDictionary
            
            guard var value = self.noDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                editInfoView.contentView.addSubview(fromLet)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(str_gestureLineColorValue.suffix(5)) + "nal " + str_tipData.lowercased() + String(str_beautyValue)).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        groupUp()
        //: setupSubViewsConstraint()
        backgroundConstraint()
        //: bindInteraction()
        model()
        //: addTapGestureRecognizer()
        recordContent()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: MvpThen = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = MvpThen()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension PathReactiveCompatible {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func fileWith() {
        //: super.naviPopback()
        super.fileWith()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_videoValue)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_contentAssistantText.map{backgroundTop(transition: $0)}, encoding: .utf8)! : (String(str_interactionData)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_postName.paper(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func user() {
        //: if SubLabelReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
        if SubLabelReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            make()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = SubLabelReactiveCompatible.share.userFillInfoMode.sex
        params[(str_timeTitle.lowercased())] = SubLabelReactiveCompatible.share.userFillInfoMode.sex
        //: params["nickname"] = SubLabelReactiveCompatible.share.userFillInfoMode.nickName
        params[(str_hostData.lowercased())] = SubLabelReactiveCompatible.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", SubLabelReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", SubLabelReactiveCompatible.share.userFillInfoMode.birthDay))-\(SubLabelReactiveCompatible.share.userFillInfoMode.birthYear)"
        params[(str_lockCropData.replacingOccurrences(of: "kind", with: "bi"))] = "\(String(format: "%.2d", SubLabelReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", SubLabelReactiveCompatible.share.userFillInfoMode.birthDay))-\(SubLabelReactiveCompatible.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = RoomViewController()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        nowController()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func direct() {
        //: getRandomNickname()
        make()
        //: SubLabelReactiveCompatible.share.userFillInfoMode.setBirth()
        SubLabelReactiveCompatible.share.userFillInfoMode.setRoom()
        //: SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        user()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func make() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: SubLabelReactiveCompatible.share.userFillInfoMode.nickName = "User\(randCode)"
        SubLabelReactiveCompatible.share.userFillInfoMode.nickName = (String(str_blockValue)) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension PathReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func groupUp() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func backgroundConstraint() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func model() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: VideoInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(kLet_replaceValue)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_contentAssistantText.map{backgroundTop(transition: $0)}, encoding: .utf8)! : (String(str_interactionData)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kLet_postName.paper(eventID: eventID)

                // 校验验证码
                //: if SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                if SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: str_voiceTitle.map{renderContent(share: $0)}, encoding: .utf8)!: SubLabelReactiveCompatible.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    EqualRequestTool.collection(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.user()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.user()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(kLet_restoreData)_\(SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.male.rawValue ? String(bytes: str_contentAssistantText.map{backgroundTop(transition: $0)}, encoding: .utf8)! : (String(str_interactionData)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kLet_postName.paper(eventID: eventID)
                //: self.func__skipBtnAction()
                self.direct()
            }
        }
    }
}
