
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_norSizeText:[UInt8] = [0xdd,0xda,0xdd,0xc0,0x9c,0xd7,0xdb,0xd0,0xd1,0xc6,0x8e,0x9d,0x94,0xdc,0xd5,0xc7,0x94,0xda,0xdb,0xc0,0x94,0xd6,0xd1,0xd1,0xda,0x94,0xdd,0xd9,0xc4,0xd8,0xd1,0xd9,0xd1,0xda,0xc0,0xd1,0xd0]

private func endTo(message num: UInt8) -> UInt8 {
    return num ^ 180
}

/*: "#F0F0F0" :*/
fileprivate let str_tipContent:String = "#F0F0F0name count"

/*: "icon_fbmoments_notice" :*/
fileprivate let str_viewGiftVideoValue:String = "icotitle"
fileprivate let str_failureData:String = "hidden text toents_n"
fileprivate let str_picName:String = "otilab"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let str_femaleValue:[UInt8] = [0x2e,0x74,0x6e,0x65,0x74,0x6e,0x69,0x63,0x20,0x64,0x65,0x74,0x61,0x6c,0x65,0x72,0x2d,0x79,0x65,0x6e,0x6f,0x6d,0x20,0x72,0x65,0x68,0x74,0x6f,0x20,0x72,0x6f,0x20,0x73,0x74,0x66,0x69,0x67,0x20,0x64,0x6e,0x65,0x73,0x20,0x6f,0x74,0x20,0x73,0x72,0x65,0x68,0x74,0x6f,0x20,0x73,0x65,0x63,0x75,0x64,0x6e,0x69,0x20,0x74,0x61,0x68,0x74,0x20,0x74,0x6e,0x65,0x74,0x6e,0x6f,0x63,0x20,0x74,0x73,0x6f,0x70,0x20,0x74,0x99,0x80,0xe2,0x6e,0x6f,0x44]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClearReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class ClearReusableView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_norSizeText.map{endTo(message: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupPushDivert()
        //: setupSubViewsConstraint()
        makeConstraint()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(str_tipContent.prefix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.nameTitle(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.nameTitle(name: (str_viewGiftVideoValue.replacingOccurrences(of: "title", with: "n") + "_fbmom" + String(str_failureData.suffix(6)) + str_picName.replacingOccurrences(of: "lab", with: "ce"))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: str_femaleValue.reversed(), encoding: .utf8)!.localized
        //: lab.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 13)
        lab.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.activityColor()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension ClearReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func setupPushDivert() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func makeConstraint() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if FirstNameThen.share.interfaceLang == ProfessionalComparable.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                FirstNameThen.share.interfaceLang == ProfessionalComparable.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: kLet_failureName - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: kLet_failureName - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
