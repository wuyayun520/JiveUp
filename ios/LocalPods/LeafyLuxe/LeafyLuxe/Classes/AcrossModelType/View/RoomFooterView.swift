
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_colorViewName:[UInt8] = [0xf6,0xfb,0xf6,0x1,0xb5,0xf0,0xfc,0xf1,0xf2,0xff,0xc7,0xb6,0xad,0xf5,0xee,0x0,0xad,0xfb,0xfc,0x1,0xad,0xef,0xf2,0xf2,0xfb,0xad,0xf6,0xfa,0xfd,0xf9,0xf2,0xfa,0xf2,0xfb,0x1,0xf2,0xf1]

fileprivate func managerButton(call num: UInt8) -> UInt8 {
    let value = Int(num) + 115
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let str_rowName:[UInt8] = [0x87,0xb1,0xab,0xfe,0xbd,0xbf,0xb0,0xfe,0xac,0xbb,0xbd,0xbb,0xb7,0xa8,0xbb,0xfe,0xbf,0xfe,0xb9,0xb1,0xb2,0xba,0xfe,0xbd,0xb1,0xb7,0xb0,0xad,0xfe,0xbc,0xb1,0xb0,0xab,0xad,0xfe,0xb1,0xb0,0xbd,0xbb,0xfe,0xbf,0xfe,0xba,0xbf,0xa7,0xfe,0xa9,0xb6,0xb7,0xb2,0xbb,0xfe,0xaa,0xb6,0xbb,0xfe,0xfc,0x92,0xb1,0xab,0xb0,0xb9,0xbb,0xfe,0xae,0xb2,0xab,0xad,0xfc,0xfe,0xad,0xab,0xbc,0xad,0xbd,0xac,0xb7,0xae,0xaa,0xb7,0xb1,0xb0,0xfe,0xad,0xbb,0xac,0xa8,0xb7,0xbd,0xbb,0xfe,0xb7,0xad,0xfe,0xbf,0xbd,0xaa,0xb7,0xa8,0xbb,0xf0,0x8a,0xb6,0xbb,0xfe,0xaa,0xb7,0xb3,0xbb,0xfe,0xb1,0xb8,0xfe,0xaa,0xb6,0xbb,0xfe,0xba,0xbf,0xb7,0xb2,0xa7,0xfe,0xb9,0xb1,0xb2,0xba,0xfe,0xbd,0xb1,0xb7,0xb0,0xad,0xfe,0xa9,0xb7,0xb2,0xb2,0xfe,0xbc,0xbb,0xfe,0xbc,0xbf,0xad,0xbb,0xba,0xfe,0xb1,0xb0,0xfe,0xaa,0xb6,0xbb,0xfe,0x8b,0x8d,0xfe,0x9b,0xbf,0xad,0xaa,0xbb,0xac,0xb0,0xfe,0x8a,0xb7,0xb3,0xbb,0xfe,0x84,0xb1,0xb0,0xbb,0xf0]

private func askFor(across num: UInt8) -> UInt8 {
    return num ^ 222
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoomFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class RoomFooterView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_colorViewName.map{managerButton(call: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.handle()
        //: self.setupSubViewsConstraint()
        self.asset()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_failureName - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.showRadii(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: str_rowName.map{askFor(across: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.rugularSize(fontSize: 14)
        lab.font = UIFont.rugularSize(fontSize: 14)
        //: lab.textColor = UIColor.videoValue()
        lab.textColor = UIColor.videoValue()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension RoomFooterView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func thePathWith() -> CGFloat {
        //: if SubLabelReactiveCompatible.share.loginUserMode.isSignIn {
        if SubLabelReactiveCompatible.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension RoomFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func handle() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func asset() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
