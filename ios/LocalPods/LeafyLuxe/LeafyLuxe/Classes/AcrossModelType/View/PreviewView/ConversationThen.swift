
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_cellCalendarText:[UInt8] = [0xf3,0xf8,0xf3,0xfe,0xb2,0xed,0xf9,0xee,0xef,0xfc,0xc4,0xb3,0xaa,0xf2,0xeb,0xfd,0xaa,0xf8,0xf9,0xfe,0xaa,0xec,0xef,0xef,0xf8,0xaa,0xf3,0xf7,0xfa,0xf6,0xef,0xf7,0xef,0xf8,0xfe,0xef,0xee]

fileprivate func regularBlock(data num: UInt8) -> UInt8 {
    let value = Int(num) - 138
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let str_editResultImageValue:String = "self top size aspectnav_"
fileprivate let str_cellModeTitle:String = "for data netack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConversationThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class TPreviewNaviBarView: UIView {
class ConversationThen: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.toEvent()
        //: self.setupSubViewsConstraint()
        self.readout()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_cellCalendarText.map{regularBlock(data: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(str_editResultImageValue.suffix(4)) + "back_bl" + String(str_cellModeTitle.suffix(7))))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(anyAction), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension ConversationThen {
    //: @objc func registerBackAction() {
    @objc func anyAction() {
        //: TalkingPushManager.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        TalkingPushManager.share.constraintVc()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func giftAcrossAction() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func consumer() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension ConversationThen {
    //: private func setupSubviews() {
    private func toEvent() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func readout() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_messageSumervalName)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: kLet_timeText))
        }
    }
}
