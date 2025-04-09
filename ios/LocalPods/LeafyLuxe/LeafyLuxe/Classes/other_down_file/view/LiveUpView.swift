import UIKit

typealias LiveUpBaseView = UIView
class LiveUpView: LiveUpBaseView {
    var permissionClose: Bool {
        willSet {
            rowOpen = newValue
            willSwitch = newValue
            individualTotal += 1
            if individualTotal < 34 {
                individualTotal = individualTotal - 1
            }
            appearModel?.anvilHaveContent = finishViewText()
        }
    }

    var giftTitle: String {
        willSet {
            caperTitle = newValue
            appearModel?.anvilHaveContent = finishViewText()
        }
    }

    var pinArray: [String] {
        willSet {
            ofArray = newValue
            appearModel?.actionSum = languageQuantity()
        }
    }

    var distanceCount: ((_ value: Int) -> Int)?
    var stillPathNumber: ((_ value: Double) -> Double)?
    @IBOutlet private var cellLabel: UILabel!
    @objc var appearModel: LiveUpModel?
    @objc dynamic var rowOpen: Bool = false
    @objc dynamic var actionQuantity: Int = 0
    @objc dynamic var individualTotal: Double = 0.0
    @objc dynamic var caperTitle: String = ""
    @objc dynamic var ofArray: [String] = []
    @objc dynamic var rangeCurrentDictionary: [String: String] = [:]
    var multitudeLabel: UILabel?
    var femaleNoImageView: UIImageView?
    var largenessButton: UIButton?
    var progressStyleView: UIView?
    @objc dynamic var willSwitch: Bool = false
    @objc dynamic var facultySum: Int = 0
    var dataLabel: UILabel?
    var errorButton: UIButton?
    var atView: UIView?
    //: other_property
    var hideOff: UISwitch?
    var addStepper: UIStepper?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        permissionClose = true
        giftTitle = ""
        pinArray = []
        appearModel = LiveUpModel()
        super.init(frame: frame)
        makeInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        permissionClose = true
        giftTitle = "%%"
        pinArray = []
        appearModel = LiveUpModel()
        super.init(coder: aDecoder)
        progressStyleView = UINib(nibName: "LiveUpView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        progressStyleView?.frame = bounds
        if let userView = progressStyleView {
            addSubview(userView)
        }
        makeInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        UIView.animate(withDuration: TimeInterval(actionQuantity), animations: { [self] in
            if let button = largenessButton {
                var frame = button.frame
                frame.origin.y = doweryTotal()
            }
        }) { [self] finished in
            rowOpen = finished
        }
    }

    func makeInit() {
        //: base_init
        rowOpen = false
        actionQuantity = 58
        individualTotal = 437.08
        caperTitle = "%u"
        ofArray = []
        rangeCurrentDictionary = [:]
        willSwitch = false
        facultySum = 52
        appearModel = LiveUpModel(dictionary: labDictionary())
        multitudeLabel = UILabel(frame: self.bounds.insetBy(dx: CGFloat(258.98), dy: CGFloat(0)))
        if let label = multitudeLabel {
            label.text = finishViewText().lowercased() + "item"
            label.readableContentGuide.widthAnchor.constraint(lessThanOrEqualTo: label.heightAnchor).isActive = true
            self.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(giveAction(_:)), name: NSNotification.Name("kNotificationWindowWhenName"), object: nil)
        //: other_init
        hideOff = UISwitch()
        hideOff?.backgroundColor = UIColor(hue: 0.93, saturation: 0.85, brightness: 0.18, alpha: 0.08)
        hideOff?.onImage = (UIImage(contentsOfFile: "on.png") ?? UIImage())
        hideOff?.offImage = (UIImage(named: "intimate") ?? UIImage())
        hideOff?.layer.cornerRadius = CGFloat(0)
        hideOff?.layer.masksToBounds = true
        hideOff?.transform = CGAffineTransform(scaleX: 1.15, y: 0.78)
        hideOff?.isOn = designateOff()
        if let toggle = hideOff {
            self.addSubview(toggle)
        }
        hideOff?.addTarget(self, action: #selector(giveAction(_:)), for: .valueChanged)
        addStepper = UIStepper()
        if let stepper = addStepper {
            self.addSubview(stepper)
        }
        addStepper?.addTarget(self, action: #selector(giveAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func designateOff() -> Bool {
        return true
    }

    func languageQuantity() -> Int {
        return 83
    }

    func doweryTotal() -> Double {
        return 64.08
    }

    func finishViewText() -> String {
        return "z"
    }

    func dialogMentalArray() -> [String] {
        var userArray: [String] = []
        for i in 0 ..< 83 {
            let imageName = "view_\(i)"
            userArray.append(imageName)
        }
        return userArray
    }

    func labDictionary() -> [String: String] {
        return rangeCurrentDictionary
    }

    // MARK: - *** Function ***

    func conIndexCallback() {
        if let block = distanceCount {
            actionQuantity = block(languageQuantity())
        }
        if let block = stillPathNumber {
            individualTotal = block(doweryTotal())
        }
        if let block = distanceCount {
            facultySum = block(languageQuantity())
        }
    }

    @objc func giveAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(doweryTotal()), delay: TimeInterval(actionQuantity), usingSpringWithDamping: 0.64, initialSpringVelocity: 0.37, options: .transitionCurlDown, animations: { [self] in
            if let label = dataLabel {
                label.center = CGPoint(x: 0, y: 0)
            }
            if let button = errorButton {
                var frame = button.bounds
                frame.origin.x = doweryTotal()
            }
            if let view = atView {
                view.bounds = CGRect(x: 0, y: CGFloat(0), width: 0, height: 0)
            }
        }) { [self] finished in
            rowOpen = finished
        }
    }

    func labelUpdate() {
        conIndexCallback()
        UIView.animate(withDuration: TimeInterval(doweryTotal()), delay: TimeInterval(actionQuantity), usingSpringWithDamping: 0.70, initialSpringVelocity: 0.53, options: .transitionFlipFromRight, animations: { [self] in
            if let label = multitudeLabel {
                label.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(0), c: CGFloat(262.50), d: CGFloat(0), tx: CGFloat(0), ty: CGFloat(273.22))
            }
        }) { [self] finished in
            rowOpen = finished
        }
        if #available(iOS 14.0, *) {
            print(hideOff?.style ?? "null")
        }
        addStepper?.setDividerImage(UIImage(), forLeftSegmentState: .disabled, rightSegmentState: .reserved)
        let userNotification = Notification(name: NSNotification.Name("kNotificationWindowWhenName"), object: nil)
        NotificationCenter.default.post(userNotification)
    }

    // MARK: - *** Public ***

    func userMonthModel(_: LiveUpModel?) {}

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
