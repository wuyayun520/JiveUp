
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_arenaValue:[UInt8] = [0x15,0x12,0x15,0x8,0x54,0x1f,0x13,0x18,0x19,0xe,0x46,0x55,0x5c,0x14,0x1d,0xf,0x5c,0x12,0x13,0x8,0x5c,0x1e,0x19,0x19,0x12,0x5c,0x15,0x11,0xc,0x10,0x19,0x11,0x19,0x12,0x8,0x19,0x18]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CallImageReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextContentView: UIView {
class CallImageReactiveCompatible: UIView {
	var labCount: Double = 54.7
	var filterDictionary: [AnyHashable: String] = [:]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: customUI()
        makeWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_arenaValue.map{$0^124}, encoding: .utf8)!)
    }

    //: func customUI() {
    func makeWith() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }
    
            if (self.isExclusiveTouch) && (self.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sectionEffect = LikeClingView(frame: self.frame.offsetBy(dx: CGFloat(227.53), dy: CGFloat(0)))

            sectionEffect.imaginationCommentNumber = { [self] styleMagnitude in
            self.labCount = styleMagnitude
            
                self.labCount -= 1
                if self.labCount <= 0 {
                    self.labCount = self.labCount + 1
                }
            return self.labCount
            }
            sectionEffect.forwardingDictionary = { [self] dataDictionary in
            self.filterDictionary = dataDictionary
            
            guard var value = self.filterDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(sectionEffect)
            }

	}

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 17)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 17)
        //: label.textColor = .appValueColor()
        label.textColor = .activityColor()
        //: label.numberOfLines = 3
        label.numberOfLines = 3
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingMomentTextContentView {
extension CallImageReactiveCompatible {
    //: func configText(text: String, isMomentDetail: Bool) {
    func worldView(text: String, isMomentDetail _: Bool) {
        //: contentLabel.text = text
        contentLabel.text = text
        //: contentLabel.numberOfLines = 0
        contentLabel.numberOfLines = 0
    }
}
