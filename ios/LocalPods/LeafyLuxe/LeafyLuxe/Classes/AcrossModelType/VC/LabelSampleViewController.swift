
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_actualData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "nav_back_black_nor" :*/
fileprivate let str_managerVisualValue:String = "nav_bpath level"
fileprivate let str_systemTitle:String = "tip"
fileprivate let str_managerTitle:String = "ck_blpara skirt result"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelSampleViewController.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationVC: TalkingBaseViewController {
class LabelSampleViewController: EqualVideoReactiveCompatible {
	var clickCount: Double = 22.4
	var moreArray: [AnyHashable] = []

    //: var toastStr: String = ""
    var toastStr: String = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_actualData.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.send()
        //: self.createUIConstraint()
        self.loom()
        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: ProgressHUD.toast(toastStr)
            DutyProgressHUD.notUpGesture(toastStr)
        }
    
            if (backBtn.semanticContentAttribute == .forceRightToLeft) && (backBtn.autoresizingMask == .flexibleWidth) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let coverView = LabPushView(frame: backBtn.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(79)))
            coverView.textOn = self.hideNavi

            coverView.showContent = self.toastStr
            
            coverView.priceInterval = { [self] coinCount in
            self.clickCount = coinCount
            
            self.clickCount *= 8
            return self.clickCount
            }
            coverView.streamArray = { [self] barArray in
            self.moreArray = barArray
            
            guard var value = self.moreArray as? [String] else {
                return nil
            }
            return value
            }
                backBtn.addSubview(coverView)
            }

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingFaceVerificationView = {
    lazy var mainView: SubVerificationView = {
        //: let view = TalkingFaceVerificationView()
        let view = SubVerificationView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.nameTitle(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_managerVisualValue.prefix(5)) + str_systemTitle.replacingOccurrences(of: "tip", with: "a") + String(str_managerTitle.prefix(5)) + "ack_nor")), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationVC {
extension LabelSampleViewController {
    //: @objc func backBtnClicked() {
    @objc func waysAndMeans() {
        //: self.naviPopback()
        self.fileWith()
    }
}

// MARK: - UI

//: extension TalkingFaceVerificationVC {
extension LabelSampleViewController {
    //: func createUI() {
    func send() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: backBtn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(waysAndMeans), for: .touchUpInside)
        //: mainView.btnClickBlock = { () -> Void in
        mainView.btnClickBlock = { () in
            //: let vc = TalkingVerificationExampleVC()
            let vc = CallLetterReactiveCompatible()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: return
        }
    }

    //: func createUIConstraint() {
    func loom() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + kLet_messageSumervalName)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
    }
}
