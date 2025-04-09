
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_intimateData:[UInt8] = [0x61,0x66,0x61,0x7c,0x20,0x6b,0x67,0x6c,0x6d,0x7a,0x32,0x21,0x28,0x60,0x69,0x7b,0x28,0x66,0x67,0x7c,0x28,0x6a,0x6d,0x6d,0x66,0x28,0x61,0x65,0x78,0x64,0x6d,0x65,0x6d,0x66,0x7c,0x6d,0x6c]

/*: "nav_back_black_nor" :*/
fileprivate let str_makeData:String = "nav_bresult column"
fileprivate let str_controlContent:[Character] = ["c","k","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppTitleView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class SocialRankTitleView: UIView {
class AppTitleView: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.allPost()
        //: self.setupSubViewsConstraint()
        self.targetWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_intimateData.map{$0^8}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.nameTitle(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.nameTitle(name: (String(str_makeData.prefix(5)) + "ack_bla" + String(str_controlContent))).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(backTable), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension AppTitleView {
    //: @objc func registerBackAction() {
    @objc func backTable() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        nowController()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension AppTitleView {
    //: private func setupSubviews() {
    private func allPost() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func targetWith() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(kLet_messageSumervalName)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
