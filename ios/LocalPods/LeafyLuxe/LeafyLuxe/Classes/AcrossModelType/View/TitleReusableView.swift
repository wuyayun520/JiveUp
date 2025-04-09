
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_countFileTitle:[UInt8] = [0x53,0x54,0x53,0x4e,0x12,0x59,0x55,0x5e,0x5f,0x48,0x0,0x13,0x1a,0x52,0x5b,0x49,0x1a,0x54,0x55,0x4e,0x1a,0x58,0x5f,0x5f,0x54,0x1a,0x53,0x57,0x4a,0x56,0x5f,0x57,0x5f,0x54,0x4e,0x5f,0x5e]

private func memoryImage(player num: UInt8) -> UInt8 {
    return num ^ 58
}

/*: "#222222" :*/
fileprivate let str_identityData:[Character] = ["#","2","2","2","2","2","2"]

/*: "#EAE8FE" :*/
fileprivate let str_domainTitle:String = "#EAE8FEvar max color"

/*: "#D0D0D0" :*/
fileprivate let str_stopKeyValue:[Character] = ["#","D","0","D","0","D","0"]

/*: "btn_me_edit_option_delete" :*/
fileprivate let str_statusTheName:String = "btn_name your info"
fileprivate let str_centerViewTitle:String = "dit_ocase last gift let bind"
fileprivate let str_rowValue:String = "halfthalf"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleReusableView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class TitleReusableView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_countFileTitle.map{memoryImage(player: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (String(str_identityData))), for: .normal)
        //: temp.setTitleColor(UIColor.dataViewPush(), for: .selected)
        temp.setTitleColor(UIColor.dataViewPush(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.sectionDrop(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.sectionDrop(color: UIColor(hex: (String(str_domainTitle.prefix(7))))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(str_stopKeyValue)))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.nameTitle(name: "btn_me_edit_option_delete")
        temp.image = UIImage.nameTitle(name: (String(str_statusTheName.prefix(4)) + "me_e" + String(str_centerViewTitle.prefix(5)) + "ption_del" + str_rowValue.replacingOccurrences(of: "half", with: "e")))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension TitleReusableView {
    //: func fill(title: String)  {
    func pen(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func dragee(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        bivouacAdd(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func same() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        bivouacAdd(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func clip() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        bivouacAdd(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func bivouacAdd(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(str_stopKeyValue)))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func moderation() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
