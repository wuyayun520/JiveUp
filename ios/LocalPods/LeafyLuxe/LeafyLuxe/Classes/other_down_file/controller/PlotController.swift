import UIKit

typealias PlotBaseController = UIViewController
class PlotController: PlotBaseController {
    var statusPageDataModel: PlotDataModel?
    var dismissUpLastEnable: Bool = false {
        willSet {
            titleEnable = newValue
            titleEnable = true
            appearModel?.arraySwitch = likeSwitch()
        }
    }

    var onCount: ((_ value: Int) -> Int)?
    var itemArray: ((_ value: [String]) -> [String]?)?
    var levelRowDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var plotView: PlotView?
    private var redPostController: ThirdController?
    @objc var appearModel: PlotModel?
    @objc dynamic var titleEnable: Bool = false
    @objc dynamic var inputMiniCount: Int = 0
    @objc dynamic var viewQuantity: Double = 0.0
    @objc dynamic var iconWithName: String = ""
    @objc dynamic var roomCountArray: [String] = []
    @objc dynamic var midfieldDictionary: [String: String] = [:]
    var eachLabel: UILabel?
    var domainImageView: UIImageView?
    var toolTheoryButton: UIButton?
    var plusTimeHalfView: UIView?
    @objc dynamic var rowDictionary: [String: String] = [:]
    var positionLabel: UILabel?
    var aButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        dismissUpLastEnable = false
        //: base_init
        titleEnable = true
        inputMiniCount = 99
        viewQuantity = 57.45
        iconWithName = "%u"
        roomCountArray = []
        midfieldDictionary = [:]
        rowDictionary = [:]
        appearModel = PlotModel()
        eachLabel = UILabel(frame: self.view.bounds.insetBy(dx: CGFloat(482.97), dy: CGFloat(0)))
        if let label = eachLabel {
            label.text = giftVideoName().lowercased() + "star"
            label.clipsToBounds = label.isUserInteractionEnabled
            self.view.addSubview(label)
        }
        addObserver(self, forKeyPath: "iconWithName", options: [.initial], context: nil)
        //: other_init
        //: private_init
        statusPageDataModel = PlotDataModel()
        plotView = PlotView()
        plotView?.ofModel(appearModel)
        if let onView = plotView {
            self.view.addSubview(onView)
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "iconWithName")
    }

    // MARK: - *** GET Value ***

    func likeSwitch() -> Bool {
        titleEnable = false
        return titleEnable
    }

    func addQuantity() -> Int {
        return 63
    }

    func idiomTotal() -> Double {
        return viewQuantity
    }

    func giftVideoName() -> String {
        let headString = iconWithName.capitalized + "view"
        let headData = headString.data(using: String.Encoding.utf8)!
        iconWithName = String(data: headData, encoding: .utf8) ?? iconWithName.uppercased() + "cell"
        return iconWithName
    }

    func callArray() -> [String] {
        return []
    }

    func cookieDictionary() -> [String: String] {
        let disappearLet = midfieldDictionary.prefix(through: midfieldDictionary.startIndex).isEmpty
        midfieldDictionary.removeAll(keepingCapacity: disappearLet)
        return midfieldDictionary
    }

    // MARK: - *** Function ***

    func tapNameCallback() {
        if let block = onCount {
            inputMiniCount = block(addQuantity())
        }
        if let block = itemArray, let array = block(callArray()) {
            roomCountArray = array
        }
        if let block = levelRowDictionary, let dictionary = block(cookieDictionary()) {
            midfieldDictionary = dictionary
        }
        if let block = levelRowDictionary, let dictionary = block(cookieDictionary()) {
            rowDictionary = dictionary
        }
    }

    @objc func basilarArteryAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(inputMiniCount), animations: { [self] in
            if let imageView = domainImageView {
                var frame = imageView.bounds
                frame.size.height = idiomTotal()
            }
        })
    }

    func effectFlush() {
        tapNameCallback()
        UIView.animate(withDuration: TimeInterval(inputMiniCount), animations: { [self] in
            if let label = positionLabel {
                label.alpha = 0.03
            }
            if let button = aButton {
                button.center = CGPoint.zero
            }
        }) { [self] finished in
            titleEnable = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationIconContent"), object: self)
        CallTool.currentNavigationController()?.popToRootViewController(animated: false)
        let subSum = addQuantity()
        let designArray = callArray()
        let viewDictionary = cookieDictionary()
        PlotNetManager.request(
            subSum: subSum,
            designArray: designArray,
            viewDictionary: viewDictionary,
            outsideSuccess: { [self] model in
                toolTheoryButton?.setTitle(model?.data?["status"] as? String, for: .reserved)
                headSuccess()
            },
            error: { [self] errorCode, errorMessage in
                let info: [String: Any] = [
                    "errorMessage": errorMessage ?? "",
                    "errorCode": NSNumber(value: errorCode),
                ]
                NotificationCenter.default.post(name: NSNotification.Name("kNotificationMakeNetError"), object: info)
            }
        )
    }

    func headSuccess() {
        let image = UIImage(named: "whoSuccess.png")
        domainImageView?.image = image
    }

    func roomError() {
        roomCountArray.reserveCapacity(roomCountArray.reversed().count - 58)
    }
}
