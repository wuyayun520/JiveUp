
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_mainData:[UInt8] = [0x73,0x74,0x73,0x6e,0x32,0x79,0x75,0x7e,0x7f,0x68,0x20,0x33,0x3a,0x72,0x7b,0x69,0x3a,0x74,0x75,0x6e,0x3a,0x78,0x7f,0x7f,0x74,0x3a,0x73,0x77,0x6a,0x76,0x7f,0x77,0x7f,0x74,0x6e,0x7f,0x7e]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IntervalerwomanItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol DelegateReactiveCompatible: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func giveAndTake(effectItemView: IntervalerwomanItemView, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func futurism(effectItemView: IntervalerwomanItemView)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class IntervalerwomanItemView: UIView {
	var barSum: Int = 55
	var matchDictionary: [AnyHashable: String] = [:]
	var contactSum: Int = 87
	var chiefDictionary: [AnyHashable: String] = [:]

    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: HairEndTransformable?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: EqualModelTransformable?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: DelegateReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_mainData.map{$0^26}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func animating() {}

    //: func stopAnimating() {
    func bullSEyeAnimating() {}

    //: func cleanAnimating() {
    func eventLoad() {}

    //: func pauseAnimation() {
    func brand() {}

    //: func resumeAnimation() ->Bool {
    func resumeTitle() -> Bool {
        //: return false
        
		if var theValue = effectMsgModel?.needAnimationTimes { 
			if var cellContentValue = effectMsgModel?.effectUrl { 
				if var signValue = self.effectMsgModel?.eid { 
			            if (self.contentScaleFactor == 2.85) && (self.canBecomeFirstResponder) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let constraintLet = CurriculumView(frame: self.frame.insetBy(dx: CGFloat(599.99), dy: CGFloat(366.58)))
			            constraintLet.awakeQuantity = signValue
		
			            constraintLet.smartContent = cellContentValue
			            
			            
			            constraintLet.inheritTotal = { [self] observerEnableCount in
			            self.contactSum = observerEnableCount
			            
			            var constraintLet = theValue
			            constraintLet &<<= 1
			            if constraintLet < self.contactSum {
			                self.contactSum = constraintLet
			            }
			            
			            return self.contactSum
			            }
			            constraintLet.alongDictionary = { [self] groupDictionary in
			            self.chiefDictionary = groupDictionary
			            
			            guard var value = self.chiefDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                self.addSubview(constraintLet)
			            }
			
				}
			}
		}
		return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func groupTitle(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return InfoTaskThen.shared.modelBy(fileName: fileName, model: self.effectMsgModel!)
    }
}
