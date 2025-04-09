import UIKit

typealias AddAtBaseController = UIViewController
class AddAtController: AddAtBaseController, UINavigationBarDelegate {
    var willDataModel: AddAtDataModel?
    var coverSwitch: Bool = false {
        willSet {
            menuNameEnable = newValue
            appearModel?.tableOff = shouldBlockSwitch()
        }
    }

    var blockContent: String = "" {
        willSet {
            toText = newValue
            commonFractionName = newValue
            menuNameEnable = !menuNameEnable
            appearModel?.nameQuantity = taskInterval()
        }
    }

    var totalEnable: ((_ value: Bool) -> Bool)?
    var speedyMagnitude: ((_ value: Double) -> Double)?
    var iconTitle: ((_ value: String) -> String)?
    var lastDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var listStatusView: AddAtView?
    private var eventController: PlotController?
    @objc var appearModel: AddAtModel?
    @objc dynamic var menuNameEnable: Bool = false
    @objc dynamic var sendNumber: Int = 0
    @objc dynamic var emptyQuantity: Double = 0.0
    @objc dynamic var toText: String = ""
    @objc dynamic var atCallArray: [String] = []
    @objc dynamic var opDictionary: [String: String] = [:]
    var collectionLabel: UILabel?
    var voiceImageView: UIImageView?
    var backScaleButton: UIButton?
    var giftView: UIView?
    @objc dynamic var listBackInterval: Int = 0
    @objc dynamic var commonFractionName: String = ""
    //: other_property
    var chromaticPlayerActivityIndicator: UIActivityIndicatorView?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        coverSwitch = true
        blockContent = "nil"
        //: base_init
        menuNameEnable = false
        sendNumber = 89
        emptyQuantity = 377.82
        toText = "%f"
        atCallArray = []
        opDictionary = [:]
        listBackInterval = 79
        commonFractionName = "%d"
        appearModel = AddAtModel()
        voiceImageView = UIImageView(frame: self.view.frame.standardized)
        if let imageView = voiceImageView {
            imageView.image = (UIImage(named: "nil") ?? UIImage())
            if imageView.canBecomeFocused {
                imageView.backgroundColor = UIColor.systemGreen
            }
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(streetSmartAction(_:)), name: NSNotification.Name("kNotificationAcrossName"), object: nil)
        //: other_init
        chromaticPlayerActivityIndicator = UIActivityIndicatorView(style: .white)
        chromaticPlayerActivityIndicator?.frame = self.view.bounds.offsetBy(dx: CGFloat(67), dy: CGFloat(319.45))
        chromaticPlayerActivityIndicator?.center = CGPoint(x: CGFloat(52), y: CGFloat(0))
        chromaticPlayerActivityIndicator?.layer.cornerRadius = CGFloat(taskInterval())
        if let indicator = chromaticPlayerActivityIndicator {
            self.view.addSubview(indicator)
        }
        if let navigationBar = CallTool.currentNavigationController()?.navigationBar {
            navigationBar.delegate = self
            navigationBar.barTintColor = UIColor.gray
        }
        //: private_init
        willDataModel = AddAtDataModel()
        listStatusView = AddAtView()
        listStatusView?.velleityEqualModel(appearModel)
        if let broadcastView = listStatusView {
            self.view.addSubview(broadcastView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func shouldBlockSwitch() -> Bool {
        return true
    }

    func taskInterval() -> Int {
        listBackInterval &= 9
        return listBackInterval
    }

    func lineQuantity() -> Double {
        emptyQuantity -= 1
        if Int(emptyQuantity) > -46 {
            emptyQuantity = emptyQuantity + 1
        }
        return emptyQuantity
    }

    func playerTitleTitle() -> String {
        return commonFractionName
    }

    func titleArray() -> [String] {
        return atCallArray
    }

    func towardDictionary() -> [String: String] {
        var broadcastDictionary: [String: String] = [:]
        for i in 0 ..< 64 {
            let title = "aid_\(i)"
            broadcastDictionary[title] = String(i)
        }
        return broadcastDictionary
    }

    // MARK: - *** Function ***

    func coverCallback() {
        if let block = totalEnable {
            menuNameEnable = block(shouldBlockSwitch())
        }
        if let block = speedyMagnitude {
            emptyQuantity = block(lineQuantity())
        }
        if let block = iconTitle {
            toText = block(playerTitleTitle())
        }
        if let block = lastDictionary, let dictionary = block(towardDictionary()) {
            opDictionary = dictionary
        }
        if let block = iconTitle {
            commonFractionName = block(playerTitleTitle())
        }
    }

    @objc func streetSmartAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(lineQuantity()), delay: TimeInterval(sendNumber), usingSpringWithDamping: 0.27, initialSpringVelocity: 0.68, options: .overrideInheritedDuration, animations: { [self] in
            if let view = giftView {
                view.alpha = 0.83
            }
        }) { [self] finished in
            menuNameEnable = finished
        }
    }

    func namesUpgrade() {
        coverCallback()
        let broadcastInterval = lineQuantity()
        let broadcastBegin = broadcastInterval / 2.33
        let broadcastEnd = broadcastInterval - broadcastBegin
        UIView.animateKeyframes(withDuration: TimeInterval(broadcastInterval), delay: TimeInterval(sendNumber), options: .calculationModeCubicPaced, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: broadcastBegin, animations: { [self] in
                if let button = backScaleButton {
                    button.frame = CGRect(x: 0, y: CGFloat(295.49), width: 0, height: 0)
                }
            })
            UIView.addKeyframe(withRelativeStartTime: broadcastBegin, relativeDuration: broadcastEnd, animations: { [self] in
                if let imageView = voiceImageView {
                    var frame = imageView.frame
                    frame.size.width = lineQuantity()
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = collectionLabel {
                    var frame = label.bounds
                    frame.size.height = lineQuantity()
                }
            }
        }) { [self] finished in
            menuNameEnable = finished
        }
        chromaticPlayerActivityIndicator?.startAnimating()
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAcrossName"), object: self)
        eventController = PlotController()
        let broadcastModel = PlotModel(dictionary: towardDictionary())
        eventController?.appearModel = broadcastModel
        if let controller = eventController {
            CallTool.currentNavigationController()?.pushViewController(controller, animated: true)
        }
        if let navigationBar = CallTool.currentNavigationController()?.navigationBar {
            if let backItem = navigationBar.backItem {
                backItem.setHidesBackButton(true, animated: true)
            }
        }
    }

    func photoSuccess() {
        backScaleButton?.setTitle("reward", for: .normal)
    }

    func textError() {
        if let view = giftView {
            UIView.perform(.delete, on: [view], options: .autoreverse, animations: { [self] in
                if let view = giftView {
                    view.alpha = 0.70
                }
            }) { [self] finished in
                menuNameEnable = finished
            }
        }
    }

    // MARK: *** UINavigationBarDelegate ***

    func navigationBar(_: UINavigationBar, shouldPush _: UINavigationItem) -> Bool {
        return shouldBlockSwitch()
    }

    func navigationBar(_: UINavigationBar, didPush _: UINavigationItem) {
        menuNameEnable = true
    }

    func navigationBar(_: UINavigationBar, shouldPop _: UINavigationItem) -> Bool {
        return shouldBlockSwitch()
    }

    func navigationBar(_: UINavigationBar, didPop _: UINavigationItem) {
        if let view = giftView {
            view.alpha = CGFloat(CGFloat(view.isExclusiveTouch ? 8 : 8))
        }
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
