import UIKit

typealias CurriculumBaseView = UIView
class CurriculumView: CurriculumBaseView, UIPickerViewDataSource, UIPickerViewDelegate {
    var awakeQuantity: Int {
        willSet {
            loadMyTotal = newValue
            voiceDataInterval *= 4
            appearModel?.sightOpen = assignLiveDoing()
        }
    }

    var clubInterval: Double {
        willSet {
            voiceDataInterval = newValue
            remindNumberOpen = false
            remindNumberOpen = false
            appearModel?.deedArray = deadlineArray()
        }
    }

    var smartContent: String {
        willSet {
            centerContent = newValue
            linemenName = newValue
            UserDefaults.standard.set(indexDictionary.indices, forKey: "%f")
            appearModel?.lightReset()
        }
    }

    var equalArray: [String] {
        willSet {
            playerToArray = newValue
            voiceDataInterval += 1
            appearModel?.liveQuantity = byNumber()
        }
    }

    var addDictionary: [String: String] {
        willSet {
            indexDictionary = newValue
            linemenName.removeAll(keepingCapacity: linemenName.hasPrefix(linemenName.lowercased() + "view"))
            appearModel?.willDoing = assignLiveDoing()
        }
    }

    var inheritTotal: ((_ value: Int) -> Int)?
    var alongDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var appearModel: CurriculumModel?
    @objc dynamic var remindNumberOpen: Bool = false
    @objc dynamic var loadMyTotal: Int = 0
    @objc dynamic var voiceDataInterval: Double = 0.0
    @objc dynamic var centerContent: String = ""
    @objc dynamic var playerToArray: [String] = []
    @objc dynamic var indexDictionary: [String: String] = [:]
    var pairLabel: UILabel?
    var titleImageView: UIImageView?
    var librettoButton: UIButton?
    var nameView: UIView?
    @objc dynamic var statusClose: Bool = false
    @objc dynamic var linemenName: String = ""
    var listLabel: UILabel?
    var bigView: UIView?
    //: other_property
    var effectBlockKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        awakeQuantity = 69
        clubInterval = 474.59
        smartContent = "%%"
        equalArray = []
        addDictionary = [:]
        appearModel = CurriculumModel()
        super.init(frame: frame)
        tarotScreenInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        awakeQuantity = 94
        clubInterval = 279.28
        smartContent = "%ld"
        equalArray = []
        addDictionary = [:]
        appearModel = CurriculumModel()
        super.init(coder: aDecoder)
        nameView = UINib(nibName: "CurriculumView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        nameView?.frame = bounds
        if let bankIfView = nameView {
            addSubview(bankIfView)
        }
        tarotScreenInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        UIView.animate(withDuration: TimeInterval(loadMyTotal), delay: TimeInterval(byNumber()), options: .curveEaseIn, animations: { [self] in
            if let label = listLabel {
                label.bounds = CGRect()
            }
            if let view = bigView {
                view.alpha = 0.01
            }
        }) { [self] finished in
            remindNumberOpen = finished
        }
    }

    func tarotScreenInit() {
        //: base_init
        remindNumberOpen = false
        loadMyTotal = 96
        voiceDataInterval = 181.65
        centerContent = "%u"
        playerToArray = []
        indexDictionary = [:]
        statusClose = false
        linemenName = "nil"
        appearModel = CurriculumModel()
        librettoButton = UIButton(frame: self.frame.insetBy(dx: CGFloat(55), dy: CGFloat(90)))
        if let button = librettoButton {
            button.setTitle(sendVideoName().lowercased() + "model", for: .disabled)
            button.sendActions(for: .touchDragInside)
            button.addTarget(self, action: #selector(handleRecordAction(_:)), for: .touchDown)
            self.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(handleRecordAction(_:)), name: NSNotification.Name("kNotificationSharedText"), object: nil)
        //: other_init
        let bankIfPickerView = UIPickerView(frame: self.bounds)
        if #available(iOS 13.0, *) {
            bankIfPickerView.showsLargeContentViewer = bankIfPickerView.canBecomeFocused
        }
        bankIfPickerView.showsSelectionIndicator = assignLiveDoing()
        bankIfPickerView.dataSource = self
        bankIfPickerView.delegate = self
        self.addSubview(bankIfPickerView)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        UIView.animate(withDuration: TimeInterval(loadMyTotal), delay: TimeInterval(byNumber()), options: .curveEaseIn, animations: { [self] in
            if let imageView = titleImageView {
                imageView.center = CGPoint(x: 0, y: 0)
            }
        }) { [self] finished in
            remindNumberOpen = finished
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
        if let observation = effectBlockKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(centerContent))
        }
        if let observation = effectBlockKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(linemenName))
        }
        effectBlockKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func assignLiveDoing() -> Bool {
        remindNumberOpen = true
        remindNumberOpen = !remindNumberOpen
        return remindNumberOpen
    }

    func rowQuantity() -> Int {
        return 70
    }

    func byNumber() -> Double {
        return voiceDataInterval
    }

    func sendVideoName() -> String {
        centerContent = centerContent.lowercased()
        return centerContent
    }

    func deadlineArray() -> [String] {
        var bankIfArray: [String] = []
        for i in 0 ..< 68 {
            let imageName = "line_\(i)"
            bankIfArray.append(imageName)
        }
        return bankIfArray
    }

    func changeDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func assessmentCallback() {
        if let block = inheritTotal {
            loadMyTotal = block(rowQuantity())
        }
        if let block = alongDictionary, let dictionary = block(changeDictionary()) {
            indexDictionary = dictionary
        }
    }

    @objc func handleRecordAction(_: Any?) {
        voiceDataInterval *= 8
    }

    func atFlush() {
        assessmentCallback()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(loadMyTotal), autoreverses: remindNumberOpen, animations: {
                if let imageView = titleImageView {
                    imageView.center = CGPoint.zero
                }
            })
        }
        let bankIfNotification = Notification(name: NSNotification.Name("kNotificationSharedText"), object: self, userInfo: changeDictionary())
        NotificationCenter.default.post(bankIfNotification)
    }

    // MARK: - *** Public ***

    func quantityModel(_ model: CurriculumModel?) {
        if let value = model?.deedArray {
            playerToArray = value
        }
    }

    // MARK: - *** UIPickerViewDataSource ***

    func numberOfComponents(in _: UIPickerView) -> Int {
        return deadlineArray().count
    }

    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        let dataArray = deadlineArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    // MARK: - *** UIPickerViewDelegate ***
}
