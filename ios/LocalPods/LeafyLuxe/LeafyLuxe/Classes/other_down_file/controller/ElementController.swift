import UIKit

typealias ElementBaseController = UIViewController
class ElementController: ElementBaseController {
    var playerSourceDataModel: ElementDataModel?
    var rosinBagSwitch: Bool = false {
        willSet {
            paragraphOff = newValue
            voiceByStartOpen = newValue
            let awakeSelect = sizeArray.shuffled().capacity
            sizeArray.reserveCapacity(awakeSelect)
            appearModel?.compartmentInsideSum = worldViewInterval()
        }
    }

    var equalText: String = "" {
        willSet {
            tableContent = newValue
            appearModel?.atQuantity = atAcrossCount()
        }
    }

    var obbligatoDictionary: [String: String] = [:] {
        willSet {
            valueQueryDictionary = newValue
            requestNumber -= 1
            if requestNumber <= 0 {
                requestNumber = requestNumber + 1
            }
            appearModel?.laboringTitle = itemText()
        }
    }

    var blockSum: ((_ value: Int) -> Int)?
    var pushLikeMagnitude: ((_ value: Double) -> Double)?
    var earTitle: ((_ value: String) -> String)?
    var insideArray: ((_ value: [String]) -> [String]?)?
    private var playingCardView: ElementView?
    private var callController: BurnListController?
    @objc var appearModel: ElementModel?
    @objc dynamic var paragraphOff: Bool = false
    @objc dynamic var menuMagnitude: Int = 0
    @objc dynamic var requestNumber: Double = 0.0
    @objc dynamic var tableContent: String = ""
    @objc dynamic var imageArray: [String] = []
    @objc dynamic var valueQueryDictionary: [String: String] = [:]
    var rangeLabel: UILabel?
    var touchActionImageView: UIImageView?
    var meButton: UIButton?
    var moreView: UIView?
    @objc dynamic var voiceByStartOpen: Bool = false
    @objc dynamic var sizeArray: [String] = []
    var cellView: UIView?
    //: other_property
    var timeOff: UISwitch?
    var broadBindStepper: UIStepper?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        rosinBagSwitch = true
        equalText = "complete"
        obbligatoDictionary = [:]
        //: base_init
        paragraphOff = false
        menuMagnitude = 95
        requestNumber = 174.56
        tableContent = "%f"
        imageArray = []
        valueQueryDictionary = [:]
        voiceByStartOpen = false
        sizeArray = []
        appearModel = ElementModel(dictionary: nameDictionary())
        moreView = UIView(frame: self.view.bounds.standardized)
        if let view = moreView {
            if view.constraintsAffectingLayout(for: .vertical).isEmpty {
                view.layoutMarginsGuide.rightAnchor.constraint(greaterThanOrEqualTo: view.leadingAnchor).isActive = true
            }
            self.view.addSubview(view)
        }
        //: other_init
        timeOff = UISwitch()
        timeOff?.onImage = (UIImage.animatedResizableImageNamed("up.png", capInsets: UIEdgeInsets(top: CGFloat(52), left: CGFloat(0), bottom: CGFloat(69.12), right: CGFloat(478.67)), duration: TimeInterval(520.31)) ?? UIImage())
        timeOff?.offImage = UIImage()
        if let toggle = timeOff {
            self.view.addSubview(toggle)
        }
        timeOff?.addTarget(self, action: #selector(brushAction(_:)), for: .valueChanged)
        broadBindStepper = UIStepper()
        if let stepper = broadBindStepper {
            self.view.addSubview(stepper)
        }
        broadBindStepper?.addTarget(self, action: #selector(brushAction(_:)), for: .valueChanged)
        //: private_init
        playerSourceDataModel = ElementDataModel()
        playingCardView = ElementView()
        playingCardView?.upModel(appearModel)
        if let voiceViewView = playingCardView {
            self.view.addSubview(voiceViewView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = playerSourceDataModel else { return }
        model.inputTotal = atAcrossCount()
        let result = ElementDataManager.giftSelect(
            model: model
        )
        if result?.count != 0 {
            playerSourceDataModel = result?.last
            barSuccess()
        } else {
            meButton?.isEnabled = false
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func britishismClose() -> Bool {
        return true
    }

    func worldViewInterval() -> Int {
        return menuMagnitude
    }

    func atAcrossCount() -> Double {
        requestNumber -= 1
        if requestNumber != 81 {
            requestNumber = requestNumber + 1
        }
        return requestNumber
    }

    func itemText() -> String {
        return tableContent
    }

    func frameArray() -> [String] {
        return sizeArray
    }

    func nameDictionary() -> [String: String] {
        var voiceViewDictionary: [String: String] = [:]
        for i in 0 ..< 63 {
            let title = "number_\(i)"
            voiceViewDictionary[title] = String(i)
        }
        return voiceViewDictionary
    }

    // MARK: - *** Function ***

    func enterCallback() {
        if let block = blockSum {
            menuMagnitude = block(worldViewInterval())
        }
        if let block = pushLikeMagnitude {
            requestNumber = block(atAcrossCount())
        }
        if let block = earTitle {
            tableContent = block(itemText())
        }
        if let block = insideArray, let array = block(frameArray()) {
            imageArray = array
        }
        if let block = insideArray, let array = block(frameArray()) {
            sizeArray = array
        }
    }

    @objc func brushAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(menuMagnitude), autoreverses: paragraphOff, animations: {
                if let label = rangeLabel {
                    label.alpha = 0.82
                }
            })
        }
    }

    func appReload() {
        enterCallback()
        let voiceViewInterval = atAcrossCount()
        let voiceViewBegin = voiceViewInterval / 3.92
        let voiceViewEnd = voiceViewInterval - voiceViewBegin
        UIView.animateKeyframes(withDuration: TimeInterval(voiceViewInterval), delay: TimeInterval(menuMagnitude), options: .calculationModePaced, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: voiceViewBegin, animations: { [self] in
                if let label = rangeLabel {
                    label.alpha = 0.26
                }
            })
            UIView.addKeyframe(withRelativeStartTime: voiceViewBegin, relativeDuration: voiceViewEnd, animations: { [self] in
                if let view = cellView {
                    view.bounds = CGRect(x: 0, y: 0, width: 0, height: 0)
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let view = moreView {
                    view.transform = CGAffineTransform.identity
                }
            }
        }) { [self] finished in
            paragraphOff = finished
        }
        if #available(iOS 14.0, *) {
            print(timeOff?.style ?? "null")
        }
        touchActionImageView?.image = broadBindStepper?.incrementImage(for: .reserved)
        let voiceViewNotification = Notification(name: NSNotification.Name("kNotificationContainerName"), object: nil)
        NotificationCenter.default.post(voiceViewNotification)
        callController = BurnListController()
        let voiceViewModel = BurnListModel(dictionary: nameDictionary())
        callController?.appearModel = voiceViewModel
        if let controller = callController {
            CallTool.currentNavigationController()?.pushViewController(controller, animated: true)
        }
    }

    func barSuccess() {
        print(playerSourceDataModel!)
    }

    func doinglineError() {
        if let view = cellView {
            if let to = view.resizableSnapshotView(from: view.bounds.offsetBy(dx: CGFloat(view.isFocused ? 3 : 0), dy: CGFloat(Int(view.center.y))), afterScreenUpdates: false, withCapInsets: .zero) {
                to.frame = view.bounds
                view.addSubview(to)
            }
        }
    }
}
