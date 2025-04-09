
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_underValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "%@.mp4" :*/
fileprivate let str_styleGestureData:[Character] = ["%","@",".","m","p","4"]

/*: "http" :*/
fileprivate let str_aspectTitle:String = "httitem"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerFinishAnimationView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: import QGVAPlayer
import QGVAPlayer

//: class TalkingVapAnimationView: TalkingGiftAnimatItemView {
class PlayerFinishAnimationView: IntervalerwomanItemView {
	var inventoryDoing: Bool = false
	var courseOfActionCount: Double = 97.0
	var viewArray: [AnyHashable] = []
	var picDictionary: [AnyHashable: String] = [:]
	var actionOpen: Bool = true
	var listQuantity: Double = 85.8
	var skipInfoArray: [AnyHashable] = []
	var talkDictionary: [AnyHashable: String] = [:]
	var statusEnable: Bool = true
	var nameMagnitude: Double = 78.8
	var nameArray: [AnyHashable] = []
	var loadGenderDictionary: [AnyHashable: String] = [:]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_underValue.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: public lazy var vapPlayerView: UIView? = {
    public lazy var vapPlayerView: UIView? = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.center = self.center
        view.center = self.center
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.hwd_enterBackgroundOP = .stop
        view.hwd_enterBackgroundOP = .stop
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.hwd_enterBackgroundOP = .pauseAndResume
            view.hwd_enterBackgroundOP = .pauseAndResume
        }
        //: self.addSubview(view)
        self.addSubview(view)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(onImageviewTap))
        let tap = UITapGestureRecognizer(target: self, action: #selector(sectionOf))
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: return view
        return view
        //: }()
    }()

    //: override func startAnimating() {
    override func animating() {
        //: super.startAnimating()
        super.animating()

        //: let path = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? TalkingAnimatMsgModel.init())
        let path = InfoTaskThen.shared.modelBy(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? HairEndTransformable())

        //: if  path.count > 0 {
        if path.count > 0 {
            //: let mp4Path = String.init(format: "%@.mp4", path)
            let mp4Path = String(format: (String(str_styleGestureData)), path)
            //: self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            //: } else {
        } else {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.futurism(effectItemView: self)
        }
    
		if var digitizerValue = self.effectMsgModel?.top { 
			if var hollerithCardValue = self.effectMsgModel?.needAnimationTimes { 
			if let vapPlayerView = vapPlayerView {
		
		            if (vapPlayerView.mask != nil) && (vapPlayerView.frame.size.height == 296.31) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let tableReplacement = AreaBrandView(frame: vapPlayerView.frame.integral)
		            tableReplacement.statusInterval = hollerithCardValue
	
		            tableReplacement.timeSwitch = { [self] liveShowOpen in
		            self.statusEnable = liveShowOpen
		            
		            var tableReplacement = digitizerValue
		            tableReplacement = false
		            if tableReplacement != self.statusEnable {
		                self.statusEnable = tableReplacement
		            }
		            
		            return self.statusEnable
		            }
		            tableReplacement.clickNumber = { [self] heritageSum in
		            self.nameMagnitude = heritageSum
		            
		            return self.nameMagnitude
		            }
		            tableReplacement.documentArray = { [self] activeOfArray in
		            self.nameArray = activeOfArray
		            
		            guard var value = self.nameArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            tableReplacement.taskAtAddDictionary = { [self] indexDictionary in
		            self.loadGenderDictionary = indexDictionary
		            
		            guard var value = self.loadGenderDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                vapPlayerView.addSubview(tableReplacement)
		            }
		
			}
		
			}
		}
	}

    //: override func stopAnimating() {
    override func bullSEyeAnimating() {
        //: self.vapPlayerView?.stopHWDMP4()
        self.vapPlayerView?.stopHWDMP4()
    
		if var fillValue = self.effectMsgModel?.top { 
			if var textValue = self.effectMsgModel?.needAnimationTimes { 
			if let vapPlayerView = vapPlayerView {
		
		            if (vapPlayerView.mask != nil) && (vapPlayerView.frame.size.height == 296.31) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let tableReplacement = AreaBrandView(frame: vapPlayerView.frame.integral)
		            tableReplacement.statusInterval = textValue
	
		            tableReplacement.timeSwitch = { [self] liveShowOpen in
		            self.actionOpen = liveShowOpen
		            
		            var tableReplacement = fillValue
		            tableReplacement = false
		            if tableReplacement != self.actionOpen {
		                self.actionOpen = tableReplacement
		            }
		            
		            return self.actionOpen
		            }
		            tableReplacement.clickNumber = { [self] heritageSum in
		            self.listQuantity = heritageSum
		            
		            return self.listQuantity
		            }
		            tableReplacement.documentArray = { [self] activeOfArray in
		            self.skipInfoArray = activeOfArray
		            
		            guard var value = self.skipInfoArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            tableReplacement.taskAtAddDictionary = { [self] indexDictionary in
		            self.talkDictionary = indexDictionary
		            
		            guard var value = self.talkDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                vapPlayerView.addSubview(tableReplacement)
		            }
		
			}
		
			}
		}
	}

    //: override func cleanAnimating() {
    override func eventLoad() {
        //: self.vapPlayerView?.removeFromSuperview()
        self.vapPlayerView?.removeFromSuperview()
        //: self.vapPlayerView = nil
        self.vapPlayerView = nil
    
		if var sectionButtonValue = self.effectMsgModel?.top { 
			if var unlessValue = self.effectMsgModel?.eid { 
		            if (self.motionEffects.count == 16) && (self.backgroundColor != nil && self.backgroundColor!.cgColor == UIColor.gray.cgColor) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let colorCurrent = AreaBrandView()
		            colorCurrent.statusInterval = unlessValue
	
		            colorCurrent.timeSwitch = { [self] liveShowOpen in
		            self.inventoryDoing = liveShowOpen
		            
		            var colorCurrent = sectionButtonValue
		            colorCurrent = false
		            if colorCurrent != self.inventoryDoing {
		                self.inventoryDoing = colorCurrent
		            }
		            
		            return self.inventoryDoing
		            }
		            colorCurrent.clickNumber = { [self] heritageSum in
		            self.courseOfActionCount = heritageSum
		            
		            return self.courseOfActionCount
		            }
		            colorCurrent.documentArray = { [self] activeOfArray in
		            self.viewArray = activeOfArray
		            
		            guard var value = self.viewArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            colorCurrent.taskAtAddDictionary = { [self] indexDictionary in
		            self.picDictionary = indexDictionary
		            
		            guard var value = self.picDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(colorCurrent)
		            }
		
			}
		}
	}

    //: @objc func onImageviewTap() {
    @objc func sectionOf() {}
}

///  --- HWDMP4PlayDelegate

//: extension TalkingVapAnimationView: HWDMP4PlayDelegate {
extension PlayerFinishAnimationView: HWDMP4PlayDelegate {
    //: func shouldStartPlayMP4(_ container: UIView!, config: QGVAPConfigModel!) -> Bool {
    func shouldStartPlayMP4(_: UIView!, config _: QGVAPConfigModel!) -> Bool {
        //: return true
        return true
    }

    //: func viewDidStartPlayMP4(_ container: UIView!) {
    func viewDidStartPlayMP4(_: UIView!) {}

    //: func viewDidFinishPlayMP4(_ totalFrameCount: Int, view container: UIView!) {
    func viewDidFinishPlayMP4(_: Int, view _: UIView!) {}

    //: func viewDidPlayMP4(at frame: QGMP4AnimatedImageFrame!, view container: UIView!) {
    func viewDidPlayMP4(at _: QGMP4AnimatedImageFrame!, view _: UIView!) {}

    //: func viewDidStopPlayMP4(_ lastFrameIndex: Int, view container: UIView!) {
    func viewDidStopPlayMP4(_: Int, view container: UIView!) {
        // note:在子线程被调用
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: container.removeFromSuperview()
            container.removeFromSuperview()
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.futurism(effectItemView: self)
        }
    }

    //: func viewDidFailPlayMP4(_ error: Error!) {
    func viewDidFailPlayMP4(_: Error!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.futurism(effectItemView: self)
        }
    }

    /// 替换配置中的资源占位符（不处理直接返回tag）
    //: func content(forVapTag tag: String!, resource info: QGVAPSourceInfo!) -> String! {
    func content(forVapTag tag: String!, resource _: QGVAPSourceInfo!) -> String! {
        //: return tag
        return tag
    }

    // 由于组件内不包含网络图片加载的模块，因此需要外部支持图片加载。
    //: func loadVapImage(withURL urlStr: String!, context: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
    func loadVapImage(withURL urlStr: String!, context _: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if urlStr.hasPrefix("http") {
            if urlStr.hasPrefix((str_aspectTitle.replacingOccurrences(of: "item", with: "p"))) {
                //: let data = NSData.init(contentsOf: NSURL.init(string: urlStr)! as URL)
                let data = NSData(contentsOf: NSURL(string: urlStr)! as URL)
                //: let image = UIImage.init(data: data! as Data)
                let image = UIImage(data: data! as Data)
                //: completionBlock(image, nil, urlStr)
                completionBlock(image, nil, urlStr)
                //: } else {
            } else {
                //: completionBlock(nil, nil, urlStr)
                completionBlock(nil, nil, urlStr)
            }
        }
    }
}
