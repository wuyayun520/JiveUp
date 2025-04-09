
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_fullData:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

private func equalAfter(remove num: UInt8) -> UInt8 {
    return num ^ 23
}

/*: "What would you like to share with others? (Free)" :*/
fileprivate let str_informationData:[UInt8] = [0x4e,0x71,0x78,0x6d,0x39,0x6e,0x76,0x6c,0x75,0x7d,0x39,0x60,0x76,0x6c,0x39,0x75,0x70,0x72,0x7c,0x39,0x6d,0x76,0x39,0x6a,0x71,0x78,0x6b,0x7c,0x39,0x6e,0x70,0x6d,0x71,0x39,0x76,0x6d,0x71,0x7c,0x6b,0x6a,0x26,0x39,0x31,0x5f,0x6b,0x7c,0x7c,0x30]

private func metalBar(index num: UInt8) -> UInt8 {
    return num ^ 25
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProfessionalReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

// 限制长度
//: let kFreeTextLengthLimit = 300
let kLet_noTitle = 300

//: class FreeCollectionHeaderView: UICollectionReusableView {
class ProfessionalReusableView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_fullData.map{equalAfter(remove: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        sizeBy()
        //: setupSubViewsConstraint()
        slew()
    }

    // MARK: - Lazy load

    //: lazy var textView: YYTextView = {
    lazy var textView: YYTextView = {
        //: let tv = YYTextView()
        let tv = YYTextView()
        //: tv.textColor = UIColor.elementColor()
        tv.textColor = UIColor.elementColor()
        //: tv.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        tv.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        //: tv.placeholderText = "What would you like to share with others? (Free)".localized
        tv.placeholderText = String(bytes: str_informationData.map{metalBar(index: $0)}, encoding: .utf8)!.localized
        //: tv.placeholderFont = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        tv.placeholderFont = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        //: tv.placeholderTextColor = UIColor.videoValue()
        tv.placeholderTextColor = UIColor.videoValue()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: tv.textAlignment = .right
            tv.textAlignment = .right
        }
        //: tv.delegate = self
        tv.delegate = self
        //: return tv
        return tv
        //: }()
    }()

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - YYTextViewDelegate

//: extension FreeCollectionHeaderView: YYTextViewDelegate {
extension ProfessionalReusableView: YYTextViewDelegate {
    //: func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: YYTextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < kFreeTextLengthLimit else {
        guard string.count < kLet_noTitle else {
            //: return false
            return false
        }

        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionHeaderView {
extension ProfessionalReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func sizeBy() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(textView)
        backView.addSubview(textView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func slew() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
        }
    }
}
