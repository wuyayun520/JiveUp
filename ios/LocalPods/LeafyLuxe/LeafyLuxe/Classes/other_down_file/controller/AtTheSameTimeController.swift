import UIKit

typealias AtTheSameTimeBaseController = UIViewController
class AtTheSameTimeController: AtTheSameTimeBaseController {
    var passOffDataModel: AtTheSameTimeDataModel?
    var cleanOn: Bool = false {
        willSet {
            sameWillClose = newValue
            tvOn = newValue
            cellArray.append(cellArray.last!)
            appearModel?.topArray = firstArray()
        }
    }

    var metallicElementIndexContent: String = "" {
        willSet {
            viewText = newValue
            if let last = nextDictionary.randomElement()?.key {
                let lastArray = nextDictionary.drop { item -> Bool in
                    item.key == last
                }
                if lastArray.isEmpty {
                    nextDictionary.remove(at: nextDictionary.startIndex)
                }
            }
            appearModel?.demonstrateArray = firstArray()
        }
    }

    var scrubMagnitude: ((_ value: Int) -> Int)?
    var atAcrossName: ((_ value: String) -> String)?
    var directDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var assignView: AtTheSameTimeView?
    private var baptiseController: LabPushController?
    @objc var appearModel: AtTheSameTimeModel?
    @objc dynamic var sameWillClose: Bool = false
    @objc dynamic var explainTotal: Int = 0
    @objc dynamic var momentAdjustSum: Double = 0.0
    @objc dynamic var viewText: String = ""
    @objc dynamic var cellArray: [String] = []
    @objc dynamic var cameraDictionary: [String: String] = [:]
    var userLabel: UILabel?
    var addRankImageView: UIImageView?
    var distanceButton: UIButton?
    var hiddenView: UIView?
    @objc dynamic var tvOn: Bool = false
    @objc dynamic var nextDictionary: [String: String] = [:]
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        cleanOn = true
        metallicElementIndexContent = "null"
        //: base_init
        sameWillClose = false
        explainTotal = 53
        momentAdjustSum = 228.83
        viewText = ""
        cellArray = []
        cameraDictionary = [:]
        tvOn = false
        nextDictionary = [:]
        appearModel = AtTheSameTimeModel()
        hiddenView = UIView(frame: self.view.frame)
        if let view = hiddenView {
            view.autoresizesSubviews = view.canBecomeFocused
            self.view.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(popAction(_:)), name: NSNotification.Name("kNotificationActionText"), object: nil)
        //: other_init
        //: private_init
        passOffDataModel = AtTheSameTimeDataModel()
        assignView = AtTheSameTimeView()
        assignView?.commentModel(appearModel)
        if let signProgressView = assignView {
            self.view.addSubview(signProgressView)
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        guard let model = passOffDataModel else { return }
        model.tingArray = firstArray()
        let result = AtTheSameTimeDataManager.greetDelete(
            model: model
        )
        if result {
            deedLockNameSuccess()
        } else {
            distanceButton?.isEnabled = false
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func viewClose() -> Bool {
        return false
    }

    func progressMagnitude() -> Int {
        return explainTotal
    }

    func timeMagnitude() -> Double {
        momentAdjustSum += 1
        if Int(momentAdjustSum) > -33 {
            momentAdjustSum = momentAdjustSum - 1
        }
        return momentAdjustSum
    }

    func pairGrocerySearchedName() -> String {
        if viewText.contains("a") {
            viewText.removeFirst()
        }
        return viewText
    }

    func firstArray() -> [String] {
        var signProgressArray: [String] = []
        for i in 0 ..< 51 {
            let imageName = "name_\(i)"
            signProgressArray.append(imageName)
        }
        return signProgressArray
    }

    func giftDictionary() -> [String: String] {
        return nextDictionary
    }

    // MARK: - *** Function ***

    func videoToCallback() {
        if let block = scrubMagnitude {
            explainTotal = block(progressMagnitude())
        }
        if let block = atAcrossName {
            viewText = block(pairGrocerySearchedName())
        }
        if let block = directDictionary, let dictionary = block(giftDictionary()) {
            cameraDictionary = dictionary
        }
        if let block = directDictionary, let dictionary = block(giftDictionary()) {
            nextDictionary = dictionary
        }
    }

    @objc func popAction(_: Any?) {
        let signProgressImgView1 = UIImageView(image: UIImage.animatedImageNamed("manager.png", duration: 3.34) ?? UIImage())
        if let image = signProgressImgView1.constraints.first {
            signProgressImgView1.removeConstraint(image)
        }
        let signProgressImgView2 = UIImageView(image: UIImage.animatedResizableImageNamed("visible.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: CGFloat(42.51), right: 0), duration: TimeInterval(232.31)) ?? UIImage())
        let collection2 = UIView(frame: signProgressImgView2.bounds)
        signProgressImgView2.addSubview(collection2)
        if let size = signProgressImgView2.viewWithTag(8250) {
            signProgressImgView2.insertSubview(collection2, aboveSubview: size)
        }
        UIView.transition(from: signProgressImgView1, to: signProgressImgView2, duration: TimeInterval(explainTotal), options: .overrideInheritedOptions) { [self] finished in
            sameWillClose = finished
        }
    }

    func topicRestore() {
        videoToCallback()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(explainTotal), autoreverses: sameWillClose, animations: {
                if let label = userLabel {
                    label.transform = CGAffineTransform.identity
                }
            })
        }
        let signProgressNotification = Notification(name: NSNotification.Name("kNotificationActionText"), object: nil)
        NotificationCenter.default.post(signProgressNotification)
        if let controller = baptiseController {
            CallTool.currentNavigationController()?.popToViewController(controller, animated: true)
        }
        guard let model = passOffDataModel else { return }
        model.clickClose = viewClose()
        let result = AtTheSameTimeDataManager.itemQuery(
            model: model
        )
        if result?.count != 0 {
            passOffDataModel = result?.first
            deedLockNameSuccess()
        } else {
            hiddenView?.isHidden = false
        }
    }

    func deedLockNameSuccess() {
        let image = UIImage(named: "opSuccess.png")
        addRankImageView?.image = image
    }

    func toolError() {
        appearModel?.areaReset()
    }
}
