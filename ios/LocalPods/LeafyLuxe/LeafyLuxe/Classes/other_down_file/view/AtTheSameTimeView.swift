import UIKit

typealias AtTheSameTimeBaseView = UIView
class AtTheSameTimeView: AtTheSameTimeBaseView {
    var nameQuantity: Int {
        willSet {
            pictureQuantity = newValue
            tableOff = false
            tableOff = false
            appearModel?.demonstrateArray = chartArray()
        }
    }

    var thanSum: Double {
        willSet {
            sectionTableMagnitude = newValue
            constraintEnable = true
            appearModel?.timeText = blackText()
        }
    }

    var actionSum: ((_ value: Int) -> Int)?
    var cancelComputerTotal: ((_ value: Double) -> Double)?
    var upArray: ((_ value: [String]) -> [String]?)?
    @objc var appearModel: AtTheSameTimeModel?
    @objc dynamic var tableOff: Bool = false
    @objc dynamic var pictureQuantity: Int = 0
    @objc dynamic var sectionTableMagnitude: Double = 0.0
    @objc dynamic var detailName: String = ""
    @objc dynamic var statusArray: [String] = []
    @objc dynamic var dismantleDictionary: [String: String] = [:]
    var videoTextLabel: UILabel?
    var viewImageView: UIImageView?
    var freebeeButton: UIButton?
    var offView: UIView?
    @objc dynamic var constraintEnable: Bool = false
    @objc dynamic var skinDictionary: [String: String] = [:]
    //: other_property
    var labTapKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        nameQuantity = 97
        thanSum = 275.04
        appearModel = AtTheSameTimeModel()
        super.init(frame: frame)
        inviteInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        nameQuantity = 65
        thanSum = 256.31
        appearModel = AtTheSameTimeModel()
        super.init(coder: aDecoder)
        offView = UINib(nibName: "AtTheSameTimeView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        offView?.frame = bounds
        if let rowView = offView {
            addSubview(rowView)
        }
        inviteInit()
    }

    func inviteInit() {
        //: base_init
        tableOff = true
        pictureQuantity = 72
        sectionTableMagnitude = 596.05
        detailName = "null"
        statusArray = []
        dismantleDictionary = [:]
        constraintEnable = false
        skinDictionary = [:]
        appearModel = AtTheSameTimeModel()
        videoTextLabel = UILabel(frame: self.bounds.insetBy(dx: CGFloat(74), dy: CGFloat(56)))
        if let label = videoTextLabel {
            label.text = blackText().uppercased() + "kind"
            if label.needsUpdateConstraints() {
                label.setNeedsUpdateConstraints()
            }
            self.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(imageAction(_:)), name: NSNotification.Name("kNotificationLabelMoreText"), object: nil)
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationLabelMoreText"), object: nil)
        labTapKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func tillFrameEnable() -> Bool {
        return tableOff
    }

    func labelQuantity() -> Int {
        return pictureQuantity
    }

    func recordModelMagnitude() -> Double {
        return 114.41
    }

    func blackText() -> String {
        return "%ld"
    }

    func chartArray() -> [String] {
        var rowArray: [String] = []
        for i in 0 ..< 66 {
            let imageName = "load_\(i)"
            rowArray.append(imageName)
        }
        return rowArray
    }

    func colorDictionary() -> [String: String] {
        return dismantleDictionary
    }

    // MARK: - *** Function ***

    func infoCallback() {
        if let block = actionSum {
            pictureQuantity = block(labelQuantity())
        }
        if let block = cancelComputerTotal {
            sectionTableMagnitude = block(recordModelMagnitude())
        }
        if let block = upArray, let array = block(chartArray()) {
            statusArray = array
        }
    }

    @objc func imageAction(_: Any?) {}

    func modelRefresh() {
        infoCallback()
        UIView.animate(withDuration: TimeInterval(recordModelMagnitude()), delay: TimeInterval(pictureQuantity), usingSpringWithDamping: 0.71, initialSpringVelocity: 0.56, options: .transitionCurlUp, animations: { [self] in
            if let label = videoTextLabel {
                label.transform = CGAffineTransform(a: CGFloat(51), b: CGFloat(0), c: CGFloat(0), d: CGFloat(241.72), tx: 0, ty: 0)
            }
        }) { [self] finished in
            tableOff = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationLabelMoreText"), object: nil, userInfo: colorDictionary())
    }

    // MARK: - *** Public ***

    func commentModel(_: AtTheSameTimeModel?) {}
}
