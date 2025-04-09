
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let str_playerData:[UInt8] = [0x25,0x38,0x33,0x34,0x3e,0xef,0x32,0x30,0x3b,0x3b,0x42,0xef,0x46,0x38,0x3b,0x3b,0xef,0x30,0x3b,0x3b,0xef,0x44,0x42,0x34,0xef,0x43,0x37,0x34,0xef,0x32,0x44,0x41,0x41,0x34,0x3d,0x43,0xef,0x11,0x34,0x30,0x44,0x43,0x38,0x35,0x48,0xef,0x22,0x34,0x43,0x43,0x38,0x3d,0x36,0x42]

fileprivate func failGender(change num: UInt8) -> UInt8 {
    let value = Int(num) - 207
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let str_propertyName:String = "Cancelextra model"

/*: "OK" :*/
fileprivate let str_enterName:[Character] = ["O","K"]

/*: "Done" :*/
fileprivate let str_mapName:String = "Doneany key situation"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class BorderThen: EqualVideoReactiveCompatible {
	var componentDictionary: [AnyHashable: String] = [:]
	var swageBlockDictionary: [AnyHashable: String] = [:]
	var sexEmptyOpen: Bool = true

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.startRunning()
        }
    
            if (self.hidesBottomBarWhenPushed) && (self.isBeingDismissed && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let momentPlay = OecumenicalController()


            
            momentPlay.pastDictionary = { [self] beforeDictionary in
            self.swageBlockDictionary = beforeDictionary
            
            guard var value = self.swageBlockDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(momentPlay.self, animated: false) { [self] in
            self.sexEmptyOpen = true
                }
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.stopRunning()
        }
        //: popGesture(isOpen: true)
        textDown(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        textDown(isOpen: false)
        //: setupSubviews()
        projectSubviews()
    
            if (self.presentationController != nil && !self.presentationController!.shouldPresentInFullscreen) && (self.presentedViewController?.title == "image") {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let reGroupLet = OecumenicalController()


            
            reGroupLet.pastDictionary = { [self] beforeDictionary in
            self.componentDictionary = beforeDictionary
            
            guard var value = self.componentDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(reGroupLet.self, animated: true)
            }

	}

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: STFilterView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: STBeautyAdjustView = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = STBeautyAdjustView(frame: CGRect(x: 0, y: kLet_appEventDomainName - (258 + kLet_changeBarValue + 50), width: kLet_failureName, height: 258 + kLet_changeBarValue + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension BorderThen {
    //: @objc func backClick() {
    @objc func backSnap() {
        //: let config = ShowAlertConfig()
        let config = ImageAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        config.textFont = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        TalkingCostExhibitThen.directionUse(message: String(bytes: str_playerData.map{failGender(change: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_propertyName.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()
            //: STFilterCacheCost.share.store()
            STFilterCacheCost.share.store()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension BorderThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func projectSubviews() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(str_mapName.prefix(4))).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(backSnap), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_messageSumervalName)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
