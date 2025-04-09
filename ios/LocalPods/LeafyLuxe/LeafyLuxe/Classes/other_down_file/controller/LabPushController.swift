import UIKit

typealias LabPushBaseController = UIViewController
class LabPushController: LabPushBaseController {
    var miniDataModel: LabPushDataModel?
    var aggregationPlayOn: Bool = false {
        willSet {
            errorEffectClose = newValue
            appearModel?.icePackArray = limitArray()
        }
    }

    var pullMagnitude: Double = 0.0 {
        willSet {
            positionCount = newValue
            beastSum = newValue
            beastSum *= 3
            appearModel?.sessionDictionary = pieceDictionary()
        }
    }

    var playerText: String = "" {
        willSet {
            ofText = newValue
            bottomDictionary.remove(at: bottomDictionary.dropLast(73).startIndex)
            appearModel?.pageNumber = saveerMomentInfoCount()
        }
    }

    var infoOn: ((_ value: Bool) -> Bool)?
    var sectionContent: ((_ value: String) -> String)?
    var dismissArray: ((_ value: [String]) -> [String]?)?
    private var atStatusView: LabPushView?
    private var originalController: LiveUpController?
    @objc var appearModel: LabPushModel?
    @objc dynamic var errorEffectClose: Bool = false
    @objc dynamic var noTotal: Int = 0
    @objc dynamic var positionCount: Double = 0.0
    @objc dynamic var ofText: String = ""
    @objc dynamic var selectArray: [String] = []
    @objc dynamic var bottomDictionary: [String: String] = [:]
    var pathLabel: UILabel?
    var userImageView: UIImageView?
    var eventButton: UIButton?
    var executionView: UIView?
    @objc dynamic var toMoveOfCount: Int = 0
    @objc dynamic var beastSum: Double = 0.0
    @objc dynamic var infoEventArray: [String] = []
    var titleLabel: UILabel?
    var aggregationImageView: UIImageView?
    var loadButton: UIButton?
    var thumbView: UIView?
    //: other_property
    var viewProgressView: UIProgressView?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        aggregationPlayOn = false
        pullMagnitude = 361.87
        playerText = "%%"
        //: base_init
        errorEffectClose = false
        noTotal = 81
        positionCount = 23.55
        ofText = "moment"
        selectArray = []
        bottomDictionary = [:]
        toMoveOfCount = 81
        beastSum = 591.56
        infoEventArray = []
        appearModel = LabPushModel(dictionary: pieceDictionary())
        titleLabel = UILabel(frame: self.view.frame.offsetBy(dx: CGFloat(271.53), dy: CGFloat(58)))
        if let label = titleLabel {
            label.text = modelTaskContent().uppercased() + "up"
            if label.canBecomeFocused {
                label.backgroundColor = UIColor.yellow
            }
            self.view.addSubview(label)
        }
        //: other_init
        let viewProgressView = UIProgressView(progressViewStyle: .bar)
        viewProgressView.frame = self.view.frame.standardized
        viewProgressView.progress = 0.54
        viewProgressView.trackImage = (UIImage.animatedImage(with: [UIImage.animatedResizableImageNamed("to.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0), duration: TimeInterval(371.88)) ?? UIImage()], duration: TimeInterval(164.95)) ?? UIImage())
        self.view.addSubview(viewProgressView)
        //: private_init
        miniDataModel = LabPushDataModel()
        atStatusView = LabPushView(frame: self.view!.bounds)
        atStatusView?.colorModel(appearModel)
        if let byIndexView = atStatusView {
            self.view.addSubview(byIndexView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func statusOn() -> Bool {
        return true
    }

    func labQuantity() -> Int {
        toMoveOfCount |= toMoveOfCount | 4
        return toMoveOfCount
    }

    func saveerMomentInfoCount() -> Double {
        return beastSum
    }

    func modelTaskContent() -> String {
        ofText += ofText
        return ofText
    }

    func limitArray() -> [String] {
        return selectArray
    }

    func pieceDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func modelCallback() {
        if let block = infoOn {
            errorEffectClose = block(statusOn())
        }
        if let block = sectionContent {
            ofText = block(modelTaskContent())
        }
        if let block = dismissArray, let array = block(limitArray()) {
            selectArray = array
        }
        if let block = dismissArray, let array = block(limitArray()) {
            infoEventArray = array
        }
    }

    @objc func callAction(_: Any?) {
        if let view = thumbView {
            let buttonSocial = view.convert(view.bounds.union(CGRect(x: CGFloat(Double(view.frame.origin.x)), y: CGFloat(0), width: CGFloat(Int(view.bounds.size.height)), height: CGFloat(Int(view.frame.origin.y)))), to: view.superview)
            view.frame = buttonSocial
        }
    }

    func collectionFlush() {
        modelCallback()
        if let view = thumbView {
            UIView.userInterfaceLayoutDirection(for: .spatial)
        }
        viewProgressView?.setProgress(0.67, animated: false)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPadlockName"), object: self, userInfo: pieceDictionary())
        CallTool.currentNavigationController()?.popViewController(animated: false)
        LabPushNetManager.requestErrorSuccess({ [self] dic in
            if let value = dic?["top"] as? [String: String] {
                bottomDictionary = value
            }
            viewSectionSuccess()
        }, error: { [self] errorCode, _ in
            if errorCode == 390 {
                executionView?.isHidden = false
            }
        })
    }

    func viewSectionSuccess() {
        eventButton?.setTitle("bring", for: .reserved)
    }

    func viewError() {
        UIView.animate(withDuration: TimeInterval(noTotal), animations: { [self] in
            if let imageView = userImageView {
                imageView.center = CGPoint()
            }
        }) { [self] finished in
            errorEffectClose = finished
        }
    }
}