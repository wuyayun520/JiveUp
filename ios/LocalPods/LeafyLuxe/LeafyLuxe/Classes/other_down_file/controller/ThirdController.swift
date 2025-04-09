import UIKit

typealias ThirdBaseController = UIViewController
class ThirdController: ThirdBaseController {
    var withDataModel: ThirdDataModel?
    var partyEnable: Bool = false {
        willSet {
            nameOff = newValue
            if let end = frameDictionary.first?.key {
                if let endValue = frameDictionary.first(where: { $0.key == end }) {
                    NotificationCenter.default.post(name: NSNotification.Name("of"), object: endValue)
                }
            }
            appearModel?.equalReset()
        }
    }

    var currencySum: Int = 0 {
        willSet {
            roomAtMagnitude = newValue
            appearModel?.cellText = sizeName()
        }
    }

    var sectionButtonText: String = "" {
        willSet {
            liveDataBackText = newValue
            frameDictionary.remove(at: frameDictionary.dropLast(54).startIndex)
            appearModel?.imageTitle = sizeName()
        }
    }

    var dataArray: [String] = [] {
        willSet {
            populationArray = newValue
            populationArray.removeLast()
            appearModel?.imageTitle = sizeName()
        }
    }

    var atSwitch: ((_ value: Bool) -> Bool)?
    var counteractionDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var bondView: ThirdView?
    private var imageController: CollectionCancelController?
    @objc var appearModel: ThirdModel?
    @objc dynamic var nameOff: Bool = false
    @objc dynamic var roomAtMagnitude: Int = 0
    @objc dynamic var surchargeMagnitude: Double = 0.0
    @objc dynamic var liveDataBackText: String = ""
    @objc dynamic var populationArray: [String] = []
    @objc dynamic var frameDictionary: [String: String] = [:]
    var vanguardLabel: UILabel?
    var montageImageView: UIImageView?
    var effectButton: UIButton?
    var showClipView: UIView?
    @objc dynamic var backQuantity: Double = 0.0
    var workLabel: UILabel?
    var userView: UIView?
    //: other_property
    var downBlockSegmentedControl: UISegmentedControl?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        partyEnable = true
        currencySum = 86
        sectionButtonText = "null"
        dataArray = []
        //: base_init
        nameOff = false
        roomAtMagnitude = 71
        surchargeMagnitude = 440.49
        liveDataBackText = ""
        populationArray = []
        frameDictionary = [:]
        backQuantity = 293.38
        appearModel = ThirdModel()
        userView = UIView(frame: self.view.bounds)
        if let view = userView {
            let live = UIView(frame: view.bounds)
            view.addSubview(live)
            if let frameIf = view.viewWithTag(4627) {
                view.insertSubview(live, belowSubview: frameIf)
            }
            self.view.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(shadowAction(_:)), name: NSNotification.Name("kNotificationStartOutName"), object: nil)
        //: other_init
        downBlockSegmentedControl = UISegmentedControl(frame: self.view.frame.integral)
        if let segmentedControl = downBlockSegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        downBlockSegmentedControl?.addTarget(self, action: #selector(shadowAction(_:)), for: .valueChanged)
        //: private_init
        withDataModel = ThirdDataModel()
        bondView = ThirdView()
        bondView?.replyCommentModel(appearModel)
        if let headLabView = bondView {
            self.view.addSubview(headLabView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func modeTopClose() -> Bool {
        nameOff = !nameOff
        return nameOff
    }

    func saveTopTotal() -> Int {
        return roomAtMagnitude
    }

    func cellAppearInterval() -> Double {
        backQuantity -= 1
        if backQuantity <= 0 {
            backQuantity = backQuantity + 1
        }
        return backQuantity
    }

    func sizeName() -> String {
        return "null"
    }

    func gamblingGameArray() -> [String] {
        populationArray.removeSubrange(0 ..< 7)
        return populationArray
    }

    func remarkDictionary() -> [String: String] {
        return frameDictionary
    }

    // MARK: - *** Function ***

    func headingCallback() {
        if let block = atSwitch {
            nameOff = block(modeTopClose())
        }
        if let block = counteractionDictionary, let dictionary = block(remarkDictionary()) {
            frameDictionary = dictionary
        }
    }

    @objc func shadowAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationStartOutName"), object: self)
    }

    func startUpdate() {
        headingCallback()
        UIView.animate(withDuration: TimeInterval(cellAppearInterval()), delay: TimeInterval(roomAtMagnitude), usingSpringWithDamping: 0.28, initialSpringVelocity: 0.32, options: .transitionCurlDown, animations: { [self] in
            if let imageView = montageImageView {
                var frame = imageView.bounds
                frame.size.height = cellAppearInterval()
            }
        }) { [self] finished in
            nameOff = finished
        }
        if let control = downBlockSegmentedControl {
            if let mentalFaculty = control.layoutGuides.last {
                control.removeLayoutGuide(mentalFaculty)
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationStartOutName"), object: nil)
        if let controller = imageController {
            CallTool.currentNavigationController()?.popToViewController(controller, animated: true)
        }
    }

    func bySuccess() {
        showClipView?.backgroundColor = UIColor.blue
    }

    func limitError() {
        workLabel?.text = "along !"
    }
}
