
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeTitle:[UInt8] = [0xca,0xcd,0xca,0xd7,0x8b,0xc0,0xcc,0xc7,0xc6,0xd1,0x99,0x8a,0x83,0xcb,0xc2,0xd0,0x83,0xcd,0xcc,0xd7,0x83,0xc1,0xc6,0xc6,0xcd,0x83,0xca,0xce,0xd3,0xcf,0xc6,0xce,0xc6,0xcd,0xd7,0xc6,0xc7]

private func totalervalColor(kit num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "icon_kong_kong_default" :*/
fileprivate let str_blockCardData:[Character] = ["i","c","o","n","_","k","o","n","g","_"]
fileprivate let str_domainContent:String = "finishng"
fileprivate let str_loadData:String = "on color color face ok_def"

/*: "You've got no list yet." :*/
fileprivate let str_barMatchData:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i","s","t"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LetterView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class LetterView: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeTitle.map{totalervalColor(kit: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.setupUponProduce()
        //: self.setupSubViewsConstraint()
        self.pipeBowl()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.nameTitle(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.nameTitle(name: (String(str_blockCardData) + str_domainContent.replacingOccurrences(of: "finish", with: "ko") + String(str_loadData.suffix(4)) + "ault")))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.videoValue()
        lab.textColor = UIColor.videoValue()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (String(str_barMatchData)).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension LetterView {
    // 添加视图
    //: private func setupSubviews() {
    private func setupUponProduce() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func pipeBowl() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(kLet_timeText)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
