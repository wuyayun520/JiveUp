
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_dateBackValue:[UInt8] = [0xd2,0xd7,0xd2,0xdd,0x91,0xcc,0xd8,0xcd,0xce,0xdb,0xa3,0x92,0x89,0xd1,0xca,0xdc,0x89,0xd7,0xd8,0xdd,0x89,0xcb,0xce,0xce,0xd7,0x89,0xd2,0xd6,0xd9,0xd5,0xce,0xd6,0xce,0xd7,0xdd,0xce,0xcd]

fileprivate func tableAgent(hidden num: UInt8) -> UInt8 {
    let value = Int(num) - 105
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstraintPlayerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: class TalkingSGVAAnimationView: TalkingGiftAnimatItemView {
class ConstraintPlayerDelegate: IntervalerwomanItemView {
    //: var parser: SVGAParser?
    var parser: SVGAParser?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: super.contentMode = .scaleToFill
        super.contentMode = .scaleToFill
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_dateBackValue.map{tableAgent(hidden: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
        //: aPlayer.clear()
        aPlayer.clear()
        //: aPlayer.videoItem = nil
        aPlayer.videoItem = nil
        //: aPlayer.removeFromSuperview()
        aPlayer.removeFromSuperview()
        //: aPlayer = SVGAPlayer.init()
        aPlayer = SVGAPlayer()
    }

    //: lazy var aPlayer: SVGAPlayer = {
    lazy var aPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init(frame: self.bounds)
        let player = SVGAPlayer(frame: self.bounds)
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = self.contentMode
        player.contentMode = self.contentMode
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: override func startAnimating() {
    override func animating() {
        //: let filePath = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        let filePath = InfoTaskThen.shared.modelBy(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        //: let data = NSData.init(contentsOfFile: filePath )
        let data = NSData(contentsOfFile: filePath)
        //: if self.parser == nil {
        if self.parser == nil {
            //: self.parser = SVGAParser.init()
            self.parser = SVGAParser()
            //: self.parser?.enabledMemoryCache = false
            self.parser?.enabledMemoryCache = false
        }

        //: let key = filePath
        let key = filePath

        //: parser?.parse(with: data! as Data, cacheKey: key, completionBlock: {[weak self] videoItem in
        parser?.parse(with: data! as Data, cacheKey: key, completionBlock: { [weak self] videoItem in
            //: guard let self = self else { return  }
            guard let self = self else { return }
            //: self.aPlayer.videoItem = videoItem
            self.aPlayer.videoItem = videoItem
            //: self.aPlayer.startAnimation()
            self.aPlayer.startAnimation()
            //: self.delegate?.giftEffectItemView(effectItemView: self, success: true)
            self.delegate?.giveAndTake(effectItemView: self, success: true)

            //: })
        })
    }

    //: override func stopAnimating() {
    override func bullSEyeAnimating() {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
    }

    //: override func cleanAnimating() {
    override func eventLoad() {
        //: aPlayer.clear()
        aPlayer.clear()
    
		if var viewValue = self.effectMsgModel?.eid { 
	            if (self.preservesSuperviewLayoutMargins) && (self.layer.contents != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let needSelect = ItemLoadView(frame: self.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(64), width: CGFloat(0), height: CGFloat(115.05))))
	            needSelect.accumulationCount = viewValue

	                self.addSubview(needSelect)
	            }
	
		}
	}

    //: override func pauseAnimation() {
    override func brand() {
        //: aPlayer.pauseAnimation()
        aPlayer.pauseAnimation()
    
		if var statusValue = self.effectMsgModel?.needAnimationTimes { 
	            if (self.layer.contents != nil) && (self.clipsToBounds) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let offStatus = ItemLoadView()
	            offStatus.accumulationCount = statusValue

	                self.addSubview(offStatus)
	            }
	
		}
	}

    //: override func resumeAnimation() -> Bool {
    override func resumeTitle() -> Bool {
        //: return true
        
		if var ofValue = self.effectMsgModel?.needAnimationTimes { 
	            if (aPlayer.layer.contents != nil) && (aPlayer.clipsToBounds) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let offStatus = ItemLoadView()
	            offStatus.accumulationCount = ofValue

	                aPlayer.addSubview(offStatus)
	            }
	
		}
		return true
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: super.contentMode = contentMode
            super.contentMode = contentMode
            //: aPlayer.contentMode = contentMode
            aPlayer.contentMode = contentMode
        }
    }
}

//: extension TalkingSGVAAnimationView: SVGAPlayerDelegate {
extension ConstraintPlayerDelegate: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
        self.delegate?.futurism(effectItemView: self)
    }
}
