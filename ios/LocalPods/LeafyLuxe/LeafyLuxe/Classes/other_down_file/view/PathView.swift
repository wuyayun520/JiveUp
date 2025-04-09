import UIKit

typealias PathBaseView = UIView
class PathView: PathBaseView {
    var playDictionary: [String: String] {
        willSet {
            startRequestNumberDictionary = newValue
            rowDictionary = newValue
            appearModel?.futurismSearchedReset()
        }
    }

    var quiveringName: ((_ value: String) -> String)?
    @IBOutlet private var playerLabel: UILabel!
    @IBOutlet private var withModelLabel: UILabel!
    @objc var appearModel: PathModel?
    @objc dynamic var dataOpen: Bool = false
    @objc dynamic var decisionMagnitude: Int = 0
    @objc dynamic var redInterval: Double = 0.0
    @objc dynamic var quantityimateViewTitle: String = ""
    @objc dynamic var callArray: [String] = []
    @objc dynamic var startRequestNumberDictionary: [String: String] = [:]
    var upLabel: UILabel?
    var textTagImageView: UIImageView?
    var dataCellButton: UIButton?
    var miliumView: UIView?
    @objc dynamic var requestNumber: Double = 0.0
    @objc dynamic var viewTitle: String = ""
    @objc dynamic var rowDictionary: [String: String] = [:]
    //: other_property
    var currentProgressView: UIProgressView?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        playDictionary = [:]
        appearModel = PathModel()
        super.init(frame: frame)
        imageLabelInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        playDictionary = [:]
        appearModel = PathModel()
        super.init(coder: aDecoder)
        miliumView = Bundle.main.loadNibNamed("PathView", owner: self, options: nil)?.first as? UIView
        miliumView?.frame = bounds
        if let winView = miliumView {
            addSubview(winView)
        }
        imageLabelInit()
    }

    func imageLabelInit() {
        //: base_init
        dataOpen = true
        decisionMagnitude = 51
        redInterval = 410.63
        quantityimateViewTitle = "%u"
        callArray = []
        startRequestNumberDictionary = [:]
        requestNumber = 372.19
        viewTitle = "%d"
        rowDictionary = [:]
        appearModel = PathModel(dictionary: bitDictionary())
        miliumView = UIView(frame: self.frame.insetBy(dx: CGFloat(68), dy: CGFloat(78)))
        if let view = miliumView {
            view.sizeToFit()
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(tabPathAction(_:)), name: NSNotification.Name("kNotificationDistantName"), object: nil)
        //: other_init
        let currentProgressView = UIProgressView(progressViewStyle: .default)
        currentProgressView.frame = self.frame.insetBy(dx: CGFloat(589.26), dy: CGFloat(73))
        currentProgressView.progress = 0.54
        currentProgressView.trackTintColor = UIColor.lightGray
        self.addSubview(currentProgressView)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let view = miliumView {
            UIView.perform(.delete, on: [view], options: .transitionCurlUp, animations: { [self] in
                if let label = upLabel {
                    label.center = CGPoint.zero
                }
            }) { [self] finished in
                dataOpen = finished
            }
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func rowOpen() -> Bool {
        return false
    }

    func holdPathQuantity() -> Int {
        return decisionMagnitude
    }

    func atInterval() -> Double {
        requestNumber = 0
        return requestNumber
    }

    func valueContent() -> String {
        return quantityimateViewTitle
    }

    func labArray() -> [String] {
        return []
    }

    func bitDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func labInfoCallback() {
        if let block = quiveringName {
            quantityimateViewTitle = block(valueContent())
        }
        if let block = quiveringName {
            viewTitle = block(valueContent())
        }
    }

    @objc func tabPathAction(_: Any?) {
        let winNotification = Notification(name: NSNotification.Name("kNotificationDistantName"), object: nil)
        NotificationCenter.default.post(winNotification)
    }

    func withViewUpgrade() {
        labInfoCallback()
        UIView.animate(withDuration: TimeInterval(atInterval()), delay: TimeInterval(decisionMagnitude), usingSpringWithDamping: 0.41, initialSpringVelocity: 0.32, options: .transitionCrossDissolve, animations: { [self] in
            if let imageView = textTagImageView {
                imageView.center = CGPoint(x: 0, y: CGFloat(76))
            }
        }) { [self] finished in
            dataOpen = finished
        }
        currentProgressView?.trackImage = (UIImage(data: Data(referencing: NSData())) ?? UIImage())
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationDistantName"), object: nil, userInfo: bitDictionary())
    }

    // MARK: - *** Public ***

    func dataModel(_ model: PathModel?) {
        if let value = model?.insideDictionary {
            startRequestNumberDictionary = value
        }
        if let value = model?.collectionDictionary {
            rowDictionary = value
        }
    }
}
