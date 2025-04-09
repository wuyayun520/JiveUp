import UIKit

typealias UserContainerBaseController = UIViewController
class UserContainerController: UserContainerBaseController {
    var titleLoadDataModel: UserContainerDataModel?
    var iconSwitch: Bool = false {
        willSet {
            iconPlayerClose = newValue
            playerDoing = newValue
            tapArray.removeLast()
            appearModel?.constraintDoing = propClose()
        }
    }

    var astatineContent: String = "" {
        willSet {
            labelText = newValue
            let prevalence = labelText.distance(from: labelText.startIndex, to: labelText.endIndex)
            NotificationCenter.default.post(Notification(name: NSNotification.Name("time"), object: prevalence))
            appearModel?.colorReset()
        }
    }

    var loveClose: ((_ value: Bool) -> Bool)?
    var scaleInterval: ((_ value: Int) -> Int)?
    private var frameReportView: UserContainerView?
    private var ofController: AddAtController?
    @objc var appearModel: UserContainerModel?
    @objc dynamic var iconPlayerClose: Bool = false
    @objc dynamic var lastMinuteTotal: Int = 0
    @objc dynamic var appQuantity: Double = 0.0
    @objc dynamic var labelText: String = ""
    @objc dynamic var edgeArray: [String] = []
    @objc dynamic var frameDictionary: [String: String] = [:]
    var fastLabel: UILabel?
    var statusTotalImageView: UIImageView?
    var rowButton: UIButton?
    var nameView: UIView?
    @objc dynamic var playerDoing: Bool = false
    @objc dynamic var giftCount: Int = 0
    @objc dynamic var countmationSum: Double = 0.0
    @objc dynamic var tapArray: [String] = []
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        iconSwitch = true
        astatineContent = "%ld"
        //: base_init
        iconPlayerClose = false
        lastMinuteTotal = 89
        appQuantity = 58.24
        labelText = ""
        edgeArray = []
        frameDictionary = [:]
        playerDoing = false
        giftCount = 50
        countmationSum = 171.66
        tapArray = []
        appearModel = UserContainerModel()
        statusTotalImageView = UIImageView(frame: self.view.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(0), height: CGFloat(61))))
        if let imageView = statusTotalImageView {
            imageView.image = (UIImage(data: Data(referencing: NSData())) ?? UIImage())
            if #available(iOS 13.0, *) {
                imageView.largeContentTitle = "%ld"
            }
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(rankAction(_:)), name: NSNotification.Name("kNotificationCellText"), object: nil)
        //: other_init
        //: private_init
        titleLoadDataModel = UserContainerDataModel()
        frameReportView = UserContainerView()
        frameReportView?.equalModel(appearModel)
        if let iconView = frameReportView {
            self.view.addSubview(iconView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let model = titleLoadDataModel else { return }
        model.sectionMagnitude = imageQuantity()
        let sumSum = imageQuantity()
        let equalDictionary = addDictionary()
        let result = UserContainerDataManager.nameTagInsert(
            sumSum: sumSum,
            equalDictionary: equalDictionary,
            model: model
        )
        if result {
            loadSuccess()
        } else {
            let errorText = "Error: \(78)"
            fastLabel?.text = errorText
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let imageView = statusTotalImageView {
            imageView.undoManager?.undoNestedGroup()
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func propClose() -> Bool {
        iconPlayerClose = true
        iconPlayerClose = !iconPlayerClose
        return iconPlayerClose
    }

    func handleInterval() -> Int {
        giftCount /= 9
        return giftCount
    }

    func imageQuantity() -> Double {
        countmationSum += 1
        if Int(countmationSum) > -40 {
            countmationSum = countmationSum - 1
        }
        return countmationSum
    }

    func landName() -> String {
        labelText.append(labelText[labelText.index(after: labelText.startIndex)])
        return labelText
    }

    func giftArray() -> [String] {
        return edgeArray
    }

    func addDictionary() -> [String: String] {
        frameDictionary.reserveCapacity(63)
        return frameDictionary
    }

    // MARK: - *** Function ***

    func actionTradingCallback() {
        if let block = loveClose {
            iconPlayerClose = block(propClose())
        }
        if let block = scaleInterval {
            lastMinuteTotal = block(handleInterval())
        }
        if let block = loveClose {
            playerDoing = block(propClose())
        }
        if let block = scaleInterval {
            giftCount = block(handleInterval())
        }
    }

    @objc func rankAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(lastMinuteTotal), autoreverses: iconPlayerClose, animations: {
                if let view = nameView {
                    var frame = view.frame
                    frame.origin.y = imageQuantity()
                }
            })
        }
    }

    func blockFlush() {
        actionTradingCallback()
        if let view = nameView {
            view.isOpaque = view.canBecomeFocused
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCellText"), object: self)
        CallTool.currentNavigationController()?.popViewController(animated: true)
    }

    func loadSuccess() {
        fastLabel?.text = "Success index !"
    }

    func searchedTableError() {
        nameView?.backgroundColor = UIColor.orange
    }
}
