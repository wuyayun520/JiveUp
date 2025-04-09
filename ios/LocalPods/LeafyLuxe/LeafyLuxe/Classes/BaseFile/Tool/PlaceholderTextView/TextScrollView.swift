
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_successName:[UInt8] = [0xcc,0xcb,0xcc,0xd1,0x8d,0xc6,0xca,0xc1,0xc0,0xd7,0x9f,0x8c,0x85,0xcd,0xc4,0xd6,0x85,0xcb,0xca,0xd1,0x85,0xc7,0xc0,0xc0,0xcb,0x85,0xcc,0xc8,0xd5,0xc9,0xc0,0xc8,0xc0,0xcb,0xd1,0xc0,0xc1]

private func statePath(succeed num: UInt8) -> UInt8 {
    return num ^ 165
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextScrollView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/10/7.
//

//: import UIKit
import UIKit

//: class TalkingTextView: UITextView {
class TextScrollView: UITextView {
	var finishSendMagnitude: Int = 44
	var magnitudeContent: String = "live"
	var progressDictionary: [AnyHashable: String] = [:]
	var skinQuantity: Int = 43
	var scriptText: String = "feed"
	var titleDictionary: [AnyHashable: String] = [:]

    /// 占位文字
    //: var placeholder: String?
    var placeholder: String?
    /// 占位文字颜色
    //: var placeholderColor: UIColor? = UIColor.videoValue()
    var placeholderColor: UIColor? = UIColor.videoValue()

//    var PlaceholderInsets: UIEdgeInsets = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)

    //: var PlaceholderInsets: UIEdgeInsets? {
    var PlaceholderInsets: UIEdgeInsets? {
        //: willSet {
        willSet {}
        //: didSet {
        didSet {
            //: self.textContainerInset = self.PlaceholderInsets!
            self.textContainerInset = self.PlaceholderInsets!
        }
    }

    //: override init(frame: CGRect, textContainer: NSTextContainer?) {
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        // 设置默认字体
        //: self.font = UIFont.systemFont(ofSize: 15)
        self.font = UIFont.systemFont(ofSize: 15)
        // 使用通知监听文字改变
        //: NotificationCenter.default.addObserver(self, selector: #selector(textDidChange(_:)), name: UITextView.textDidChangeNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(service(_:)), name: UITextView.textDidChangeNotification, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_successName.map{statePath(succeed: $0)}, encoding: .utf8)!)
    }

    //: override func draw(_ rect: CGRect) {
    override func draw(_ rect: CGRect) {
        // 如果有文字,就直接返回,不需要画占位文字
        //: if self.hasText {
        if self.hasText {
            //: return
            return
        }
        // 属性
        //: let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]
        let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]

        // 文字
        //: var rect1 = rect
        var rect1 = rect
        //: rect1.origin.x = self.PlaceholderInsets!.left
        rect1.origin.x = self.PlaceholderInsets!.left
        //: rect1.origin.y = self.PlaceholderInsets!.top
        rect1.origin.y = self.PlaceholderInsets!.top
        //: rect1.size.width -= 2*rect1.origin.x
        rect1.size.width -= 2 * rect1.origin.x
        //: (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
        (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
    
		if var iconValue = self.placeholder { 
			if var pushValue = self.placeholder { 
		            if (self.restorationIdentifier != nil) && (self.layer.anchorPointZ != 0) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let fromLet = BurnListView()
		
		            fromLet.messageName = pushValue
		            
		            fromLet.assetDeviceMagnitude = { [self] timeInterval in
		            self.finishSendMagnitude = timeInterval
		            
		            return self.finishSendMagnitude
		            }
		            fromLet.backgroundContent = { [self] styleContent in
		            self.magnitudeContent = styleContent
		            
		            var fromLet = iconValue
		            fromLet = String(repeating: fromLet.capitalized + "data", count: fromLet.prefix(0).count)
		            if fromLet.hasPrefix(self.magnitudeContent) {
		                self.magnitudeContent = fromLet
		            }
		            
		            return self.magnitudeContent
		            }
		            fromLet.pairDictionary = { [self] bagDictionary in
		            self.progressDictionary = bagDictionary
		            
		            guard var value = self.progressDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(fromLet)
		            }
		
			}
		}
	}

    //: @objc func textDidChange(_ note: Notification) {
    @objc func service(_: Notification) {
        // 会重新调用drawRect:方法
        //: self.setNeedsDisplay()
        self.setNeedsDisplay()
    
		if var sourceValue = self.placeholder { 
			if var partValue = placeholder { 
		            if (self.alpha != 1.0) && (self.forFirstBaselineLayout.center.x == 54.73) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let videoAboutPlayer = BurnListView(frame: self.frame.insetBy(dx: CGFloat(74.90), dy: CGFloat(84)))
		
		            videoAboutPlayer.messageName = partValue
		            
		            videoAboutPlayer.assetDeviceMagnitude = { [self] timeInterval in
		            self.skinQuantity = timeInterval
		            
		            return self.skinQuantity
		            }
		            videoAboutPlayer.backgroundContent = { [self] styleContent in
		            self.scriptText = styleContent
		            
		            var videoAboutPlayer = sourceValue
		            let lab = videoAboutPlayer.suffix((videoAboutPlayer.isEmpty ? 0 : 7)).count
		            videoAboutPlayer.reserveCapacity(lab + videoAboutPlayer.dropLast().count)
		            if videoAboutPlayer.hasPrefix(self.scriptText) {
		                self.scriptText = videoAboutPlayer
		            }
		            
		            return self.scriptText
		            }
		            videoAboutPlayer.pairDictionary = { [self] bagDictionary in
		            self.titleDictionary = bagDictionary
		            
		            guard var value = self.titleDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(videoAboutPlayer)
		            }
		
			}
		}
	}
}
