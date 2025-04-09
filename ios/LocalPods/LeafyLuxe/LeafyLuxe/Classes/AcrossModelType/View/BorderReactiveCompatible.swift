
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_shrugName:[UInt8] = [0xb5,0xb2,0xb5,0xa8,0xf4,0xbf,0xb3,0xb8,0xb9,0xae,0xe6,0xf5,0xfc,0xb4,0xbd,0xaf,0xfc,0xb2,0xb3,0xa8,0xfc,0xbe,0xb9,0xb9,0xb2,0xfc,0xb5,0xb1,0xac,0xb0,0xb9,0xb1,0xb9,0xb2,0xa8,0xb9,0xb8]

private func totalEvent(pending num: UInt8) -> UInt8 {
    return num ^ 220
}

/*: "Add more details of yourself" :*/
fileprivate let str_tipData:[Character] = ["A","d","d"," ","m","o","r","e"," ","d","e","t","a","i","l"]
fileprivate let str_topValue:[Character] = ["s"]
fileprivate let str_viewGestureValue:String = " of ykey in user close self"

/*: "#999999" :*/
fileprivate let str_offValue:String = "#positionpositionpositionpositionpositionposition"

/*: "0/500" :*/
fileprivate let str_countViewTitle:String = "0/500"

/*: "Tip:Don't post content that induces others to send gifts or other money-relatsed content." :*/
fileprivate let str_hiddenData:[UInt8] = [0x71,0x4c,0x55,0x1f,0x61,0x4a,0x4b,0x2,0x51,0x5,0x55,0x4a,0x56,0x51,0x5,0x46,0x4a,0x4b,0x51,0x40,0x4b,0x51,0x5,0x51,0x4d,0x44,0x51,0x5,0x4c,0x4b,0x41,0x50,0x46,0x40,0x56,0x5,0x4a,0x51,0x4d,0x40,0x57,0x56,0x5,0x51,0x4a,0x5,0x56,0x40,0x4b,0x41,0x5,0x42,0x4c,0x43,0x51,0x56,0x5,0x4a,0x57,0x5,0x4a,0x51,0x4d,0x40,0x57,0x5,0x48,0x4a,0x4b,0x40,0x5c,0x8,0x57,0x40,0x49,0x44,0x51,0x56,0x40,0x41,0x5,0x46,0x4a,0x4b,0x51,0x40,0x4b,0x51,0xb]

private func infoColorBlock(push num: UInt8) -> UInt8 {
    return num ^ 37
}

/*: / :*/
fileprivate let str_birthButtonText:String = "title"

/*: "\n" :*/
fileprivate let str_dealSectionText:String = "\n"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias EditSignBlock = (String) ->(Void)
typealias EditSignBlock = (String) -> Void

//: class TalkingEditSignCell: UITableViewCell {
class BorderReactiveCompatible: UITableViewCell {
	var headTableName: String = "up"
	var arrayContent: String = "row"

    //: let limitCount = 500
    let limitCount = 500
    //: var signBlock: EditSignBlock!
    var signBlock: EditSignBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var littleValue = textView.placeholder { 
			if var emptyValue = self.textView.placeholder { 
		            if (backView.convert(CGPoint.zero, from: backView.superview).x == 30.43) && (backView.alpha != 1.0) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let bagLet = CellTimeView()
		            bagLet.endTitle = emptyValue
		            
		            
		            bagLet.modelTitle = { [self] listAppearTitle in
		            self.headTableName = listAppearTitle
		            
		            var bagLet = littleValue
		            bagLet = bagLet.capitalized + "model" + bagLet
		            if bagLet.hasPrefix(self.headTableName) {
		                self.headTableName = bagLet
		            }
		            
		            return self.headTableName
		            }
		                backView.addSubview(bagLet)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(numberLB)
        backView.addSubview(numberLB)
        //: backView.addSubview(textView)
        backView.addSubview(textView)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(equalColor(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(fromStatus(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_shrugName.map{totalEvent(pending: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(16)
            make.top.equalTo(backView).offset(16)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(numberLB.snp.bottom).offset(10)
            make.top.equalTo(numberLB.snp.bottom).offset(10)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-10)
            make.bottom.equalTo(backView.snp.bottom).offset(-10)
        }
    
		if var finishMiniModelValue = self.textView.placeholder { 
			if var ginMillValue = self.textView.placeholder { 
		            if (titleLB.layer.masksToBounds != false) && (titleLB.tintAdjustmentMode == .dimmed) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let tillPlayer = CellTimeView(frame: titleLB.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(533.24)))
		            tillPlayer.endTitle = ginMillValue
		            
		            
		            tillPlayer.modelTitle = { [self] listAppearTitle in
		            self.arrayContent = listAppearTitle
		            
		            var tillPlayer = finishMiniModelValue
		            if let rowIf = tillPlayer.randomElement() {
		                tillPlayer.append(rowIf)
		            }
		            if tillPlayer.hasPrefix(self.arrayContent) {
		                self.arrayContent = tillPlayer
		            }
		            
		            return self.arrayContent
		            }
		                titleLB.addSubview(tillPlayer)
		            }
		
			}
		}
	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.text = "Add more details of yourself".localized
        lb.text = (String(str_tipData) + String(str_topValue) + String(str_viewGestureValue.prefix(5)) + "ourself").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (str_offValue.replacingOccurrences(of: "position", with: "9")))
        //: LB.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        LB.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        //: LB.text = "0/500"
        LB.text = (str_countViewTitle.capitalized)
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: TextScrollView = {
        //: let textView = TalkingTextView()
        let textView = TextScrollView()
        //: let sign = SubLabelReactiveCompatible.share.loginUserMode.signature
        let sign = SubLabelReactiveCompatible.share.loginUserMode.signature
        //: textView.text = sign
        textView.text = sign
        //: textView.placeholder = "Tip:Don't post content that induces others to send gifts or other money-relatsed content.".localized
        textView.placeholder = String(bytes: str_hiddenData.map{infoColorBlock(push: $0)}, encoding: .utf8)!.localized
        //: textView.placeholderColor = UIColor.videoValue()
        textView.placeholderColor = UIColor.videoValue()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        textView.PlaceholderInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        //: textView.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        textView.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.elementColor()
        textView.textColor = UIColor.elementColor()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .left
        textView.textAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: textView.textAlignment = .right
            textView.textAlignment = .right
        }
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.clipsToBounds = true
        textView.clipsToBounds = true
        //: textView.layer.cornerRadius = 4
        textView.layer.cornerRadius = 4
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .userColor()
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditSignCell {
extension BorderReactiveCompatible {
    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func equalColor(notification _: NSNotification) {
        //: if self.signBlock != nil {
        if self.signBlock != nil {
            //: self.signBlock(textView.text ?? "")
            self.signBlock(textView.text ?? "")
        }
    }

    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func fromStatus(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingEditSignCell: UITextViewDelegate {
extension BorderReactiveCompatible: UITextViewDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = statusDisappear(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func statusDisappear(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }
}
