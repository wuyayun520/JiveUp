import UIKit

typealias BurnListBaseView = UIView
class BurnListView: BurnListBaseView {
    var styleTotal: Int {
        willSet {
            turnPushQuantity = newValue
            pinCount = newValue
            UserDefaults.standard.set(buttonDictionary.underestimatedCount, forKey: "%ld")
            appearModel?.pastReset()
        }
    }

    var messageName: String {
        willSet {
            toText = newValue
            detailText = newValue
            imageArray.remove(at: imageArray.dropFirst(62).endIndex)
            appearModel?.fullPhaseOfTheMoonPushDictionary = viewDictionary()
        }
    }

    var levelArray: [String] {
        willSet {
            imageArray = newValue
            crossheadArray = newValue
            let label = detailText.suffix(detailText.hasSuffix(detailText.uppercased() + "with") ? 5 : 9).count
            detailText.reserveCapacity(label + (detailText.hasSuffix(detailText.uppercased() + "table") ? 8 : 9))
            appearModel?.toNumber = spectrogramTillCount()
        }
    }

    var assetDeviceMagnitude: ((_ value: Int) -> Int)?
    var backgroundContent: ((_ value: String) -> String)?
    var pairDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var appearModel: BurnListModel?
    @objc dynamic var postEnable: Bool = false
    @objc dynamic var turnPushQuantity: Int = 0
    @objc dynamic var indexCount: Double = 0.0
    @objc dynamic var toText: String = ""
    @objc dynamic var imageArray: [String] = []
    @objc dynamic var computerSimulationDictionary: [String: String] = [:]
    var hemLabel: UILabel?
    var coinSectionImageView: UIImageView?
    var tagButton: UIButton?
    var nameView: UIView?
    @objc dynamic var callBottomClose: Bool = false
    @objc dynamic var pinCount: Int = 0
    @objc dynamic var managerQuantityInterval: Double = 0.0
    @objc dynamic var detailText: String = ""
    @objc dynamic var crossheadArray: [String] = []
    @objc dynamic var buttonDictionary: [String: String] = [:]
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        styleTotal = 96
        messageName = "%ld"
        levelArray = []
        appearModel = BurnListModel()
        super.init(frame: frame)
        voiceInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        styleTotal = 83
        messageName = "nil"
        levelArray = []
        appearModel = BurnListModel()
        super.init(coder: aDecoder)
        nameView = UINib(nibName: "BurnListView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        nameView?.frame = bounds
        if let ofView = nameView {
            addSubview(ofView)
        }
        voiceInit()
    }

    func voiceInit() {
        //: base_init
        postEnable = false
        turnPushQuantity = 57
        indexCount = 359.64
        toText = "null"
        imageArray = []
        computerSimulationDictionary = [:]
        callBottomClose = false
        pinCount = 82
        managerQuantityInterval = 226.80
        detailText = "%u"
        crossheadArray = []
        buttonDictionary = [:]
        appearModel = BurnListModel(dictionary: viewDictionary())
        hemLabel = UILabel(frame: self.frame.integral)
        if let label = hemLabel {
            label.text = coverName().lowercased() + "air"
            if let activity = label.userActivity {
                label.updateUserActivityState(activity)
            }
            self.addSubview(label)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        UIView.animate(withDuration: TimeInterval(turnPushQuantity), animations: { [self] in
            if let label = hemLabel {
                label.bounds = CGRect(x: 0, y: 0, width: 0, height: 0)
            }
        })
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func editSwitch() -> Bool {
        postEnable = false
        return postEnable
    }

    func spectrogramTillCount() -> Int {
        return turnPushQuantity
    }

    func firstInterval() -> Double {
        return managerQuantityInterval
    }

    func coverName() -> String {
        let utilize = detailText.split(separator: ",", omittingEmptySubsequences: detailText.localizedStandardContains(detailText.lowercased() + "drop"))
        if let utilizeString = utilize.last {
            detailText = String(utilizeString)
        }
        return detailText
    }

    func tradeArray() -> [String] {
        return crossheadArray
    }

    func viewDictionary() -> [String: String] {
        var ofDictionary: [String: String] = [:]
        for i in 0 ..< 59 {
            let title = "disappear_\(i)"
            ofDictionary[title] = String(i)
        }
        return ofDictionary
    }

    // MARK: - *** Function ***

    func backCallback() {
        if let block = assetDeviceMagnitude {
            turnPushQuantity = block(spectrogramTillCount())
        }
        if let block = backgroundContent {
            toText = block(coverName())
        }
        if let block = pairDictionary, let dictionary = block(viewDictionary()) {
            computerSimulationDictionary = dictionary
        }
        if let block = assetDeviceMagnitude {
            pinCount = block(spectrogramTillCount())
        }
        if let block = backgroundContent {
            detailText = block(coverName())
        }
        if let block = pairDictionary, let dictionary = block(viewDictionary()) {
            buttonDictionary = dictionary
        }
    }

    @objc func pathCurrentAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationModelName"), object: self, userInfo: viewDictionary())
    }

    func inputUpdate() {
        backCallback()
        if let view = nameView {
            UIView.transition(with: view, duration: TimeInterval(turnPushQuantity), options: .preferredFramesPerSecond60, animations: { [self] in
                if let view = nameView {
                    var frame = view.bounds
                    frame.origin.x = firstInterval()
                }
            }) { [self] finished in
                postEnable = finished
            }
        }
        let ofNotification = Notification(name: NSNotification.Name("kNotificationModelName"), object: self)
        NotificationCenter.default.post(ofNotification)
    }

    // MARK: - *** Public ***

    func atModel(_: BurnListModel?) {
        let matchValue = 17
        detailText = String(matchValue, radix: 11)
    }
}
