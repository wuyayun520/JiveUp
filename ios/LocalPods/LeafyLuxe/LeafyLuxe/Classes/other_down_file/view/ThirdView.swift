import UIKit

typealias ThirdBaseView = UIView
class ThirdView: ThirdBaseView {
    var modelOn: Bool {
        willSet {
            picOn = newValue
            let modelEffectPassOff = modelDictionary.prefix(upTo: modelDictionary.startIndex).count
            modelDictionary.reserveCapacity(modelEffectPassOff + 94)
            appearModel?.equalReset()
        }
    }

    var phoneCount: Double {
        willSet {
            canThirdQuantity = newValue
            willInterval = newValue
            willInterval -= 1
            if willInterval != 77 {
                willInterval = willInterval + 1
            }
            appearModel?.blackSum = viewSum()
        }
    }

    var allTitle: String {
        willSet {
            findContent = newValue
            appearModel?.cellText = atContent()
        }
    }

    var timeDrawArray: [String] {
        willSet {
            viewArray = newValue
            picOn = false
            picOn = !picOn
            appearModel?.cellText = atContent()
        }
    }

    var ofDictionary: [String: String] {
        willSet {
            modelDictionary = newValue
            if let shared = findContent.lastIndex(where: { $0.isSymbol }) {
                findContent.remove(at: shared)
            }
            appearModel?.imageTitle = atContent()
        }
    }

    var dataOn: ((_ value: Bool) -> Bool)?
    var closelineNumber: ((_ value: Double) -> Double)?
    @IBOutlet private var formerButton: UIButton!
    @IBOutlet private var numberImageView: UIImageView!
    @IBOutlet private var cardImageView: UIImageView!
    @objc var appearModel: ThirdModel?
    @objc dynamic var picOn: Bool = false
    @objc dynamic var offTotal: Int = 0
    @objc dynamic var canThirdQuantity: Double = 0.0
    @objc dynamic var findContent: String = ""
    @objc dynamic var viewArray: [String] = []
    @objc dynamic var modelDictionary: [String: String] = [:]
    var nameLabel: UILabel?
    var inputLabImageView: UIImageView?
    var quantityBottomButton: UIButton?
    var cellView: UIView?
    @objc dynamic var willInterval: Double = 0.0
    var sumLabel: UILabel?
    var modelView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        modelOn = true
        phoneCount = 333.16
        allTitle = "P"
        timeDrawArray = []
        ofDictionary = [:]
        appearModel = ThirdModel()
        super.init(frame: frame)
        moonInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        modelOn = true
        phoneCount = 86.64
        allTitle = "%f"
        timeDrawArray = []
        ofDictionary = [:]
        appearModel = ThirdModel()
        super.init(coder: aDecoder)
        cellView = UINib(nibName: "ThirdView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        cellView?.frame = bounds
        if let tapView = cellView {
            addSubview(tapView)
        }
        moonInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if formerButton.layoutGuides.count > 0 {
            formerButton.setNeedsLayout()
        }
    }

    func moonInit() {
        //: base_init
        picOn = false
        offTotal = 56
        canThirdQuantity = 244.84
        findContent = "input"
        viewArray = []
        modelDictionary = [:]
        willInterval = 365.03
        appearModel = ThirdModel()
        nameLabel = UILabel(frame: self.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(78), width: CGFloat(73), height: CGFloat(543.72))))
        if let label = nameLabel {
            label.text = atContent().uppercased() + "video"
            if label.contentCompressionResistancePriority(for: .vertical) == .required {
                label.setNeedsLayout()
            }
            self.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(screenAtLabAction(_:)), name: NSNotification.Name("kNotificationAppearContent"), object: nil)
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let cell = UIView(frame: numberImageView.bounds)
        numberImageView.addSubview(cell)
        numberImageView.insertSubview(cell, at: 0)
    }

    override func draw(_ rect: CGRect) {
        let tapPath1 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 0, height: CGFloat(596.47)))
        var index = tapPath1.currentPoint
        index.y += CGFloat(50)
        tapPath1.addLine(to: index)
        let tapPath2 = UIBezierPath(roundedRect: CGRect(x: CGFloat(0), y: CGFloat(263.84), width: CGFloat(0), height: CGFloat(67.99)), cornerRadius: 3)
        tapPath2.lineJoinStyle = .round
        UIColor(white: 0.21, alpha: 0.63).set()
        UIColor.yellow.set()
        tapPath2.fill()
        tapPath2.fill(with: .darken, alpha: 0.22)
        tapPath2.stroke()
        tapPath2.stroke(with: .sourceAtop, alpha: 0.82)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func kindEmptyDoing() -> Bool {
        picOn = true
        picOn = false
        return picOn
    }

    func viewSum() -> Int {
        return offTotal
    }

    func statusQuantity() -> Double {
        return 294.40
    }

    func atContent() -> String {
        return findContent
    }

    func addArray() -> [String] {
        return viewArray
    }

    func skinSumDictionary() -> [String: String] {
        let view = modelDictionary.prefix(63).count
        modelDictionary.reserveCapacity(view + 78)
        return modelDictionary
    }

    // MARK: - *** Function ***

    func atCallback() {
        if let block = dataOn {
            picOn = block(kindEmptyDoing())
        }
        if let block = closelineNumber {
            canThirdQuantity = block(statusQuantity())
        }
        if let block = closelineNumber {
            willInterval = block(statusQuantity())
        }
    }

    @objc func screenAtLabAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(offTotal), animations: { [self] in
            if let view = cellView {
                var frame = view.bounds
                frame.origin.x = statusQuantity()
            }
        }) { [self] finished in
            picOn = finished
        }
    }

    func mastheadPointFlush() {
        atCallback()
        picOn = true
        picOn = true
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAppearContent"), object: self, userInfo: skinSumDictionary())
    }

    // MARK: - *** Public ***

    func replyCommentModel(_: ThirdModel?) {}
}
