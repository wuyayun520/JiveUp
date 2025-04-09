
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_seatName:[UInt8] = [0x46,0x41,0x46,0x5b,0x7,0x4c,0x40,0x4b,0x4a,0x5d,0x15,0x6,0xf,0x47,0x4e,0x5c,0xf,0x41,0x40,0x5b,0xf,0x4d,0x4a,0x4a,0x41,0xf,0x46,0x42,0x5f,0x43,0x4a,0x42,0x4a,0x41,0x5b,0x4a,0x4b]

/*: "btn_chat_send_nor" :*/
fileprivate let str_leadingValue:String = "make up change databtn_chat"
fileprivate let str_clickText:[Character] = ["_","s","e","n","d","_","n","o","r"]

/*: "btn_chat_send_dis" :*/
fileprivate let str_toQuantityData:String = "make equal tagbtn_ch"
fileprivate let str_cellSizeData:[Character] = ["a","t","_","s","e","n","d","_","d","i","s"]

/*: "Send" :*/
fileprivate let str_onceTitle:String = "Sendcover online index info color"

/*: "Say something...     " :*/
fileprivate let str_sexTitle:String = "Say salways account info by"
fileprivate let str_shadowData:String = "himanager"
fileprivate let str_equalContent:String = "messagemessagemessage"
fileprivate let str_timeValue:String = "toptoptoptoptop"

/*: "Can't send blank message" :*/
fileprivate let str_modelBackTitle:[Character] = ["C","a","n","\'","t"," ","s","e","n","d"," "]
fileprivate let str_labAppearOfText:[Character] = ["b","l","a","n","k"," ","m","e","s","s","a","g","e"]

/*: "uid" :*/
fileprivate let str_makeText:[UInt8] = [0xf8,0xe4,0xe9]

private func textEnd(model num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "name" :*/
fileprivate let str_minimumText:String = "datame"

/*: "@ :*/
fileprivate let str_soundContent:String = "@"

/*:  " :*/
fileprivate let str_amName:String = "app"

/*: "length" :*/
fileprivate let str_transformValue:[Character] = ["l","e","n","g","t","h"]

/*: "<at>@ :*/
fileprivate let str_requestModelText:String = "<at>@item red"

/*: </at> " :*/
fileprivate let str_popValue:[Character] = ["<","/","a","t",">"," "]

/*: "\n" :*/
fileprivate let str_normalEqualValue:String = "\n"

/*: "contentSize" :*/
fileprivate let str_managerNowValue:String = "fromnt"
fileprivate let str_pointCellData:String = "bottom"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MilkReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingLiveRoomInputViewDelegate: NSObject {
protocol NoViewDelegate: NSObject {
    //: func func__sendTextMsg(msgStr: String, atUid: String?)
    func skirt(msgStr: String, atUid: String?)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func pathBottom(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func put(height: CGFloat)
}

//: class TalkingLiveRoomInputView: UIView {
class MilkReactiveCompatible: UIView {
    //: open weak var delegate: TalkingLiveRoomInputViewDelegate?
    open weak var delegate: NoViewDelegate?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()
    //: private var atDic: [String: Any]?
    private var atDic: [String: Any]?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        groupLab()
        //: setupSubViewsConstraint()
        recordConstraint()
        //: bindInteraction()
        backFirst()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_seatName.map{$0^47}, encoding: .utf8)!)
    }

    //: lazy var sendBtn: UIButton = {
    lazy var sendBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "btn_chat_send_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.nameTitle(name: (String(str_leadingValue.suffix(8)) + String(str_clickText))), for: .normal)
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "btn_chat_send_nor"), for: .highlighted)
        btn.setBackgroundImage(UIImage.nameTitle(name: (String(str_leadingValue.suffix(8)) + String(str_clickText))), for: .highlighted)
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "btn_chat_send_dis"), for: .disabled)
        btn.setBackgroundImage(UIImage.nameTitle(name: (String(str_toQuantityData.suffix(6)) + String(str_cellSizeData))), for: .disabled)
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(minimize), for: .touchUpInside)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(str_onceTitle.prefix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.underPlay(fontSize: 15)
        btn.titleLabel?.font = UIFont.underPlay(fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view

        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: ImageHasDelegate = {
        //: let input = InputTextView()
        let input = ImageHasDelegate()
        //: input.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        input.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        //: input.placeholderColor = UIColor.videoValue()
        input.placeholderColor = UIColor.videoValue()
        //: input.placeholder = "Say something...     ".localized
        input.placeholder = (String(str_sexTitle.prefix(5)) + "omet" + str_shadowData.replacingOccurrences(of: "manager", with: "ng") + str_equalContent.replacingOccurrences(of: "message", with: ".") + str_timeValue.replacingOccurrences(of: "top", with: " ")).localized
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.white
        input.backgroundColor = UIColor.white
        //: input.textColor = UIColor.elementColor()
        input.textColor = UIColor.elementColor()
        //: self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.elementColor(), .font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)]
        self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.elementColor(), .font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)]
        //: input.typingAttributes = self.inputAttr
        input.typingAttributes = self.inputAttr
        //: input.layer.cornerRadius = 5
        input.layer.cornerRadius = 5
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()
}

