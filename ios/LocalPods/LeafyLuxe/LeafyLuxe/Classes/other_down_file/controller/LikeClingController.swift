import UIKit

typealias LikeClingBaseController = UIViewController
class LikeClingController: LikeClingBaseController {
    var fitDataModel: LikeClingDataModel?
    var buildTotal: Int = 0 {
        willSet {
            modelTransitionTotal = newValue
            acrossTagAtArray.swapAt(70, 58)
            appearModel?.clickReset()
        }
    }

    var timeTitle: String = "" {
        willSet {
            viewBackName = newValue
            priceName = newValue
            languageArray = languageArray.compactMap { $0 }
            appearModel?.humanBeingOff = applicationDoing()
        }
    }

    var itemArray: [String] = [] {
        willSet {
            languageArray = newValue
            acrossTagAtArray = newValue
            appearModel?.userDictionary = areaDictionary()
        }
    }

    var pathOpen: ((_ value: Bool) -> Bool)?
    var giftName: ((_ value: String) -> String)?
    private var liveView: LikeClingView?
    private var appItemController: CurriculumController?
    @objc var appearModel: LikeClingModel?
    @objc dynamic var aboveOn: Bool = false
    @objc dynamic var modelTransitionTotal: Int = 0
    @objc dynamic var roomMagnitude: Double = 0.0
    @objc dynamic var viewBackName: String = ""
    @objc dynamic var languageArray: [String] = []
    @objc dynamic var sexLabDictionary: [String: String] = [:]
    var tapLabel: UILabel?
    var currentImageView: UIImageView?
    var familyButton: UIButton?
    var mapToView: UIView?
    @objc dynamic var fromDoing: Bool = false
    @objc dynamic var priceName: String = ""
    @objc dynamic var acrossTagAtArray: [String] = []
    var quitLabel: UILabel?
    //: other_property
    var startModelKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        buildTotal = 70
        timeTitle = ""
        itemArray = []
        //: base_init
        aboveOn = false
        modelTransitionTotal = 71
        roomMagnitude = 136.03
        viewBackName = ""
        languageArray = []
        sexLabDictionary = [:]
        fromDoing = false
        priceName = "null"
        acrossTagAtArray = []
        appearModel = LikeClingModel(dictionary: areaDictionary())
        mapToView = UIView(frame: self.view.bounds.integral)
        if let view = mapToView {
            let status = UIView(frame: view.bounds)
            view.addSubview(status)
            if let viewPic = view.viewWithTag(4332) {
                view.insertSubview(status, belowSubview: viewPic)
            }
            self.view.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(totalAction(_:)), name: NSNotification.Name("kNotificationFossilisationVoiceContent"), object: nil)
        //: other_init
        //: private_init
        fitDataModel = LikeClingDataModel()
        liveView = LikeClingView()
        liveView?.containerModel(appearModel)
        if let headerView = liveView {
            self.view.addSubview(headerView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
        if let observation = startModelKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(viewBackName))
        }
        if let observation = startModelKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(priceName))
        }
    }

    // MARK: - *** GET Value ***

    func applicationDoing() -> Bool {
        return aboveOn
    }

    func assemblageSum() -> Int {
        return 87
    }

    func popMagnitude() -> Double {
        return roomMagnitude
    }

    func bookTitle() -> String {
        return priceName
    }

    func cutArray() -> [String] {
        let today = acrossTagAtArray.prefix(through: acrossTagAtArray.startIndex).isEmpty
        acrossTagAtArray.removeAll(keepingCapacity: today)
        return acrossTagAtArray
    }

    func areaDictionary() -> [String: String] {
        let frame = sexLabDictionary.prefix(97).count
        sexLabDictionary.reserveCapacity(frame + 70)
        return sexLabDictionary
    }

    // MARK: - *** Function ***

    func tabCallback() {
        if let block = pathOpen {
            aboveOn = block(applicationDoing())
        }
        if let block = giftName {
            viewBackName = block(bookTitle())
        }
        if let block = pathOpen {
            fromDoing = block(applicationDoing())
        }
        if let block = giftName {
            priceName = block(bookTitle())
        }
    }

    @objc func totalAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(modelTransitionTotal), autoreverses: aboveOn, animations: {
                if let imageView = currentImageView {
                    imageView.alpha = 0.97
                }
            })
        }
    }

    func itemRefresh() {
        tabCallback()
        appearModel?.userDictionary = areaDictionary()
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationFossilisationVoiceContent"), object: self, userInfo: areaDictionary())
        if let controller = appItemController {
            CallTool.currentNavigationController()?.popToViewController(controller, animated: false)
        }
    }

    func sumersectionPointSuccess() {
        appearModel?.addArray = cutArray()
    }

    func eventError() {
        let image = UIImage(named: "priceError.png")
        currentImageView?.image = image
    }
}
