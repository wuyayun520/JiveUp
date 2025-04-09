
//: Declare String Begin

/*: "DismissPopView deinit" :*/
fileprivate let str_textPutTitle:[Character] = ["Q","u","o","t","e","D","e","t","a","i","l","P","o","p","V","i","e","w"]
fileprivate let str_equalArrayTitle:[Character] = [" "]
fileprivate let str_makeText:String = "DEINIT"

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_controlTitle:[UInt8] = [0xbc,0xc1,0xbc,0xc7,0x7b,0xb6,0xc2,0xb7,0xb8,0xc5,0x8d,0x7c,0x73,0xbb,0xb4,0xc6,0x73,0xc1,0xc2,0xc7,0x73,0xb5,0xb8,0xb8,0xc1,0x73,0xbc,0xc0,0xc3,0xbf,0xb8,0xc0,0xb8,0xc1,0xc7,0xb8,0xb7]

fileprivate func actionEqual(origin num: UInt8) -> UInt8 {
    let value = Int(num) + 173
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissPopView.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class DismissPopView: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(str_textPutTitle) + String(str_equalArrayTitle) + str_makeText.lowercased()))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.showUser()
        //: self.setupSubViewsConstraint()
        self.constraintNameMap()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_controlTitle.map{actionEqual(origin: $0)}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension DismissPopView {
    //: func show() {
    func subShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeShapeRoomReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.smartText(view: self)
        //: popView?.showInView(view: ManagerReactiveCompatible.getWindow())
        popView?.letter(view: ManagerReactiveCompatible.actionWindow())
    }

    //: @objc func dismiss() {
    @objc func ballsUp() {
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension DismissPopView {
    // 添加视图
    //: private func setupSubviews() {
    private func showUser() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.userColor()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraintNameMap() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