//: extension TalkingLiveRoomInputView {
extension MilkReactiveCompatible {
    /// 拉起输入框
    //: func updatePlaceholder() {
    func flush() {
        //: self.isHidden = false
        self.isHidden = false
        //: inputTextView.becomeFirstResponder()
        inputTextView.becomeFirstResponder()
    }

    //: @objc func commentBtnClick() {
    @objc func minimize() {
        //: let textstr = self.handleSendText(text: inputTextView.attributedText)
        let textstr = self.book(text: inputTextView.attributedText)
        //: let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        //: if temStr.count == 0 {
        if temStr.count == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "Can't send blank message".localized)
            barLog(showMsg: (String(str_modelBackTitle) + String(str_labAppearOfText)).localized)
            //: return
            return
        }
        //: let atStr: String = atDic?["uid"] as? String ?? ""
        let atStr: String = atDic?[String(bytes: str_makeText.map{textEnd(model: $0)}, encoding: .utf8)!] as? String ?? ""
        //: self.delegate?.func__sendTextMsg(msgStr: textstr, atUid: atStr)
        self.delegate?.skirt(msgStr: textstr, atUid: atStr)
        //: atDic = nil
        atDic = nil
        //: sendBtn.isEnabled = false
        sendBtn.isEnabled = false
        //: resignkeyBoard()
        fromBoard()
    }

    //: func resignkeyBoard() {
    func fromBoard() {
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: if (inputTextView.text.count == 0) {
        if inputTextView.text.count == 0 {
            //: inputTextView.placeholder = "Say something...     ".localized
            inputTextView.placeholder = (String(str_sexTitle.prefix(5)) + "omet" + str_shadowData.replacingOccurrences(of: "manager", with: "ng") + str_equalContent.replacingOccurrences(of: "message", with: ".") + str_timeValue.replacingOccurrences(of: "top", with: " ")).localized
        }
    }

    //: func func__updateInputContentView() {
    func inputSignal() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(30, min(100, textSize.height))
        let textHeight = max(30, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight+16)
        self.delegate?.put(height: textHeight + 16)
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func noneCollection(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)
        //: let height = kbRect.size.height
        let height = kbRect.size.height
        //: self.delegate?.heightToBottomChanged(heightToBottom: height)
        self.delegate?.pathBottom(heightToBottom: height)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func tapNotification(notification _: NSNotification) {
        //: self.isHidden = true
        self.isHidden = true
        //: atDic = nil
        atDic = nil
        //: inputTextView.attributedText = nil
        inputTextView.attributedText = nil
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.pathBottom(heightToBottom: 0)
    }

    //: func callUserText(toUid: String, nickName: String) {
    func behindDistanceModel(toUid: String, nickName: String) {
        //: updatePlaceholder()
        flush()
        //: atDic = ["uid": toUid, "name": nickName]
        atDic = [String(bytes: str_makeText.map{textEnd(model: $0)}, encoding: .utf8)!: toUid, (str_minimumText.replacingOccurrences(of: "data", with: "na")): nickName]
        //: self.receiveAtInfotoUser(range: nil, dict: atDic!)
        self.byDict(range: nil, dict: atDic!)
    }
}

