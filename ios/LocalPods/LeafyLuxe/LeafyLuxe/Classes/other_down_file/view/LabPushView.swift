import UIKit

typealias LabPushBaseView = UIView
class LabPushView: LabPushBaseView {
    var textOn: Bool {
        willSet {
            pointFreeOff = newValue
            pointFreeOff = true
            pointFreeOff = true
            appearModel?.iconSum = selectedMainTotal()
        }
    }

    var upSum: Int {
        willSet {
            videoTableSum = newValue
            clothesCount = newValue
            appearModel?.icePackArray = userArray()
        }
    }

    var showContent: String {
        willSet {
            overText = newValue
            toMessageNumber += 1
            appearModel?.priceDictionary = upsetDictionary()
        }
    }

    var loadModelFirstArray: [String] {
        willSet {
            imageArray = newValue
            withShowArray = newValue
            pointFreeOff = !pointFreeOff
            appearModel?.sessionDictionary = upsetDictionary()
        }
    }

    var priceInterval: ((_ value: Double) -> Double)?
    var streamArray: ((_ value: [String]) -> [String]?)?
    @objc var appearModel: LabPushModel?
    @objc dynamic var pointFreeOff: Bool = false
    @objc dynamic var videoTableSum: Int = 0
    @objc dynamic var toMessageNumber: Double = 0.0
    @objc dynamic var overText: String = ""
    @objc dynamic var imageArray: [String] = []
    @objc dynamic var languageDictionary: [String: String] = [:]
    var shapeLabel: UILabel?
    var loadImageView: UIImageView?
    var viewButton: UIButton?
    var lastView: UIView?
    @objc dynamic var clothesCount: Int = 0
    @objc dynamic var cardNumber: Double = 0.0
    @objc dynamic var withShowArray: [String] = []
    var listLabel: UILabel?
    var equalImageView: UIImageView?
    var fromButton: UIButton?
    var bludgeonView: UIView?
    //: other_property
    var limitedKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        textOn = false
        upSum = 90
        showContent = "%d"
        loadModelFirstArray = []
        appearModel = LabPushModel()
        super.init(frame: frame)
        plusInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        textOn = false
        upSum = 70
        showContent = "on"
        loadModelFirstArray = []
        appearModel = LabPushModel()
        super.init(coder: aDecoder)
        lastView = UINib(nibName: "LabPushView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        lastView?.frame = bounds
        if let activityLoadView = lastView {
            addSubview(activityLoadView)
        }
        plusInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let activityLoadInterval = selectedMainTotal()
        let activityLoadBegin = activityLoadInterval / 2.88
        let activityLoadEnd = activityLoadInterval - activityLoadBegin
        UIView.animateKeyframes(withDuration: TimeInterval(activityLoadInterval), delay: TimeInterval(videoTableSum), options: .allowUserInteraction, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: activityLoadBegin, animations: { [self] in
                if let button = viewButton {
                    var frame = button.frame
                    frame.size.height = selectedMainTotal()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: activityLoadBegin, relativeDuration: activityLoadEnd, animations: { [self] in
                if let label = listLabel {
                    label.backgroundColor = UIColor.purple
                }
                if let imageView = equalImageView {
                    imageView.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(523.12), c: CGFloat(0), d: CGFloat(220.48), tx: CGFloat(596.23), ty: CGFloat(0))
                }
                if let button = fromButton {
                    var frame = button.bounds
                    frame.size.height = selectedMainTotal()
                }
                if let view = bludgeonView {
                    view.alpha = 0.22
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = viewButton {
                    var frame = button.frame
                    frame.size.height = selectedMainTotal()
                }
            }
        }) { [self] finished in
            pointFreeOff = finished
        }
    }

    func plusInit() {
        //: base_init
        pointFreeOff = true
        videoTableSum = 72
        toMessageNumber = 196.71
        overText = "O"
        imageArray = []
        languageDictionary = [:]
        clothesCount = 85
        cardNumber = 135.13
        withShowArray = []
        appearModel = LabPushModel(dictionary: upsetDictionary())
        fromButton = UIButton(frame: self.frame.integral)
        if let button = fromButton {
            button.setTitle(installationTitle().uppercased() + "render", for: .selected)
            button.center = CGPoint.zero
            button.addTarget(self, action: #selector(copernicanSystemAction(_:)), for: .touchDragEnter)
            self.addSubview(button)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let activityLoadInterval = selectedMainTotal()
        let activityLoadBegin = activityLoadInterval / 3.08
        let activityLoadEnd = activityLoadInterval - activityLoadBegin
        UIView.animateKeyframes(withDuration: TimeInterval(activityLoadInterval), delay: TimeInterval(videoTableSum), options: .allowUserInteraction, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: activityLoadBegin, animations: { [self] in
                if let imageView = loadImageView {
                    imageView.center = CGPoint(x: 0, y: 0)
                }
            })
            UIView.addKeyframe(withRelativeStartTime: activityLoadBegin, relativeDuration: activityLoadEnd, animations: { [self] in
                if let button = viewButton {
                    var frame = button.frame
                    frame.size.height = selectedMainTotal()
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = viewButton {
                    var frame = button.frame
                    frame.size.height = selectedMainTotal()
                }
            }
        }) { [self] finished in
            pointFreeOff = finished
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = limitedKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(overText))
        }
        limitedKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func liveProgressOn() -> Bool {
        pointFreeOff = false
        return pointFreeOff
    }

    func selectMagnitude() -> Int {
        return 51
    }

    func selectedMainTotal() -> Double {
        return 371.90
    }

    func installationTitle() -> String {
        let endedTitle = overText.dropLast(2)
        if endedTitle.count == 5 {
            overText.remove(at: overText.startIndex)
        }
        return overText
    }

    func userArray() -> [String] {
        return imageArray
    }

    func upsetDictionary() -> [String: String] {
        var activityLoadDictionary: [String: String] = [:]
        for i in 0 ..< 76 {
            let title = "view_\(i)"
            activityLoadDictionary[title] = String(i)
        }
        return activityLoadDictionary
    }

    // MARK: - *** Function ***

    func nameCallback() {
        if let block = priceInterval {
            toMessageNumber = block(selectedMainTotal())
        }
        if let block = streamArray, let array = block(userArray()) {
            imageArray = array
        }
        if let block = priceInterval {
            cardNumber = block(selectedMainTotal())
        }
        if let block = streamArray, let array = block(userArray()) {
            withShowArray = array
        }
    }

    @objc func copernicanSystemAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(videoTableSum), animations: { [self] in
            if let imageView = loadImageView {
                imageView.center = CGPoint(x: CGFloat(0), y: CGFloat(79))
            }
        }) { [self] finished in
            pointFreeOff = finished
        }
    }

    func demonstrateUpdate() {
        nameCallback()
        if let view = lastView {
            UIView.transition(with: view, duration: TimeInterval(videoTableSum), options: .transitionCurlDown, animations: { [self] in
                if let view = lastView {
                    view.bounds = CGRect(x: 0, y: 0, width: 0, height: 0)
                }
            }) { [self] finished in
                pointFreeOff = finished
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationFrameTitle"), object: nil)
    }

    // MARK: - *** Public ***

    func colorModel(_ model: LabPushModel?) {
        if let value = model?.sessionDictionary {
            languageDictionary = value
        }
        imageArray.reserveCapacity(85)
    }
}
