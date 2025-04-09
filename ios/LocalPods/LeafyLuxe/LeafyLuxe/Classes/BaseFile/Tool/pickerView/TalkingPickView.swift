
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_picName:[UInt8] = [0x19,0x1e,0x19,0x24,0xd8,0x13,0x1f,0x14,0x15,0x22,0xea,0xd9,0xd0,0x18,0x11,0x23,0xd0,0x1e,0x1f,0x24,0xd0,0x12,0x15,0x15,0x1e,0xd0,0x19,0x1d,0x20,0x1c,0x15,0x1d,0x15,0x1e,0x24,0x15,0x14]

fileprivate func managerIcon(play num: UInt8) -> UInt8 {
    let value = Int(num) - 176
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let str_outsideText:[Character] = ["C","a","n","c","e","l"]

/*: "Sure" :*/
fileprivate let str_makeSucceedText:[Character] = ["S","u","r","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingPickView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingBasePickView: UIView {
class TalkingPickView: UIView {
	var firstText: String = "text"
	var contentArray: [AnyHashable] = []
	var viewText: String = "bind"
	var theArray: [AnyHashable] = []
	var indexText: String = "value"
	var chockArray: [AnyHashable] = []

    // 背景视图
    //: private var contentView: UIView!
    private var contentView: UIView!
    // 选择器
    //: var pickView: UIPickerView!
    var pickView: UIPickerView!
    // 取消按钮
    //: private var cancelButton: UIButton!
    private var cancelButton: UIButton!
    // 确定按钮
    //: private var confirmButton: UIButton!
    private var confirmButton: UIButton!
    // 选择器高度
    //: var pickerViewHeight: CGFloat = 280 {
    var pickerViewHeight: CGFloat = 280 {
        //: didSet {
        didSet {
            //: undateView()
            undate()
        }
    }

    //: private var titleLabel: UILabel!
    private var titleLabel: UILabel!
    // 显示title名字
    //: var titleString: String? {
    var titleString: String? {
        //: didSet {
        didSet {
            //: titleLabel.text = titleString
            titleLabel.text = titleString
        }
    }

    //: init() {
    init() {
        //: super.init(frame: UIScreen.main.bounds)
        super.init(frame: UIScreen.main.bounds)
        //: setupView()
        network()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_picName.map{managerIcon(play: $0)}, encoding: .utf8)!)
    }

    //: private func setupView() {
    private func network() {
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: self.backgroundColor = UIColor.init(red: 0, green: 0, blue: 0, alpha: 0.1)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        //: contentView = UIView.init(frame: CGRect.init(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        contentView = UIView(frame: CGRect(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        //: contentView.backgroundColor = UIColor.white
        contentView.backgroundColor = UIColor.white
        //: contentView.addGestureRecognizer(UITapGestureRecognizer.init())
        contentView.addGestureRecognizer(UITapGestureRecognizer())
        //: addSubview(contentView)
        addSubview(contentView)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(dismissView))
        let tap = UITapGestureRecognizer(target: self, action: #selector(reEqual))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)

        //: pickView = UIPickerView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        pickView = UIPickerView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        //: contentView.addSubview(pickView)
        contentView.addSubview(pickView)

        //: let topViewHeight: CGFloat = 40
        let topViewHeight: CGFloat = 40
        //: let topView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        let topView = UIView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        //: topView.backgroundColor = UIColor.white
        topView.backgroundColor = UIColor.white
        //: contentView.addSubview(topView)
        contentView.addSubview(topView)
        //: titleLabel = UILabel.init(frame: topView.bounds)
        titleLabel = UILabel(frame: topView.bounds)
        //: titleLabel.text = titleString
        titleLabel.text = titleString
        //: titleLabel.textColor = UIColor.black
        titleLabel.textColor = UIColor.black
        //: titleLabel.font = UIFont.systemFont(ofSize: 16)
        titleLabel.font = UIFont.systemFont(ofSize: 16)
        //: titleLabel.textAlignment = .center
        titleLabel.textAlignment = .center
        //: topView.addSubview(titleLabel)
        topView.addSubview(titleLabel)
        //: cancelButton = UIButton()
        cancelButton = UIButton()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: cancelButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .right
            cancelButton.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: cancelButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .left
            cancelButton.contentHorizontalAlignment = .left
        }
        //: cancelButton.setTitle("Cancel".localized, for: .normal)
        cancelButton.setTitle((String(str_outsideText)).localized, for: .normal)
        //: cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: cancelButton.setTitleColor(UIColor.black, for: .normal)
        cancelButton.setTitleColor(UIColor.black, for: .normal)
        //: cancelButton.addTarget(self, action: #selector(cancelClick(button:)), for: .touchUpInside)
        cancelButton.addTarget(self, action: #selector(titleer(button:)), for: .touchUpInside)
        //: topView.addSubview(cancelButton)
        topView.addSubview(cancelButton)
        //: confirmButton = UIButton.init(frame: CGRect.init(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        confirmButton = UIButton(frame: CGRect(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: confirmButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .left
            confirmButton.contentHorizontalAlignment = .left
            //: } else {
        } else {
            //: confirmButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .right
            confirmButton.contentHorizontalAlignment = .right
        }
        //: confirmButton.setTitle("Sure".localized, for: .normal)
        confirmButton.setTitle((String(str_makeSucceedText)).localized, for: .normal)
        //: confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: confirmButton.setTitleColor(UIColor.black, for: .normal)
        confirmButton.setTitleColor(UIColor.black, for: .normal)
        //: confirmButton.addTarget(self, action: #selector(confirmClick(button:)), for: .touchUpInside)
        confirmButton.addTarget(self, action: #selector(establishCurrent(button:)), for: .touchUpInside)
        //: topView.addSubview(confirmButton)
        topView.addSubview(confirmButton)

        // 初始化数据
        //: initPickView()
        aboveTakeEnd()
    
		if var colorValue = self.titleString { 
			if var showValue = self.titleString { 
		            if (topView.convert(CGRect(x: 0, y: 0, width: CGFloat(398.89), height: 0), to: topView.superview).size.height == 16.01) && (topView.constraintsAffectingLayout(for: .horizontal).count == 100) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let giftLet = PlotView()
		
		
		            giftLet.centerTitle = showValue
		            
		            giftLet.addText = { [self] evanesceContent in
		            self.firstText = evanesceContent
		            
		            var giftLet = colorValue
		            giftLet.write(giftLet.lowercased() + "view")
		            if giftLet.contains(self.firstText) {
		                self.firstText = giftLet
		            }
		            
		            return self.firstText
		            }
		            giftLet.drawContentTowardArray = { [self] createArray in
		            self.contentArray = createArray
		            
		            guard var value = self.contentArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                topView.addSubview(giftLet)
		            }
		
			}
		}
	}

    // 子类重写
    //: func initPickView() {
    func aboveTakeEnd() {}

    //: private func undateView() {
    private func undate() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.size.height = pickerViewHeight
        frame.size.height = pickerViewHeight
        //: contentView.frame = frame
        contentView.frame = frame
        //: pickView.frame = CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
        pickView.frame = CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
    }

    //: @objc func dismissView() {
    @objc func reEqual() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y += pickerViewHeight
        frame.origin.y += pickerViewHeight
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
            //: } completion: { (finished) in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    //: @objc func cancelClick(button: UIButton) {
    @objc func titleer(button _: UIButton) {
        //: dismissView()
        reEqual()
    }

    //: @objc func confirmClick(button: UIButton) {
    @objc func establishCurrent(button _: UIButton) {
        //: dismissView()
        reEqual()
    }

    //: func showView() {
    func viewData() {
        //: let window = ManagerReactiveCompatible.getWindow()
        let window = ManagerReactiveCompatible.actionWindow()
        //: window.addSubview(self)
        window.addSubview(self)
        //: window.bringSubviewToFront(self)
        window.bringSubviewToFront(self)
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y -= contentView.frame.size.height
        frame.origin.y -= contentView.frame.size.height
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
        }
    
		if var indexValue = self.titleString { 
			if var hostValue = self.titleString { 
		            if (self.superview != nil && !self.isDescendant(of: self.superview!)) && (self.layer.contentsRect.size.height != 1) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let searchLet = PlotView(frame: self.frame.offsetBy(dx: CGFloat(60), dy: CGFloat(285.91)))
		
		
		            searchLet.centerTitle = hostValue
		            
		            searchLet.addText = { [self] evanesceContent in
		            self.viewText = evanesceContent
		            
		            var searchLet = indexValue
		            let labVideo = searchLet.split(separator: "7", maxSplits: (searchLet.hasSuffix(searchLet.uppercased() + "manager") ? 0 : 1))
		            if let labVideoString = labVideo.last {
		                searchLet = String(labVideoString)
		            }
		            if searchLet.contains(self.viewText) {
		                self.viewText = searchLet
		            }
		            
		            return self.viewText
		            }
		            searchLet.drawContentTowardArray = { [self] createArray in
		            self.theArray = createArray
		            
		            guard var value = self.theArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(searchLet)
		            }
		
			}
		}
	}
}
