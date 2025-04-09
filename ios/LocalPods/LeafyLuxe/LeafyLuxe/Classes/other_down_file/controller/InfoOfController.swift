import UIKit

typealias InfoOfBaseController = UIViewController
class InfoOfController: InfoOfBaseController, UINavigationBarDelegate {
    var rawDataDataModel: InfoOfDataModel?
    var atInterval: Int = 0 {
        willSet {
            addSum = newValue
            voicePicIndexOpen = !voicePicIndexOpen
            appearModel?.compartmentArray = groupArray()
        }
    }

    var pushDictionary: [String: String] = [:] {
        willSet {
            backDictionary = newValue
            appearModel?.compartmentArray = groupArray()
        }
    }

    var nameBlockModelMagnitude: ((_ value: Double) -> Double)?
    private var errorView: InfoOfView?
    private var buttonController: UserContainerController?
    @objc var appearModel: InfoOfModel?
    @objc dynamic var aggregationSwitch: Bool = false
    @objc dynamic var addSum: Int = 0
    @objc dynamic var canMagnitude: Double = 0.0
    @objc dynamic var dataManagerTitle: String = ""
    @objc dynamic var roomArray: [String] = []
    @objc dynamic var backDictionary: [String: String] = [:]
    var trackCoverLabel: UILabel?
    var ofImageView: UIImageView?
    var safetyMarginButton: UIButton?
    var bullView: UIView?
    @objc dynamic var voicePicIndexOpen: Bool = false
    @objc dynamic var cityTitle: String = ""
    @objc dynamic var refreshArray: [String] = []
    var voiceView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        atInterval = 94
        pushDictionary = [:]
        //: base_init
        aggregationSwitch = true
        addSum = 59
        canMagnitude = 288.97
        dataManagerTitle = "null"
        roomArray = []
        backDictionary = [:]
        voicePicIndexOpen = true
        cityTitle = "click"
        refreshArray = []
        appearModel = InfoOfModel(dictionary: harvestMoonDictionary())
        trackCoverLabel = UILabel(frame: self.view.bounds.insetBy(dx: CGFloat(571.35), dy: CGFloat(504.34)))
        if let label = trackCoverLabel {
            label.text = numberFreeTitle().lowercased() + "video"
            let skipOver = label.intrinsicContentSize
            label.frame = CGRect(x: 0, y: skipOver.width, width: skipOver.height, height: skipOver.height)
            self.view.addSubview(label)
        }
        addObserver(self, forKeyPath: "dataManagerTitle", options: [.new], context: nil)
        addObserver(self, forKeyPath: "cityTitle", options: [.initial], context: nil)
        //: other_init
        if let navigationBar = CallTool.currentNavigationController()?.navigationBar {
            navigationBar.delegate = self
            navigationBar.isTranslucent = messageEnable()
            navigationBar.tintColor = UIColor.systemTeal
        }
        //: private_init
        rawDataDataModel = InfoOfDataModel()
        errorView = InfoOfView(frame: self.view!.frame.insetBy(dx: CGFloat(0), dy: CGFloat(0)))
        errorView?.mainLogModel(appearModel)
        if let monthView = errorView {
            self.view.addSubview(monthView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        UIView.animate(withDuration: TimeInterval(addSum), animations: { [self] in
            if let view = voiceView {
                view.backgroundColor = UIColor.lightGray
            }
        }) { [self] finished in
            aggregationSwitch = finished
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = rawDataDataModel else { return }
        model.sessionDoing = messageEnable()
        let upOff = messageEnable()
        let acrossNumber = infoMagnitude()
        let examineionText = numberFreeTitle()
        let result = InfoOfDataManager.fromProduce(
            upOff: upOff,
            acrossNumber: acrossNumber,
            examineionText: examineionText,
            model: model
        )
        if result {
            dataSuccess()
        } else {
            let errorText = "Error: \(26)"
            trackCoverLabel?.text = errorText
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "dataManagerTitle")
        removeObserver(self, forKeyPath: "cityTitle")
    }

    // MARK: - *** GET Value ***

    func messageEnable() -> Bool {
        aggregationSwitch = true
        aggregationSwitch = false
        return aggregationSwitch
    }

    func tapBlockNumber() -> Int {
        return addSum
    }

    func infoMagnitude() -> Double {
        return canMagnitude
    }

    func numberFreeTitle() -> String {
        dataManagerTitle = String(dataManagerTitle.sorted(by:<))
        return dataManagerTitle
    }

    func groupArray() -> [String] {
        NotificationCenter.default.post(name: NSNotification.Name("%d"), object: refreshArray.indices)
        return refreshArray
    }

    func harvestMoonDictionary() -> [String: String] {
        _ = backDictionary.compactMapValues { _ in false }
        return backDictionary
    }

    // MARK: - *** Function ***

    func nameCallback() {
        if let block = nameBlockModelMagnitude {
            canMagnitude = block(infoMagnitude())
        }
    }

    @objc func permissionAction(_: Any?) {
        voicePicIndexOpen = true
    }

    func currentUpgrade() {
        nameCallback()
        if let view = bullView {
            UIView.transition(with: view, duration: TimeInterval(addSum), options: .overrideInheritedDuration, animations: { [self] in
                if let view = voiceView {
                    view.backgroundColor = UIColor.green
                }
            }) { [self] finished in
                aggregationSwitch = finished
            }
        }
        let monthNotification = Notification(name: NSNotification.Name("kNotificationEndBelowLineTitle"), object: self, userInfo: harvestMoonDictionary())
        NotificationCenter.default.post(monthNotification)
        CallTool.currentNavigationController()?.popViewController(animated: true)
        let pathDictionary = harvestMoonDictionary()
        InfoOfNetManager.request(
            pathDictionary: pathDictionary,
            screenSuccess: { [self] message in
                let label = UILabel()
                label.text = message
                bullView?.addSubview(label)
                dataSuccess()
            },
            error: { [self] errorCode, _ in
                if errorCode == 309 {
                    safetyMarginButton?.isEnabled = false
                }
            }
        )
        if let navigationBar = CallTool.currentNavigationController()?.navigationBar {
            navigationBar.setBackgroundImage(UIImage.animatedImage(with: [UIImage.animatedImage(with: [UIImage()], duration: TimeInterval(595.28)) ?? UIImage()], duration: TimeInterval(551.16)) ?? UIImage(), for: .top, barMetrics: .compactPrompt)
        }
    }

    func dataSuccess() {
        voiceView?.backgroundColor = UIColor.systemRed
    }

    func viewError() {
        bullView?.backgroundColor = UIColor.lightGray
    }

    // MARK: *** UINavigationBarDelegate ***

    func navigationBar(_: UINavigationBar, shouldPush _: UINavigationItem) -> Bool {
        return messageEnable()
    }

    func navigationBar(_: UINavigationBar, didPush _: UINavigationItem) {
        aggregationSwitch = false
    }

    func navigationBar(_: UINavigationBar, shouldPop _: UINavigationItem) -> Bool {
        return messageEnable()
    }

    func navigationBar(_: UINavigationBar, didPop _: UINavigationItem) {
        appearModel?.compartmentArray = groupArray()
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath keyPath: String?, of object: Any?, change: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        let comment = change?[.newKey]
        if comment != nil {
            if #available(iOS 13.0, *) {
                UIView.modifyAnimations(withRepeatCount: CGFloat(addSum), autoreverses: aggregationSwitch, animations: {
                    if let view = voiceView {
                        view.backgroundColor = UIColor.green
                    }
                })
            }
        }
        if let keyPath = keyPath, keyPath.hasPrefix("last") {
            appearModel?.soapOff = messageEnable()
        }
        if object != nil {
            UIView.animate(withDuration: TimeInterval(addSum), animations: { [self] in
                if let button = safetyMarginButton {
                    button.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(97), c: CGFloat(0), d: CGFloat(65), tx: CGFloat(60), ty: CGFloat(0))
                }
            }) { [self] finished in
                aggregationSwitch = finished
            }
        }
        print("change:\(change ?? [:])")
    }
}
