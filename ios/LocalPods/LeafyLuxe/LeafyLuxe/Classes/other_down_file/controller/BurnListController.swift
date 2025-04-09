import UIKit

typealias BurnListBaseController = UIViewController
class BurnListController: BurnListBaseController {
    var spectaclesDataModel: BurnListDataModel?
    var endPageCount: Double = 0.0 {
        willSet {
            frameCount = newValue
            voiceInterval = newValue
            bitArray.removeLast()
            appearModel?.indexTotal = controlTotal()
        }
    }

    var minOff: ((_ value: Bool) -> Bool)?
    var showQuantity: ((_ value: Int) -> Int)?
    var awakeSkipInterval: ((_ value: Double) -> Double)?
    var imageTitle: ((_ value: String) -> String)?
    private var maxFailView: BurnListView?
    private var removeOfController: CellTimeController?
    @objc var appearModel: BurnListModel?
    @objc dynamic var fromOn: Bool = false
    @objc dynamic var cellCount: Int = 0
    @objc dynamic var frameCount: Double = 0.0
    @objc dynamic var requestSeekName: String = ""
    @objc dynamic var appearViewArray: [String] = []
    @objc dynamic var pathDictionary: [String: String] = [:]
    var statusLabel: UILabel?
    var modelImageView: UIImageView?
    var withButton: UIButton?
    var comeOutView: UIView?
    @objc dynamic var deformOff: Bool = false
    @objc dynamic var titleSum: Int = 0
    @objc dynamic var voiceInterval: Double = 0.0
    @objc dynamic var labTitle: String = ""
    @objc dynamic var bitArray: [String] = []
    @objc dynamic var dataDictionary: [String: String] = [:]
    //: other_property
    var observerProgressView: UIProgressView?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        endPageCount = 93.36
        //: base_init
        fromOn = false
        cellCount = 54
        frameCount = 542.48
        requestSeekName = "jump"
        appearViewArray = []
        pathDictionary = [:]
        deformOff = false
        titleSum = 66
        voiceInterval = 354.04
        labTitle = ""
        bitArray = []
        dataDictionary = [:]
        appearModel = BurnListModel(dictionary: playerDictionary())
        modelImageView = UIImageView(frame: self.view.bounds.intersection(CGRect(x: CGFloat(485.89), y: CGFloat(513.07), width: CGFloat(76), height: CGFloat(71))))
        if let imageView = modelImageView {
            imageView.image = UIImage()
            UIResponder.clearTextInputContextIdentifier("of")
            self.view.addSubview(imageView)
        }
        //: other_init
        let observerProgressView = UIProgressView(progressViewStyle: .default)
        observerProgressView.frame = self.view.bounds.intersection(CGRect(x: CGFloat(109.93), y: CGFloat(569.07), width: CGFloat(71), height: CGFloat(0)))
        observerProgressView.progressTintColor = UIColor.clear
        self.view.addSubview(observerProgressView)
        //: private_init
        spectaclesDataModel = BurnListDataModel()
        maxFailView = BurnListView(frame: self.view!.bounds)
        maxFailView?.atModel(appearModel)
        if let clipView = maxFailView {
            self.view.addSubview(clipView)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func shouldGiftShowClose() -> Bool {
        fromOn = true
        return fromOn
    }

    func reCount() -> Int {
        return cellCount
    }

    func controlTotal() -> Double {
        return voiceInterval
    }

    func priceWillName() -> String {
        return "%d"
    }

    func driveArray() -> [String] {
        let cellLet = bitArray.distance(from: bitArray.startIndex, to: bitArray.endIndex)
        UserDefaults.standard.set(cellLet, forKey: "pic")
        return bitArray
    }

    func playerDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func awakeToCallback() {
        if let block = minOff {
            fromOn = block(shouldGiftShowClose())
        }
        if let block = showQuantity {
            cellCount = block(reCount())
        }
        if let block = awakeSkipInterval {
            frameCount = block(controlTotal())
        }
        if let block = imageTitle {
            requestSeekName = block(priceWillName())
        }
        if let block = minOff {
            deformOff = block(shouldGiftShowClose())
        }
        if let block = showQuantity {
            titleSum = block(reCount())
        }
        if let block = awakeSkipInterval {
            voiceInterval = block(controlTotal())
        }
        if let block = imageTitle {
            labTitle = block(priceWillName())
        }
    }

    @objc func countervalAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(cellCount), autoreverses: fromOn, animations: {
                if let imageView = modelImageView {
                    imageView.center = CGPoint(x: CGFloat(0), y: CGFloat(87.52))
                }
            })
        }
    }

    func pathNoteUpgrade() {
        awakeToCallback()
        if let view = comeOutView {
            view.center = CGPoint(x: CGFloat(view.tag), y: 0)
        }
        observerProgressView?.trackTintColor = UIColor.black
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationEventInnerTitle"), object: self)
        CallTool.currentNavigationController()?.popToRootViewController(animated: false)
    }

    func viewSuccess() {
        withButton?.setTitle("manager", for: .selected)
    }

    func menuDataError() {
        UIView.animate(withDuration: TimeInterval(cellCount), animations: { [self] in
            if let button = withButton {
                var frame = button.bounds
                frame.origin.y = controlTotal()
            }
        }) { [self] finished in
            fromOn = finished
        }
    }
}
