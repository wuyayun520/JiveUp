
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_messageOnValue:[UInt8] = [0x2,0x7,0x2,0xd,0xc1,0xfc,0x8,0xfd,0xfe,0xb,0xd3,0xc2,0xb9,0x1,0xfa,0xc,0xb9,0x7,0x8,0xd,0xb9,0xfb,0xfe,0xfe,0x7,0xb9,0x2,0x6,0x9,0x5,0xfe,0x6,0xfe,0x7,0xd,0xfe,0xfd]

fileprivate func rawData(share num: UInt8) -> UInt8 {
    let value = Int(num) + 103
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Sun" :*/
fileprivate let str_aboutTextData:[Character] = ["S","u","n"]

/*: "Mon" :*/
fileprivate let str_messageHeadData:String = "let toMon"

/*: "Tue" :*/
fileprivate let str_toByStatusData:String = "weak self layer to returnTue"

/*: "Wed" :*/
fileprivate let str_readDomainHeightName:[Character] = ["W","e","d"]

/*: "Thu" :*/
fileprivate let str_cornerFrameTrueText:[Character] = ["T","h","u"]

/*: "Fri" :*/
fileprivate let str_colorShareData:String = "Friindex comment list"

/*: "Sat" :*/
fileprivate let str_crushValue:String = "Satshow label"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: let TalkingDailyHeaderView_H = actualWidth(w: 96)
let kLet_momentName = actualWidth(w: 96)

//: class TalkingDailyHeaderView: UICollectionReusableView {
class EqualReusableView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_messageOnValue.map{rawData(share: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.targetInSubviews()
        //: self.setupSubViewsConstraint()
        self.fileHead()
    }

    // MARK: - Lazy Laod

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.underPlay(fontSize: 18)
        lab.font = UIFont.underPlay(fontSize: 18)
        //: lab.textColor = UIColor.elementColor()
        lab.textColor = UIColor.elementColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var weekArr: [String] = {
    private lazy var weekArr: [String] = //: return ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
        [(String(str_aboutTextData)), (String(str_messageHeadData.suffix(3))), (String(str_toByStatusData.suffix(3))), (String(str_readDomainHeightName)), (String(str_cornerFrameTrueText)), (String(str_colorShareData.prefix(3))), (String(str_crushValue.prefix(3)))]
    //: }()
}

// MARK: - Layout

//: extension TalkingDailyHeaderView {
extension EqualReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func targetInSubviews() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.Corner(width: ScreenWidth, height: TalkingDailyHeaderView_H, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))
        self.showRadii(width: kLet_failureName, height: kLet_momentName, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))

        //: self.addSubview(titleLab)
        self.addSubview(titleLab)

        //: var lastLab: UILabel?
        var lastLab: UILabel?
        //: for (index, title) in weekArr.enumerated() {
        for (index, title) in weekArr.enumerated() {
            //: let lab = UILabel()
            let lab = UILabel()
            //: lab.text = title.localized
            lab.text = title.localized
            //: lab.textColor = UIColor.elementColor()
            lab.textColor = UIColor.elementColor()
            //: lab.textAlignment = .center
            lab.textAlignment = .center
            //: lab.font = UIFont.rugularSize(fontSize: 16)
            lab.font = UIFont.rugularSize(fontSize: 16)
            //: self.addSubview(lab)
            self.addSubview(lab)

            //: let width = ScreenWidth/CGFloat(weekArr.count)
            let width = kLet_failureName / CGFloat(weekArr.count)
            //: if index == 0 {
            if index == 0 { // 首个
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(0)
                    make.leading.equalTo(0)
                    //: make.top.equalTo(actualWidth(w: 66))
                    make.top.equalTo(actualWidth(w: 66))
                    //: make.width.equalTo(width)
                    make.width.equalTo(width)
                    //: make.bottom.equalToSuperview()
                    make.bottom.equalToSuperview()
                }
                //: } else {
            } else {
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(lastLab!.snp.trailing)
                    make.leading.equalTo(lastLab!.snp.trailing)
                    //: make.top.width.bottom.equalTo(lastLab!)
                    make.top.width.bottom.equalTo(lastLab!)
                }
            }
            //: lastLab = lab
            lastLab = lab
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func fileHead() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 16))
            make.top.equalTo(actualWidth(w: 16))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