//: extension TalkingLiveRoomInputView {
extension MilkReactiveCompatible {
    /// 替换@ 消息为富文本
    //: func receiveAtInfotoUser(range: NSRange?, dict: [String: Any]) {
    func byDict(range: NSRange?, dict: [String: Any]) {
        //: var atRange = range
        var atRange = range
        //: if atRange != nil {
        if atRange != nil { // 输入框@
            //: if atRange!.location > 0 && (atRange!.length + atRange!.location > self.inputTextView.text.count) {
            if atRange!.location > 0, atRange!.length + atRange!.location > self.inputTextView.text.count {
                //: atRange!.location -= 1
                atRange!.location -= 1
            }
            //: } else {
        } else { // 操作面板@ Ta
            //: atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
            atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
        }

        //: let atStr: String = "@\(dict["name"] ?? "") "
        let atStr = "@\(dict[(str_minimumText.replacingOccurrences(of: "data", with: "na"))] ?? "") "
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor.RGBA(0, 132, 255, 1)
        label.textColor = UIColor.buttonEnd(0, 132, 255, 1)
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = atStr
        label.text = atStr
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.sizeToFit()
        label.sizeToFit()
        //: let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        //: let image = renderer.image { context in
        let image = renderer.image { context in
            //: label.layer.render(in: context.cgContext)
            label.layer.render(in: context.cgContext)
        }

        //: let textAtta = TalkingTextAttachment()
        let textAtta = MakeLayerThen()
        //: textAtta.bounds = CGRect(x: 0, y: label.font.descender,
        textAtta.bounds = CGRect(x: 0, y: label.font.descender,
                                 //: width: image.size.width,
                                 width: image.size.width,
                                 //: height: image.size.height)
                                 height: image.size.height)
        //: textAtta.image = image
        textAtta.image = image
        //: var atInfo = dict
        var atInfo = dict
        //: atInfo["length"] = atStr.count
        atInfo[(String(str_transformValue))] = atStr.count
        //: textAtta.atInfo = atInfo
        textAtta.atInfo = atInfo

        //: let attaImage = NSAttributedString(attachment: textAtta)
        let attaImage = NSAttributedString(attachment: textAtta)
        //: let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        //: attrText.replaceCharacters(in: atRange!, with: attaImage)
        attrText.replaceCharacters(in: atRange!, with: attaImage)
        //: self.inputTextView.attributedText = attrText
        self.inputTextView.attributedText = attrText
    }

    /// 发送消息处理富文本
    //: private func handleSendText(text: NSAttributedString?) -> String {
    private func book(text: NSAttributedString?) -> String {
        //: var mText: NSMutableAttributedString!
        var mText: NSMutableAttributedString!
        //: if text == nil {
        if text == nil {
            //: mText = NSMutableAttributedString(string: "")
            mText = NSMutableAttributedString(string: "")
            //: } else {
        } else {
            //: mText = NSMutableAttributedString(attributedString: text!)
            mText = NSMutableAttributedString(attributedString: text!)
        }

        //: var string = String()
        var string = String()
        //: mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, stop in
        mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, _ in
            //: let atta = attrs[NSAttributedString.Key.attachment] as? TalkingTextAttachment
            let atta = attrs[NSAttributedString.Key.attachment] as? MakeLayerThen
            //: if atta != nil && range.length == 1 {
            if atta != nil && range.length == 1 {
                //: if let name = atta!.atInfo["name"] {
                if let name = atta!.atInfo[(str_minimumText.replacingOccurrences(of: "data", with: "na"))] {
                    //: let str = "<at>@\(name)</at> "
                    let str = "<at>@\(name)</at> "
                    //: string.append(str)
                    string.append(str)
                }
                //: } else {
            } else {
                //: let str = mText.attributedSubstring(from: range).string
                let str = mText.attributedSubstring(from: range).string
                //: string.append(str)
                string.append(str)
            }
        }

        //: return string
        return string
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingLiveRoomInputView: UITextViewDelegate {
extension MilkReactiveCompatible: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: sendBtn.isEnabled = true
            sendBtn.isEnabled = true
            //: } else {
        } else {
            //: sendBtn.isEnabled = false
            sendBtn.isEnabled = false
        }
    }

    //: func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.text.count == 0 {
        if textView.text.count == 0 {
            //: atDic = nil
            atDic = nil
        }
        //: self.inputTextView.typingAttributes = self.inputAttr
        self.inputTextView.typingAttributes = self.inputAttr

        //: if (text == "\n") {
        if text == "\n" {
            //: commentBtnClick()
            minimize()
            //: textView.resignFirstResponder()
            textView.resignFirstResponder()
        }
        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension TalkingLiveRoomInputView {
extension MilkReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func groupLab() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(sendBtn)
        contentView.addSubview(sendBtn)
        //: contentView.addSubview(inputTextView)
        contentView.addSubview(inputTextView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func recordConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: sendBtn.snp.makeConstraints { make in
        sendBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-8)
            make.trailing.equalTo(-8)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: inputTextView.snp.makeConstraints { make in
        inputTextView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(contentView.snp.leading).offset(15)
            make.leading.equalTo(contentView.snp.leading).offset(15)
            //: make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func backFirst() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(noneCollection(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(tapNotification(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (str_managerNowValue.replacingOccurrences(of: "from", with: "co") + "entSiz" + str_pointCellData.replacingOccurrences(of: "bottom", with: "e"))).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.inputSignal()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
