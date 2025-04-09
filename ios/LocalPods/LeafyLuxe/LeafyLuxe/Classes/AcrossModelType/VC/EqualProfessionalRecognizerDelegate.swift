// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualProfessionalRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationVC: TalkingBaseViewController {
class EqualProfessionalRecognizerDelegate: EqualVideoReactiveCompatible {
	var modelMagnitude: Int = 63
	var startName: String = "constraint"
	var sendDictionary: [AnyHashable: String] = [:]


    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (mainView.alpha != 1.0) && (mainView.forFirstBaselineLayout.center.x == 54.73) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let videoAboutPlayer = BurnListView(frame: mainView.frame.insetBy(dx: CGFloat(74.90), dy: CGFloat(84)))


            
            videoAboutPlayer.assetDeviceMagnitude = { [self] timeInterval in
            self.modelMagnitude = timeInterval
            
            return self.modelMagnitude
            }
            videoAboutPlayer.backgroundContent = { [self] styleContent in
            self.startName = styleContent
            
            return self.startName
            }
            videoAboutPlayer.pairDictionary = { [self] bagDictionary in
            self.sendDictionary = bagDictionary
            
            guard var value = self.sendDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                mainView.addSubview(videoAboutPlayer)
            }

	}
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.viewClick()
        //: self.createUIConstraint()
        self.lab()
    }
    
    // MARK: - Lazy load
    //: lazy var mainView: TalkingFinalVerificationView = {
    lazy var mainView: ButterThen = {
        //: let view = TalkingFinalVerificationView()
        let view = ButterThen()
        //: return view
        return view
    //: }()
    }()
}

// MARK: - Event
//: extension TalkingFinalVerificationVC {
extension EqualProfessionalRecognizerDelegate {
    //: override func naviPopback() {
    override func fileWith() {
        /// 注册时真人认证
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0..<(self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingLoginEditAuthAndVideoVC.self) == true {
            if self.navigationController?.viewControllers[index] .isKind(of: QueryedThen.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingLoginEditAuthAndVideoVC)!
                let vc = (self.navigationController?.viewControllers[index] as? QueryedThen)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: return
                return
            }
        }
        
        //: self.navigationController?.popToRootViewController(animated: true)
        self.navigationController?.popToRootViewController(animated: true)
    }
}

// MARK: - UI
//: extension TalkingFinalVerificationVC {
extension EqualProfessionalRecognizerDelegate {
    //: func createUI() {
    func viewClick() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
    }
    
    //: func createUIConstraint() {
    func lab() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
