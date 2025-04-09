// __DEBUG__
// __CLOSE_PRINT__
//
//  badgeLab.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

//: class BadgeLab: UILabel {
class PathChemistryLaboratoryThen: UILabel {
	var pageOn: Bool = true
	var birthGiftCount: Double = -67.2
	var pointName: String = "list"
	var imageArray: [AnyHashable] = []


    //: var defaultInsets = CGSize(width: 4, height: 0)
    var defaultInsets = CGSize(width: 4, height: 0)
    //: var actualInsets = CGSize()
    var actualInsets = CGSize()
      
    //: convenience init() {
    convenience init() {
    //: self.init(frame: CGRect())
    self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setup()
        phonationSetup()
    }
      
      //: required init?(coder aDecoder: NSCoder) {
      required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)
        
        //: setup()
        phonationSetup()
      }
      
    //: private func setup() {
    private func phonationSetup() {
        //: translatesAutoresizingMaskIntoConstraints = false
        translatesAutoresizingMaskIntoConstraints = false
        //: layer.backgroundColor = UIColor.msgTipsColor().cgColor
        layer.backgroundColor = UIColor.estimatedColor().cgColor
        //: textColor = .white
        textColor = .white
        //: font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 11)
        font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 11)
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: clipsToBounds = true
        clipsToBounds = true
        //: layer.borderColor = UIColor.white.cgColor
        layer.borderColor = UIColor.white.cgColor
        //: self.textAlignment = .center
        self.textAlignment = .center
      }
      
    // Add custom insets
      // --------------------
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        //: let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        //: actualInsets = defaultInsets
        actualInsets = defaultInsets
        //: let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        
        //: return rect.insetBy(dx: -4, dy: -4)
        return rect.insetBy(dx: -4, dy: -4)
      }
      
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        
        //: let insets = UIEdgeInsets(
        let insets = UIEdgeInsets(
          //: top: actualInsets.height,
          top: actualInsets.height,
          //: left: actualInsets.width,
          left: actualInsets.width,
          //: bottom: actualInsets.height,
          bottom: actualInsets.height,
          //: right: actualInsets.width)
          right: actualInsets.width)
        
        //: let rectWithoutInsets = rect.inset(by: insets)
        let rectWithoutInsets = rect.inset(by: insets)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      
            if (self.layer.contentsRect.origin.x != 0) && (self.forFirstBaselineLayout.center.y == 38.42) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewEqual = ManagerReasonView(frame: self.bounds.intersection(CGRect(x: CGFloat(53), y: CGFloat(69.13), width: CGFloat(51), height: CGFloat(575.50))))




            
            viewEqual.playerOn = { [self] turnOutOn in
            self.pageOn = turnOutOn
            
                self.pageOn = false
                self.pageOn = false
            return self.pageOn
            }
            viewEqual.headerCount = { [self] languageInterval in
            self.birthGiftCount = languageInterval
            
                self.birthGiftCount -= 1
                if Int(self.birthGiftCount) > -11 {
                    self.birthGiftCount = self.birthGiftCount + 1
                }
            return self.birthGiftCount
            }
            viewEqual.ageName = { [self] picText in
            self.pointName = picText
            
            return self.pointName
            }
            viewEqual.lineArray = { [self] limitIndexArray in
            self.imageArray = limitIndexArray
            
            guard var value = self.imageArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(viewEqual)
            }

	}
}
  

//: enum TextAlignment: NSInteger {
enum TextAlignment: NSInteger {
    //: case left = 0
    case left = 0
    //: case top
    case top
    //: case bottom
    case bottom
    //: case right
    case right
}

//: class TextAlignLb: UILabel {
class TotalLabel: UILabel {

    //: var verticalAlignment = TextAlignment.left
    var verticalAlignment = TextAlignment.left
    
    
    //: func setIsTop(isTop:Bool) {
    func set(isTop:Bool) {
        //: if isTop {
        if isTop {
            //: verticalAlignment = .top
            verticalAlignment = .top
        }
    
            if (self.preservesSuperviewLayoutMargins) && (self.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needSelect = ItemLoadView(frame: self.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(64), width: CGFloat(0), height: CGFloat(115.05))))


                self.addSubview(needSelect)
            }

	}
    //: convenience init() {
    convenience init() {
        //: self.init(frame: CGRect())
        self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        
    }
      
    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)

    }
    
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        
        //: var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        
        //: switch verticalAlignment {
        switch verticalAlignment {
        //: case .top:
        case .top:
            //: rect.origin.y = bounds.origin.y
            rect.origin.y = bounds.origin.y
            //: break
            break
            
        //: default:
        default:
            //: break
            break
            
        }
        //: return rect
        
            if (self.preservesSuperviewLayoutMargins) && (self.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needSelect = ItemLoadView(frame: self.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(64), width: CGFloat(0), height: CGFloat(115.05))))
            needSelect.accumulationCount = numberOfLines

                self.addSubview(needSelect)
            }

		return rect
    }
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      }
}
