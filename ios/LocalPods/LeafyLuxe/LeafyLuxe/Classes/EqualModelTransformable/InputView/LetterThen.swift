
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_requestContent:[UInt8] = [0x32,0x37,0x32,0x3d,0xf1,0x2c,0x38,0x2d,0x2e,0x3b,0x3,0xf2,0xe9,0x31,0x2a,0x3c,0xe9,0x37,0x38,0x3d,0xe9,0x2b,0x2e,0x2e,0x37,0xe9,0x32,0x36,0x39,0x35,0x2e,0x36,0x2e,0x37,0x3d,0x2e,0x2d]

fileprivate func beginBind(tap num: UInt8) -> UInt8 {
    let value = Int(num) - 201
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation" :*/
fileprivate let str_noContent:String = "any min point tempicon_"
fileprivate let str_selectHomeText:String = "tracompletesl"

/*: "English" :*/
fileprivate let str_liveMakeNameValue:String = "Enapp height"
fileprivate let str_willTitle:[Character] = ["g","l","i","s","h"]

/*: "icon_translation_go" :*/
fileprivate let str_callQuantityTitle:String = "need return succeedicon_tr"
fileprivate let str_arrayTitleName:String = "ANSLAT"

/*: "Trans" :*/
fileprivate let str_managerData:String = "add groupTrans"

/*: "targetText" :*/
fileprivate let str_topTitle:String = "TARG"
fileprivate let str_replyTitle:String = "background"

/*: "en" :*/
fileprivate let str_hiddenValue:String = "maken"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LetterThen.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import UIKit
import UIKit

//: import NaturalLanguage
import NaturalLanguage

//: class TalkingSelectTranslationView: UIView {
class LetterThen: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        contentStatus()
        //: setupSubViewsConstraint()
        doingline()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_requestContent.map{beginBind(tap: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: OfTalkingButton = {
        //: let btn = TalkingButton()
        let btn = OfTalkingButton()
        //: btn.setImage(UIImage.nameTitle(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_noContent.suffix(5)) + str_selectHomeText.replacingOccurrences(of: "complete", with: "n") + "ation")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .magnitudeimateBy(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.activityColor(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(str_liveMakeNameValue.prefix(2)) + String(str_willTitle)).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: OfTalkingButton = {
        //: let btn = TalkingButton()
        let btn = OfTalkingButton()
        //: let image = UIImage.nameTitle(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.nameTitle(name: (String(str_callQuantityTitle.suffix(7)) + str_arrayTitleName.lowercased() + "ion_go")).withTintColor(.dataViewPush())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .magnitudeimateBy(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(str_managerData.suffix(5))).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(trans), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension LetterThen {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func showText() {
        //: TalkingChatRequestTool.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        ViewRequestTool.mentalRepresentation(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(str_topTitle.lowercased() + "etTex" + str_replyTitle.replacingOccurrences(of: "background", with: "t"))].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension LetterThen {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func superstratumLanguage(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func trans() {
        //: self.req_translateText()
        self.showText()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension LetterThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func contentStatus() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func doingline() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}
