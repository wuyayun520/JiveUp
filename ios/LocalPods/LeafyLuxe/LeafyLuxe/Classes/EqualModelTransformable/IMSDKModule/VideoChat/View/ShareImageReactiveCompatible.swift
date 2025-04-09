
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_actualData:[UInt8] = [0xc5,0xc2,0xc5,0xd8,0x84,0xcf,0xc3,0xc8,0xc9,0xde,0x96,0x85,0x8c,0xc4,0xcd,0xdf,0x8c,0xc2,0xc3,0xd8,0x8c,0xce,0xc9,0xc9,0xc2,0x8c,0xc5,0xc1,0xdc,0xc0,0xc9,0xc1,0xc9,0xc2,0xd8,0xc9,0xc8]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareImageReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/16.
//

//: import UIKit
import UIKit

//: class TalkingGiftTrackItemLabel: UIView {
class ShareImageReactiveCompatible: UIView {
	var atName: String = "row"
	var dataName: String = "voice"

    //: private var giftSendItem = [TalkingGiftNumArrModel()]
    private var giftSendItem = [AppModelType()]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.dataPopSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_actualData.map{$0^172}, encoding: .utf8)!)
    }

    //: init(frame: CGRect, giftMsgDic: Dictionary<String, Any?>) {
    init(frame: CGRect, giftMsgDic _: [String: Any?]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: func setAttributedText(attributedText: NSAttributedString) {
    func fullMoon(attributedText: NSAttributedString) {
        //: let shadowtext = NSMutableAttributedString.init(attributedString: attributedText)
        let shadowtext = NSMutableAttributedString(attributedString: attributedText)
        //: let shadow     = NSShadow.init()
        let shadow = NSShadow()
        //: shadow.shadowColor      = UIColor.appValueColor()
        shadow.shadowColor = UIColor.activityColor()
        //: shadow.shadowOffset     = CGSize.init(width: -1, height: 1)
        shadow.shadowOffset = CGSize(width: -1, height: 1)
        //: shadow.shadowBlurRadius = 4
        shadow.shadowBlurRadius = 4
        //: shadowtext.addAttribute(NSAttributedString.Key.shadow, value: shadow, range:   NSMakeRange(0, attributedText.length))
        shadowtext.addAttribute(NSAttributedString.Key.shadow, value: shadow, range: NSMakeRange(0, attributedText.length))

        //: shadowLabel.attributedText   = shadowtext
        shadowLabel.attributedText = shadowtext
        //: gradientLabel.attributedText = attributedText
        gradientLabel.attributedText = attributedText
    
            if (self.layer.masksToBounds != false) && (self.tintAdjustmentMode == .dimmed) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tillPlayer = CellTimeView(frame: self.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(533.24)))

            
            
            tillPlayer.modelTitle = { [self] listAppearTitle in
            self.dataName = listAppearTitle
            
            return self.dataName
            }
                self.addSubview(tillPlayer)
            }

	}

    //: deinit {
    deinit {}

    //: func setFrame(frame: CGRect) {
    func eventInstance(frame: CGRect) {
        //: self.frame = frame
        self.frame = frame
        //: shadowLabel.frame   = self.bounds
        shadowLabel.frame = self.bounds
        //: gradientLayer.frame = self.bounds
        gradientLayer.frame = self.bounds
        //: gradientLabel.frame = self.bounds
        gradientLabel.frame = self.bounds
    
            if (self.convert(CGPoint.zero, from: self.superview).x == 30.43) && (self.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bagLet = CellTimeView()

            
            
            bagLet.modelTitle = { [self] listAppearTitle in
            self.atName = listAppearTitle
            
            return self.atName
            }
                self.addSubview(bagLet)
            }

	}

    //: private lazy var shadowLabel: UILabel = {
    private lazy var shadowLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let lay = CAGradientLayer.init()
        let lay = CAGradientLayer()
        //: lay.colors = [UIColor.RGBA(255, 232, 72, 1).cgColor,
        lay.colors = [UIColor.buttonEnd(255, 232, 72, 1).cgColor, // 浅黄
                      //: UIColor.RGBA(253, 170, 52, 1).cgColor
                      UIColor.buttonEnd(253, 170, 52, 1).cgColor, // 深黄
        ]
        //: lay.locations  = [0.0, 1.0]
        lay.locations = [0.0, 1.0]
        //: lay.startPoint = CGPoint.init(x: 0.5, y: 0)
        lay.startPoint = CGPoint(x: 0.5, y: 0)
        //: lay.endPoint   = CGPoint.init(x: 0.5, y: 1)
        lay.endPoint = CGPoint(x: 0.5, y: 1)
        //: lay.frame      = self.bounds
        lay.frame = self.bounds
        //: return lay
        return lay
        //: }()
    }()

    //: private lazy var gradientLabel: UILabel = {
    private lazy var gradientLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingGiftTrackItemLabel {
extension ShareImageReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func dataPopSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(shadowLabel)
        self.addSubview(shadowLabel)
        //: shadowLabel.frame = self.bounds
        shadowLabel.frame = self.bounds

        //: self.layer.addSublayer(gradientLayer)
        self.layer.addSublayer(gradientLayer)

        //: gradientLabel.frame = self.bounds
        gradientLabel.frame = self.bounds
        //: self.addSubview(gradientLabel)
        self.addSubview(gradientLabel)

        //: gradientLayer.mask = gradientLabel.layer
        gradientLayer.mask = gradientLabel.layer
    }
}
