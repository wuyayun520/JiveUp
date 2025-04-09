
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_touchContent:[UInt8] = [0xcd,0xca,0xcd,0xd0,0x8c,0xc7,0xcb,0xc0,0xc1,0xd6,0x9e,0x8d,0x84,0xcc,0xc5,0xd7,0x84,0xca,0xcb,0xd0,0x84,0xc6,0xc1,0xc1,0xca,0x84,0xcd,0xc9,0xd4,0xc8,0xc1,0xc9,0xc1,0xca,0xd0,0xc1,0xc0]

private func toAGreaterExtent(index num: UInt8) -> UInt8 {
    return num ^ 164
}

/*: "btn_me_edit" :*/
fileprivate let str_noFileLetName:String = "name count makebtn_"
fileprivate let str_detailStageValue:String = "T"

/*: "icon_me_lw" :*/
fileprivate let str_indicatorName:String = "icoclear"
fileprivate let str_clubText:[Character] = ["w"]

/*: " Reward" :*/
fileprivate let str_timeName:[Character] = [" ","R"]
fileprivate let str_normalData:[Character] = ["e","w","a","r","d"]

/*: "FF506D" :*/
fileprivate let str_textShapeName:String = "currentcurrent506D"

/*: "Purchase" :*/
fileprivate let str_layerData:String = "Purchascolor card data"
fileprivate let str_coinSizeValue:String = "shared"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LayerAcrossReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingUserCenterCell: UITableViewCell {
class LayerAcrossReactiveCompatible: UITableViewCell {
    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: selectionStyle = .none
        selectionStyle = .none

        //: setupSubviews()
        tillLike()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_touchContent.map{toAGreaterExtent(index: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var iconImag: UIImageView = {
    private lazy var iconImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.nameTitle(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.nameTitle(name: (String(str_noFileLetName.suffix(4)) + "me_edi" + str_detailStageValue.lowercased())))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var taskCenterBtn: UIButton = {
    private lazy var taskCenterBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "icon_me_lw"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (str_indicatorName.replacingOccurrences(of: "clear", with: "n") + "_me_l" + String(str_clubText))), for: .normal)
        //: btn.setTitle(" Reward".localized, for: .normal)
        btn.setTitle((String(str_timeName) + String(str_normalData)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "FF506D"), for: .normal)
        btn.setTitleColor(UIColor(hex: (str_textShapeName.replacingOccurrences(of: "current", with: "F"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.rugularSize(fontSize: 12)
        btn.titleLabel?.font = UIFont.rugularSize(fontSize: 12)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var purchaseBtn: UIButton = {
    private lazy var purchaseBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Purchase", for: .normal)
        btn.setTitle((String(str_layerData.prefix(7)) + str_coinSizeValue.replacingOccurrences(of: "shared", with: "e")), for: .normal)
        //: btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        //: btn.layer.borderColor = UIColor.dataViewPush().cgColor
        btn.layer.borderColor = UIColor.dataViewPush().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.cornerRadius = 12
        btn.layer.cornerRadius = 12
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = UIFont.rugularSize(fontSize: 12)
        btn.titleLabel?.font = UIFont.rugularSize(fontSize: 12)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserCenterCell {
extension LayerAcrossReactiveCompatible {
    //: func setViewData(title: String, icon: String, row: Int, isLast: Bool) {
    func laterOnLast(title: String, icon: String, row: Int, isLast: Bool) {
        //: titleBLB.text = title.localized
        titleBLB.text = title.localized
        //: iconImag.image = UIImage.nameTitle(name: icon)
        iconImag.image = UIImage.nameTitle(name: icon)
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: editImag.isHidden = false
        editImag.isHidden = false
        //: taskCenterBtn.isHidden = true
        taskCenterBtn.isHidden = true
        //: purchaseBtn.isHidden = true
        purchaseBtn.isHidden = true
        //: setupSubViewsConstraint()
        standIn()
    }

    //: func setTaskCenterBtn() {
    func modelBtn() {
        //: taskCenterBtn.isHidden = false
        taskCenterBtn.isHidden = false
    }

    //: func setpurchaseBtn() {
    func skirtExecute() {
        //: purchaseBtn.isHidden = false
        purchaseBtn.isHidden = false
        //: editImag.isHidden = true
        editImag.isHidden = true
    }
}

// MARK: - Layout

//: extension TalkingUserCenterCell {
extension LayerAcrossReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func tillLike() {
        //: self.contentView.addSubview(backView)
        self.contentView.addSubview(backView)
        //: backView.addSubview(iconImag)
        backView.addSubview(iconImag)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(taskCenterBtn)
        backView.addSubview(taskCenterBtn)
        //: backView.addSubview(purchaseBtn)
        backView.addSubview(purchaseBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func standIn() {
        //: let backView_h = 58.0
        let backView_h = 58.0
        //: backView.snp.remakeConstraints { make in
        backView.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.height.equalTo(backView_h)
            make.height.equalTo(backView_h)
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }

        //: iconImag.snp.remakeConstraints { make in
        iconImag.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(12)
            make.leading.equalToSuperview().offset(12)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.width.height.equalTo(25)
            make.width.height.equalTo(25)
        }

        //: titleBLB.snp.remakeConstraints { make in
        titleBLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(7)
            make.leading.equalTo(iconImag.snp.trailing).offset(7)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: editImag.snp.remakeConstraints { make in
        editImag.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalToSuperview().offset(-12)
            make.trailing.equalToSuperview().offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: taskCenterBtn.snp.remakeConstraints { make in
        taskCenterBtn.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-13)
            make.trailing.equalTo(editImag.snp.leading).offset(-13)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: purchaseBtn.snp.makeConstraints { make in
        purchaseBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.size.equalTo(CGSize(width: 70, height: 24))
            make.size.equalTo(CGSize(width: 70, height: 24))
        }

        //: backView.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: backView_h)
        backView.frame = CGRect(x: 15, y: 0, width: kLet_failureName - 30, height: backView_h)
        //: backView.layer.mask = nil
        backView.layer.mask = nil

        //: if index == 0 && islast {
        if index == 0, islast {
            //: backView.Corner(width: backView.frame.size.width,
            backView.showRadii(width: backView.frame.size.width,
                               //: height: backView.frame.size.height,
                               height: backView.frame.size.height,
                               //: corners: .allCorners,
                               corners: .allCorners,
                               //: cornerRadii: .init(width: 16, height: 16))
                               cornerRadii: .init(width: 16, height: 16))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width,
            backView.showRadii(width: backView.frame.size.width,
                               //: height: backView.frame.size.height,
                               height: backView.frame.size.height,
                               //: corners: [.topLeft, .topRight],
                               corners: [.topLeft, .topRight],
                               //: cornerRadii: .init(width: 16, height: 16))
                               cornerRadii: .init(width: 16, height: 16))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width,
            backView.showRadii(width: backView.frame.size.width,
                               //: height: backView.frame.size.height,
                               height: backView.frame.size.height,
                               //: corners: [.bottomLeft, .bottomRight],
                               corners: [.bottomLeft, .bottomRight],
                               //: cornerRadii: .init(width: 16, height: 16))
                               cornerRadii: .init(width: 16, height: 16))
        }
    }
}
