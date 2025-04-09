import UIKit

typealias CellTimeBaseController = UIViewController
class CellTimeController: CellTimeBaseController {
    var terraceDataModel: CellTimeDataModel?
    var completeBeginMagnitude: Int = 0 {
        willSet {
            manufactureMagnitude = newValue
            cellCount = newValue
            appearModel?.headReset()
        }
    }

    var afterTargetContent: String = "" {
        willSet {
            giftTitle = newValue
            uponTitle = newValue
            appearModel?.headReset()
        }
    }

    var rangeOff: ((_ value: Bool) -> Bool)?
    private var shouldView: CellTimeView?
    private var atController: InfoOfController?
    @objc var appearModel: CellTimeModel?
    @objc dynamic var statusOn: Bool = false
    @objc dynamic var manufactureMagnitude: Int = 0
    @objc dynamic var hypothesisSlowInterval: Double = 0.0
    @objc dynamic var giftTitle: String = ""
    @objc dynamic var cardViewArray: [String] = []
    @objc dynamic var viewLabDictionary: [String: String] = [:]
    var talkLabel: UILabel?
    var borderImageView: UIImageView?
    var smallButton: UIButton?
    var changeView: UIView?
    @objc dynamic var cellCount: Int = 0
    @objc dynamic var uponTitle: String = ""
    var goopButton: UIButton?
    var eyeView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        completeBeginMagnitude = 70
        afterTargetContent = "null"
        //: base_init
        statusOn = true
        manufactureMagnitude = 50
        hypothesisSlowInterval = 82.41
        giftTitle = "%f"
        cardViewArray = []
        viewLabDictionary = [:]
        cellCount = 72
        uponTitle = "%f"
        appearModel = CellTimeModel()
        talkLabel = UILabel(frame: self.view.bounds.offsetBy(dx: CGFloat(584.24), dy: CGFloat(0)))
        if let label = talkLabel {
            label.text = listName().capitalized + "view"
            if #available(iOS 13.0, *) {
                label.overrideUserInterfaceStyle = .dark
            }
            self.view.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(setAboutAction(_:)), name: NSNotification.Name("kNotificationViewRoomContent"), object: nil)
        //: other_init
        //: private_init
        terraceDataModel = CellTimeDataModel()
        shouldView = CellTimeView()
        shouldView?.sectionModel(appearModel)
        if let displayView = shouldView {
            self.view.addSubview(displayView)
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        UIView.animate(withDuration: TimeInterval(manufactureMagnitude), animations: { [self] in
            if let button = goopButton {
                var frame = button.bounds
                frame.origin.x = voiceInterval()
            }
            if let view = eyeView {
                view.frame = CGRect(x: 0, y: 0, width: 0, height: CGFloat(107.11))
            }
        })
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let label = talkLabel {
            let hidden = UIView(frame: label.bounds)
            label.addSubview(hidden)
            label.sendSubviewToBack(hidden)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationViewRoomContent"), object: nil)
    }

    // MARK: - *** GET Value ***

    func wellheadOn() -> Bool {
        return true
    }

    func orderedSeriesNumber() -> Int {
        cellCount &-= 1
        return cellCount
    }

    func voiceInterval() -> Double {
        return hypothesisSlowInterval
    }

    func listName() -> String {
        if let doingline = uponTitle.utf8CString.first, doingline == 5 {
            uponTitle = uponTitle.capitalized + "cell"
        }
        return uponTitle
    }

    func vocalismArray() -> [String] {
        return cardViewArray
    }

    func matchDictionary() -> [String: String] {
        return viewLabDictionary
    }

    // MARK: - *** Function ***

    func tabCallback() {
        if let block = rangeOff {
            statusOn = block(wellheadOn())
        }
    }

    @objc func setAboutAction(_: Any?) {
        dismiss(animated: true) { [self] in
            var contentVar = uponTitle.startIndex
            uponTitle.formIndex(after: &contentVar)
            uponTitle.append(uponTitle[contentVar])
        }
    }

    func dataYearViewUpgrade() {
        tabCallback()
        UIView.animate(withDuration: TimeInterval(voiceInterval()), delay: TimeInterval(manufactureMagnitude), usingSpringWithDamping: 0.71, initialSpringVelocity: 0.61, options: .transitionFlipFromTop, animations: { [self] in
            if let imageView = borderImageView {
                imageView.center = CGPoint()
            }
        }) { [self] finished in
            statusOn = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationViewRoomContent"), object: nil)
        dismiss(animated: true) { [self] in
        }
    }

    func readingPathSuccess() {
        changeView?.backgroundColor = UIColor.red
    }

    func imageError() {
        talkLabel?.text = "event !"
    }
}
