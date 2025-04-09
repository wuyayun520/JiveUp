
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_toRawValue:[UInt8] = [0x8d,0x8a,0x8d,0x90,0xcc,0x87,0x8b,0x80,0x81,0x96,0xde,0xcd,0xc4,0x8c,0x85,0x97,0xc4,0x8a,0x8b,0x90,0xc4,0x86,0x81,0x81,0x8a,0xc4,0x8d,0x89,0x94,0x88,0x81,0x89,0x81,0x8a,0x90,0x81,0x80]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MeanSunReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/15.
//

//: import UIKit
import UIKit

//: import Then
import Then

// MARK: - 圆角cell

//: class TalkingRoundedCell: UITableViewCell {
class MeanSunReactiveCompatible: UITableViewCell {
	var packageName: String = "frame"
	var towardIndexTitle: String = "view"

    //: let cellHeight = actualHeight(h: 14)
    let cellHeight = actualHeight(h: 14)

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (self.convert(CGPoint.zero, from: self.superview).x == 44.91) && (self.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onButton = PathView(frame: self.frame.intersection(CGRect(x: CGFloat(86), y: CGFloat(0), width: CGFloat(53), height: CGFloat(0))))
            
            onButton.quiveringName = { [self] dataTitle in
            self.towardIndexTitle = dataTitle
            
            return self.towardIndexTitle
            }
                self.addSubview(onButton)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (roundView.convert(CGPoint.zero, from: roundView.superview).x == 44.91) && (roundView.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onButton = PathView(frame: roundView.frame.intersection(CGRect(x: CGFloat(86), y: CGFloat(0), width: CGFloat(53), height: CGFloat(0))))
            
            onButton.quiveringName = { [self] dataTitle in
            self.packageName = dataTitle
            
            return self.packageName
            }
                roundView.addSubview(onButton)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: self.setupSubviews()
        self.setupUponDismiss()
        //: self.setupSubViewsConstraint()
        self.generate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_toRawValue.map{$0^228}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var roundView = UIView().then {
    lazy var roundView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }
}

// MARK: Layout

//: extension TalkingRoundedCell {
extension MeanSunReactiveCompatible {
    //: private func setupSubviews() {
    private func setupUponDismiss() {
        //: contentView.addSubview(roundView)
        contentView.addSubview(roundView)
    }

    //: private func setupSubViewsConstraint() {
    private func generate() {
        //: roundView.snp.makeConstraints { make in
        roundView.snp.makeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }
}
