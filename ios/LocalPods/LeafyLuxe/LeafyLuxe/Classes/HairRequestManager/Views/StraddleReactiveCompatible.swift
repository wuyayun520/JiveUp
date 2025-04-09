
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_topValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_tx" :*/
fileprivate let str_elementData:String = "bg_txmanager clear let main"

/*: "bg_tx_lb" :*/
fileprivate let str_smallFormatValue:String = "bg_tx_lextra string var"
fileprivate let str_nowSizeName:String = "cell"

/*: "Edit Title" :*/
fileprivate let str_resultStartName:[Character] = ["E","d","i","t"," ","T","i","t","l","e"]

/*: "GO Now" :*/
fileprivate let str_appText:[Character] = ["G","O"," ","N","o","w"]

/*: "Maybe next time" :*/
fileprivate let str_leadingUserText:String = "size text maker tableMaybe"
fileprivate let str_roomText:[Character] = ["t","i","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StraddleReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: class TalkingVideoCoverPopUpView: UIView {
class StraddleReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeShapeRoomReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.theStatusWindow()
        //: self.setupSubViewsConstraint()
        self.sharedForConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_topValue.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIImageView = {
    lazy var contentView: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.nameTitle(name: "bg_tx")
        iamg.image = UIImage.nameTitle(name: (String(str_elementData.prefix(5))))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.nameTitle(name: "bg_tx_lb")
        iamg.image = UIImage.nameTitle(name: (String(str_smallFormatValue.prefix(7)) + str_nowSizeName.replacingOccurrences(of: "cell", with: "b")))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.elementColor()
        lab.textColor = UIColor.elementColor()
        //: lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 20)
        lab.font = UIFont.magnitudeimateBy(type: .Semibold, fontSize: 20)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Edit Title".localized
        lab.text = (String(str_resultStartName)).localized
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.text = SubLabelReactiveCompatible.share.appUserConfigMode.videoCover
        textView.text = SubLabelReactiveCompatible.share.appUserConfigMode.videoCover
        //: textView.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        textView.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.elementColor()
        textView.textColor = UIColor.elementColor()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: return textView
        return textView
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("GO Now".localized, for: .normal)
        btn.setTitle((String(str_appText)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sexualRelation), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Maybe next time".localized, for: .normal)
        btn.setTitle((String(str_leadingUserText.suffix(5)) + " next " + String(str_roomText)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.activityColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.rugularSize(fontSize: 13)
        btn.titleLabel?.font = UIFont.rugularSize(fontSize: 13)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(openWithinSnap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoCoverPopUpView {
extension StraddleReactiveCompatible {
    //: @objc func finishBtnClick() {
    @objc func sexualRelation() {
        //: dismiss()
        feedback()
        //: guard TalkingSocketManager.shared.isCalling == false else {
        guard TitleSocketManager.shared.isCalling == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.barLog(showMsg: kLet_keyMessageName)
            //: return
            return
        }
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ContentVisualReactiveCompatible()
        //: currentViewController()?.navigationController?.pushViewController(editvc, animated: true)
        nowController()?.navigationController?.pushViewController(editvc, animated: true)
    }

    //: @objc func closeBtnClick() {
    @objc func openWithinSnap() {
        //: dismiss()
        feedback()
    }

    //: func show() {
    func barrelhouse() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeShapeRoomReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.smartText(view: self)
        //: popView?.showInView(view: ManagerReactiveCompatible.getWindow())
        popView?.letter(view: ManagerReactiveCompatible.actionWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func feedback() {
        //: popView?.dismissView()
        popView?.referenceView()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingVideoCoverPopUpView {
extension StraddleReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func theStatusWindow() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sharedForConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 320)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 320)))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-78)
            make.top.equalTo(-78)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 133), height: actualWidth(w: 131)))
            make.size.equalTo(CGSize(width: actualWidth(w: 133), height: actualWidth(w: 131)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(-10)
            make.bottom.equalTo(closeBtn.snp.top).offset(-10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(5)
            make.top.equalTo(topIcon.snp.bottom).offset(5)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-20)
            make.bottom.equalTo(finishBtn.snp.top).offset(-20)
        }
    }
}
