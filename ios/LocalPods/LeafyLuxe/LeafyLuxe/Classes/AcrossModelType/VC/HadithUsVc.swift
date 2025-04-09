
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let str_labelViewValue:[Character] = ["A","b","o","u","t","U","s"]

/*: "sl_about" :*/
fileprivate let str_playerData:String = "sl_abopic image image value"
fileprivate let str_tapName:String = "uname"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HadithUsVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class HadithUsVc: EqualVideoReactiveCompatible {
	var startSum: Double = -91.0
	var chemicalElementArray: [AnyHashable] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (String(str_labelViewValue)).localized
        //: designView()
        hiddenWith()
    
            if (titleBLB.semanticContentAttribute == .forceRightToLeft) && (titleBLB.autoresizingMask == .flexibleWidth) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let coverView = LabPushView(frame: titleBLB.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(79)))
            coverView.textOn = self.hideNavi


            
            coverView.priceInterval = { [self] coinCount in
            self.startSum = coinCount
            
            self.startSum *= 8
            return self.startSum
            }
            coverView.streamArray = { [self] barArray in
            self.chemicalElementArray = barArray
            
            guard var value = self.chemicalElementArray as? [String] else {
                return nil
            }
            return value
            }
                titleBLB.addSubview(coverView)
            }

	}

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.nameTitle(name: "sl_about")
        imag.image = UIImage.nameTitle(name: (String(str_playerData.prefix(6)) + str_tapName.replacingOccurrences(of: "name", with: "t")))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.buttonEnd(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + kLet_intervalValue
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension HadithUsVc {
    //: private func designView() {
    private func hiddenWith() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}
