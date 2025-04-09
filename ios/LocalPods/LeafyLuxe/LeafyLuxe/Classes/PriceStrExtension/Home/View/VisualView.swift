
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_titleViewText:[UInt8] = [0x57,0x50,0x57,0x4a,0x16,0x5d,0x51,0x5a,0x5b,0x4c,0x4,0x17,0x1e,0x56,0x5f,0x4d,0x1e,0x50,0x51,0x4a,0x1e,0x5c,0x5b,0x5b,0x50,0x1e,0x57,0x53,0x4e,0x52,0x5b,0x53,0x5b,0x50,0x4a,0x5b,0x5a]

private func netProfit(then num: UInt8) -> UInt8 {
    return num ^ 62
}

/*: "pic" :*/
fileprivate let str_makeData:[Character] = ["p","i","c"]

/*: "url" :*/
fileprivate let str_afterLabTitle:String = "calledrl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualView.swift
//  LeafyLuxe
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class VisualView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, kLet_failureName, VisualView.pratfall())
        //: basicUI()
        denounce()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_titleViewText.map{netProfit(then: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.custom(urlStr: dic?[(String(str_makeData))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(inside), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.custom(urlStr: dic?[(String(str_makeData))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonBack), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension VisualView {
    //: @objc private func hostBtnClick() {
    @objc private func inside() {
        //: let dic = SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: TalkingPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        TalkingPushManager.share.counteractionPlayer(urlStr: dic?[(str_afterLabTitle.replacingOccurrences(of: "called", with: "u"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func buttonBack() {
        //: let dic = SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: TalkingPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        TalkingPushManager.share.counteractionPlayer(urlStr: dic?[(str_afterLabTitle.replacingOccurrences(of: "called", with: "u"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension VisualView {
    //: class func getSelfHeight() -> CGFloat {
    class func pratfall() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue && SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func denounce() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
        if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue, SubLabelReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
