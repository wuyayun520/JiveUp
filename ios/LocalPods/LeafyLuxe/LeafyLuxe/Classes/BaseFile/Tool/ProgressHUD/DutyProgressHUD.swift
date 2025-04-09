
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tipValue:[UInt8] = [0xe8,0xef,0xe8,0xf5,0xa9,0xe2,0xee,0xe5,0xe4,0xf3,0xbb,0xa8,0xa1,0xe9,0xe0,0xf2,0xa1,0xef,0xee,0xf5,0xa1,0xe3,0xe4,0xe4,0xef,0xa1,0xe8,0xec,0xf1,0xed,0xe4,0xec,0xe4,0xef,0xf5,0xe4,0xe5]

private func cellColor(model num: UInt8) -> UInt8 {
    return num ^ 129
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DutyProgressHUD.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let kLet_errorTitle = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let kLet_bottomButtonValue = 14.0
//: let kProgressHUD_alpha        = 0.9
let kLet_marginTitle = 0.9
//: let kBackgroundView_alpha     = 0.6
let kLet_limitData = 0.6
//: let kAnimationInterval        = 0.2
let kLet_barStatusData = 0.2
//: let kTransformScale           = 0.9
let kLet_addContent = 0.9

//: open class ProgressHUD: UIView {
open class DutyProgressHUD: UIView {
	var blockCount: Double = 29.0
	var rowDictionary: [AnyHashable: String] = [:]

    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tipValue.map{cellColor(model: $0)}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = DutyProgressHUD()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any { return self }

    //: class func show() {
    class func dowerImage() {
        //: show(superView: nil)
        appearRequest(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func appearRequest(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                DutyProgressHUD.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                DutyProgressHUD.shared.activityIndicator.center = DutyProgressHUD.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(DutyProgressHUD.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                DutyProgressHUD.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                DutyProgressHUD.shared.activityIndicator.center = DutyProgressHUD.shared.center
                //: ManagerReactiveCompatible.getWindow().addSubview(ProgressHUD.shared)
                ManagerReactiveCompatible.actionWindow().addSubview(DutyProgressHUD.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        DutyProgressHUD.shared.setAbout()
    }

    //: class func dismiss() {
    class func duringShow() {
        //: ProgressHUD.shared.hud_stopAnimating()
        DutyProgressHUD.shared.exceptHaulUpPost()
    }

    //: private func hud_startAnimating() {
    private func setAbout() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: kLet_addContent, y: kLet_addContent)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: kLet_barStatusData) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: kLet_limitData)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = kLet_marginTitle
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
    }

    //: private func hud_stopAnimating() {
    private func exceptHaulUpPost() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: kLet_barStatusData) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: kLet_addContent, y: kLet_addContent)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                DutyProgressHUD.shared.removeFromSuperview()
            }
        }
    
            if (!activityIndicator.autoresizesSubviews) && (activityIndicator.convert(CGPoint(x: CGFloat(78), y: CGFloat(549.04)), to: activityIndicator.superview).y == 36.66) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let textLet = UserContainerView()


            textLet.titleTotal = { [self] transitionNumber in
            self.blockCount = transitionNumber
            
            return self.blockCount
            }
            textLet.dataDictionary = { [self] modelDictionary in
            self.rowDictionary = modelDictionary
            
            guard var value = self.rowDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                activityIndicator.addSubview(textLet)
            }

	}

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: kLet_errorTitle, height: kLet_errorTitle)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = kLet_bottomButtonValue
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
}

//: extension ProgressHUD {
extension DutyProgressHUD {
    //: class func toast(_ str: String?) {
    class func notUpGesture(_ str: String?) {
        //: toast(str, showTime: 1)
        currentTime(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func currentTime(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: ManagerReactiveCompatible.getWindow().addSubview(titleLab)
        ManagerReactiveCompatible.actionWindow().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = ManagerReactiveCompatible.getWindow().center
        titleLab.center = ManagerReactiveCompatible.actionWindow().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
