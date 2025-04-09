
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeValue:[UInt8] = [0x8b,0x90,0x8b,0x96,0x4a,0x85,0x91,0x86,0x87,0x94,0x5c,0x4b,0x42,0x8a,0x83,0x95,0x42,0x90,0x91,0x96,0x42,0x84,0x87,0x87,0x90,0x42,0x8b,0x8f,0x92,0x8e,0x87,0x8f,0x87,0x90,0x96,0x87,0x86]

fileprivate func promptRein(transition num: UInt8) -> UInt8 {
    let value = Int(num) + 222
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation_go" :*/
fileprivate let str_greetData:String = "icon_share normal app"
fileprivate let str_sendSectionValue:[Character] = ["t","r","a"]
fileprivate let str_replyFatalData:String = "nslinfoi"

/*: "#EAE8FE" :*/
fileprivate let str_enableContent:String = "for server yes#EAE8FE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchedThen.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesTopView: UIView {
class SearchedThen: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        sendSubviews()
        //: setupSubViewsConstraint()
        totaleraction()
        //: bindInteraction()
        work()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeValue.map{promptRein(transition: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.dataViewPush()
        lab.textColor = UIColor.dataViewPush()
        //: lab.font = UIFont.rugularSize(fontSize: 16)
        lab.font = UIFont.rugularSize(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_translation_go").withTintColor(.appThemeColor())
        img.image = UIImage.nameTitle(name: (String(str_greetData.prefix(5)) + String(str_sendSectionValue) + str_replyFatalData.replacingOccurrences(of: "info", with: "at") + "on_go")).withTintColor(.dataViewPush())
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension PrivateChatNotesTopView {
extension SearchedThen {
    /// 刷新视图
    //: func refresh(_ model: AppMinThen) {
    func cellAcross(_ model: AppMinThen) {
        //: self.isHidden = (model.top != 1)
        self.isHidden = (model.top != 1)
        //: contentLab.text = model.content
        contentLab.text = model.content
    }

    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func tapRecognizer(_: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - Layout

//: extension PrivateChatNotesTopView {
extension SearchedThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func sendSubviews() {
        //: backgroundColor = UIColor(hex: "#EAE8FE")
        backgroundColor = UIColor(hex: (String(str_enableContent.suffix(7))))
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: layer.borderColor = UIColor.dataViewPush().cgColor
        layer.borderColor = UIColor.dataViewPush().cgColor
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.masksToBounds = true
        layer.masksToBounds = true

        //: addSubview(contentLab)
        addSubview(contentLab)
        //: addSubview(imgV)
        addSubview(imgV)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func totaleraction() {
        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.width.equalTo(10)
            make.height.width.equalTo(10)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func work() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(tapRecognizer))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
