
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_minimizeValue:[UInt8] = [0x28,0x2d,0x28,0x33,0xe7,0x22,0x2e,0x23,0x24,0x31,0xf9,0xe8,0xdf,0x27,0x20,0x32,0xdf,0x2d,0x2e,0x33,0xdf,0x21,0x24,0x24,0x2d,0xdf,0x28,0x2c,0x2f,0x2b,0x24,0x2c,0x24,0x2d,0x33,0x24,0x23]

fileprivate func equalLabel(server num: UInt8) -> UInt8 {
    let value = Int(num) + 65
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "UITableViewCellContentView" :*/
fileprivate let str_totalValue:[Character] = ["U","I","T","a","b","l"]
fileprivate let str_sureBarText:[Character] = ["e","V","i","e","w","C","e","l","l","C","o","n","t","e"]
fileprivate let str_layerValue:String = "message in count ifntView"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChangeShapeRoomReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/8.
//

//: import UIKit
import UIKit

//: typealias EndPopBlock = () -> Void
typealias EndPopBlock = () -> Void

//: class TalkingPopView: UIView {
class ChangeShapeRoomReactiveCompatible: UIView {
	var basicCognitiveProcessOff: Bool = false
	var compartmentSum: Double = 41.6
	var disappearOff: Bool = true
	var detailQuantity: Double = 42.9
	var colorOff: Bool = false
	var adhereCount: Double = 43.9

    //: var endPopBlock: EndPopBlock!
    var endPopBlock: EndPopBlock!

    //: var subView: UIView?
    var subView: UIView?

    //: var isRemoveTapGes: Bool = false {
    var isRemoveTapGes: Bool = false {
        //: didSet {
        didSet {
            //: guard isRemoveTapGes == true else {return}
            guard isRemoveTapGes == true else { return }
            //: guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            //: self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
            self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)

        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissView))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(referenceView))
        //: tapGesture.delegate = self
        tapGesture.delegate = self
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_minimizeValue.map{equalLabel(server: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
		if var replyValue = self.subView { 
	            if (replyValue.superview != nil && replyValue.superview!.isHidden) && (replyValue.frame.size.height == 296.87) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let longshotLet = ThirdView()
	            longshotLet.modelOn = isRemoveTapGes


	            
	            
	            longshotLet.dataOn = { [self] pathDoing in
	            self.disappearOff = pathDoing
	            
	            var longshotLet = isRemoveTapGes
	                longshotLet = true
	                longshotLet = false
	            if longshotLet != self.disappearOff {
	                self.disappearOff = longshotLet
	            }
	            
	            return self.disappearOff
	            }
	            longshotLet.closelineNumber = { [self] capitalDetailTotal in
	            self.detailQuantity = capitalDetailTotal
	            
	            return self.detailQuantity
	            }
	                replyValue.addSubview(longshotLet)
	            }
	
		}
	}

    //: func initWithView(view: UIView) {
    func smartText(view: UIView) {
        //: subView = view
        subView = view
        //: self.addSubview(subView ?? UIView.init())
        self.addSubview(subView ?? UIView())
    }

    //: @objc func dismissView() {
    @objc func referenceView() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { _ in
        } completion: { _ in
            //: if self.endPopBlock != nil {
            if self.endPopBlock != nil {
                //: self.endPopBlock()
                self.endPopBlock()
            }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.subView = nil
            self.subView = nil
        }
    
	if let subView = subView {

            if (subView.contentMode == .bottomRight) && (subView.autoresizingMask == .flexibleLeftMargin) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let historicalList = ThirdView(frame: subView.frame.offsetBy(dx: CGFloat(362.17), dy: CGFloat(78)))
            historicalList.modelOn = self.isRemoveTapGes


            
            
            historicalList.dataOn = { [self] pathDoing in
            self.basicCognitiveProcessOff = pathDoing
            
            var historicalList = self.isRemoveTapGes
            historicalList = true
            if historicalList != self.basicCognitiveProcessOff {
                self.basicCognitiveProcessOff = historicalList
            }
            
            return self.basicCognitiveProcessOff
            }
            historicalList.closelineNumber = { [self] capitalDetailTotal in
            self.compartmentSum = capitalDetailTotal
            
            return self.compartmentSum
            }
                subView.addSubview(historicalList)
            }

	}

	}

    //: func showView() {
    func exhibit() {
        //: self.currentViewController()?.view.endEditing(true)
        self.nowController()?.view.endEditing(true)
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: }, completion: nil)
        }, completion: nil)
    }

    //: func showInView(view: UIView) {
    func letter(view: UIView) {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: self.alpha = 0
        self.alpha = 0
        //: view.addSubview(self)
        view.addSubview(self)
        //: view.bringSubviewToFront(self)
        view.bringSubviewToFront(self)
        //: showView()
        exhibit()
    
            if (view.contentMode == .bottomRight) && (view.autoresizingMask == .flexibleLeftMargin) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let historicalList = ThirdView(frame: view.frame.offsetBy(dx: CGFloat(362.17), dy: CGFloat(78)))
            historicalList.modelOn = isRemoveTapGes


            
            
            historicalList.dataOn = { [self] pathDoing in
            self.colorOff = pathDoing
            
            var historicalList = self.isRemoveTapGes
            historicalList = true
            if historicalList != self.colorOff {
                self.colorOff = historicalList
            }
            
            return self.colorOff
            }
            historicalList.closelineNumber = { [self] capitalDetailTotal in
            self.adhereCount = capitalDetailTotal
            
            return self.adhereCount
            }
                view.addSubview(historicalList)
            }

	}
}

//: extension TalkingPopView: UIGestureRecognizerDelegate {
extension ChangeShapeRoomReactiveCompatible: UIGestureRecognizerDelegate {
    // MARK: - tapGesture delegate

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        //: if classStr == "UITableViewCellContentView" {
        if classStr == (String(str_totalValue) + String(str_sureBarText) + String(str_layerValue.suffix(6))) {
            //: return false
            return false
            //: }else {
        } else {
            //: return true
            return true
        }
    }
}
