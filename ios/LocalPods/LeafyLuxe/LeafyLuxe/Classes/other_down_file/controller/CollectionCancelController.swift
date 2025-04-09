import UIKit

typealias CollectionCancelBaseController = UIViewController
class CollectionCancelController: CollectionCancelBaseController {
    var popSearchedDataModel: CollectionCancelDataModel?
    var constraintOpen: Bool = false {
        willSet {
            priceSwitch = newValue
            labelOpen = newValue
            appearModel?.handleDictionary = headDictionary()
        }
    }

    var iconArray: [String] = [] {
        willSet {
            afterArray = newValue
            textArray = newValue
            labelOpen = false
            labelOpen = !labelOpen
            appearModel?.sendTotal = popNumber()
        }
    }

    var iterateDictionary: [String: String] = [:] {
        willSet {
            worldDictionary = newValue
            coinTotal += 1
            if coinTotal != 38 {
                coinTotal = coinTotal - 1
            }
            appearModel?.sendTotal = popNumber()
        }
    }

    var playerInterval: ((_ value: Int) -> Int)?
    var backQuantity: ((_ value: Double) -> Double)?
    var cellUpText: ((_ value: String) -> String)?
    var sendArray: ((_ value: [String]) -> [String]?)?
    var modifyDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var briquetteUponView: CollectionCancelView?
    private var itemController: OecumenicalController?
    @objc var appearModel: CollectionCancelModel?
    @objc dynamic var priceSwitch: Bool = false
    @objc dynamic var plusMagnitude: Int = 0
    @objc dynamic var coinTotal: Double = 0.0
    @objc dynamic var redTitle: String = ""
    @objc dynamic var afterArray: [String] = []
    @objc dynamic var worldDictionary: [String: String] = [:]
    var sizeDateLabel: UILabel?
    var itemImageView: UIImageView?
    var fieldButton: UIButton?
    var toView: UIView?
    @objc dynamic var labelOpen: Bool = false
    @objc dynamic var textArray: [String] = []
    var infoLabel: UILabel?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        constraintOpen = true
        iconArray = []
        iterateDictionary = [:]
        //: base_init
        priceSwitch = true
        plusMagnitude = 93
        coinTotal = 256.41
        redTitle = ""
        afterArray = []
        worldDictionary = [:]
        labelOpen = false
        textArray = []
        appearModel = CollectionCancelModel()
        fieldButton = UIButton(frame: self.view.bounds.integral)
        if let button = fieldButton {
            button.setTitle(containerName().capitalized + "local", for: .disabled)
            if let live = button.constraints.first {
                button.removeConstraint(live)
            }
            button.addTarget(self, action: #selector(willAction(_:)), for: .touchDragInside)
            self.view.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(willAction(_:)), name: NSNotification.Name("kNotificationChangeShapeContent"), object: nil)
        //: other_init
        let window = UIApplication.shared.keyWindow
        let tabbarController = window?.rootViewController
        if tabbarController is UITabBarController {
            (tabbarController as? UITabBarController)?.selectedIndex = 1
        }
        //: private_init
        popSearchedDataModel = CollectionCancelDataModel()
        briquetteUponView = CollectionCancelView()
        briquetteUponView?.tableModel(appearModel)
        if let cellCardView = briquetteUponView {
            self.view.addSubview(cellCardView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func defaultBeanClose() -> Bool {
        return priceSwitch
    }

    func popNumber() -> Int {
        plusMagnitude &>>= 1
        return plusMagnitude
    }

    func reStartSum() -> Double {
        return coinTotal
    }

    func containerName() -> String {
        return "%d"
    }

    func voiceEditorArray() -> [String] {
        return afterArray
    }

    func headDictionary() -> [String: String] {
        var cellCardDictionary: [String: String] = [:]
        for i in 0 ..< 77 {
            let title = "enter_\(i)"
            cellCardDictionary[title] = String(i)
        }
        return cellCardDictionary
    }

    // MARK: - *** Function ***

    func progressCallback() {
        if let block = playerInterval {
            plusMagnitude = block(popNumber())
        }
        if let block = backQuantity {
            coinTotal = block(reStartSum())
        }
        if let block = cellUpText {
            redTitle = block(containerName())
        }
        if let block = sendArray, let array = block(voiceEditorArray()) {
            afterArray = array
        }
        if let block = modifyDictionary, let dictionary = block(headDictionary()) {
            worldDictionary = dictionary
        }
        if let block = sendArray, let array = block(voiceEditorArray()) {
            textArray = array
        }
    }

    @objc func willAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationChangeShapeContent"), object: nil)
    }

    func ageUpdate() {
        progressCallback()
        if let label = sizeDateLabel {
            let button = UIView(frame: label.bounds)
            label.addSubview(button)
            if let viewIf = label.viewWithTag(3102) {
                label.insertSubview(button, aboveSubview: viewIf)
            }
        }
        let cellCardNotification = Notification(name: NSNotification.Name("kNotificationChangeShapeContent"), object: nil, userInfo: headDictionary())
        NotificationCenter.default.post(cellCardNotification)
        CallTool.currentNavigationController()?.popToRootViewController(animated: false)
        guard let model = popSearchedDataModel else { return }
        model.straitMagnitude = popNumber()
        let result = CollectionCancelDataManager.principalRemove(
            model: model
        )
        if result {
            choiceSuccess()
        } else {
            let errorText = "Error: \(34)"
            sizeDateLabel?.text = errorText
        }
    }

    func choiceSuccess() {
        sizeDateLabel?.text = "Success index !"
    }

    func pathError() {
        let image = UIImage(named: "constraintError.png")
        itemImageView?.image = image
    }

    // MARK: - *** UIWindow ***
}
