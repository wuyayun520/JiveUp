// __DEBUG__
// __CLOSE_PRINT__
//
//  BoundsView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingMiniContainerView: UIView {
class BoundsView: UIView {
	var atMagnitude: Int = 71
	var viewQuantity: Double = -57.5
	var handleArray: [AnyHashable] = []


    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: let view = super.hitTest(point, with: event)
        let view = super.hitTest(point, with: event)
        //: if view == self {
        if view == self {
            //: return nil
            return nil
        }
        //: return view
        
            if (!self.isUserInteractionEnabled) && (self.isMultipleTouchEnabled) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let timeLet = InfoOfView()

            
            timeLet.nameCompleteMagnitude = { [self] sumCount in
            self.atMagnitude = sumCount
            
            return self.atMagnitude
            }
            timeLet.viewEnableTotal = { [self] collectionMagnitude in
            self.viewQuantity = collectionMagnitude
            
                self.viewQuantity -= 1
                if self.viewQuantity != 72 {
                    self.viewQuantity = self.viewQuantity + 1
                }
            return self.viewQuantity
            }
            timeLet.endArray = { [self] imagePlayArray in
            self.handleArray = imagePlayArray
            
            guard var value = self.handleArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(timeLet)
            }

		return view
    }
}