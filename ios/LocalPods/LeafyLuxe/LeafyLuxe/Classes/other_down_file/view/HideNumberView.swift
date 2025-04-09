import UIKit

typealias HideNumberBaseView = UIView
class HideNumberView: HideNumberBaseView {
    var milkReadingDictionary: [String: String] {
        willSet {
            loadDownDictionary = newValue
            liveUserDictionary = newValue
            let giftAcross = loadDownDictionary.prefix(upTo: loadDownDictionary.index(loadDownDictionary.startIndex, offsetBy: 87)).count
            loadDownDictionary.reserveCapacity(giftAcross - 85)
            appearModel?.emptyDictionary = nameDictionary()
        }
    }

    var playerInsideNumber: ((_ value: Int) -> Int)?
    var arraySum: ((_ value: Double) -> Double)?
    var sectionArray: ((_ value: [String]) -> [String]?)?
    var labelDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var extentLabel: UILabel!
    @IBOutlet private var visualImageSkipButton: UIButton!
    @IBOutlet private var barButton: UIButton!
    @objc var appearModel: HideNumberModel?
    @objc dynamic var physicsLaboratoryOff: Bool = false
    @objc dynamic var representationMagnitude: Int = 0
    @objc dynamic var resultWithSum: Double = 0.0
    @objc dynamic var onsetName: String = ""
    @objc dynamic var performanceArray: [String] = []
    @objc dynamic var loadDownDictionary: [String: String] = [:]
    var backLabel: UILabel?
    var civilityImageView: UIImageView?
    var toButton: UIButton?
    var canView: UIView?
    @objc dynamic var editInterval: Int = 0
    @objc dynamic var contentManagerQuantity: Double = 0.0
    @objc dynamic var atContent: String = ""
    @objc dynamic var requestArray: [String] = []
    @objc dynamic var liveUserDictionary: [String: String] = [:]
    var equalLabel: UILabel?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        milkReadingDictionary = [:]
        appearModel = HideNumberModel()
        super.init(frame: frame)
        modelFemaleInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        milkReadingDictionary = [:]
        appearModel = HideNumberModel()
        super.init(coder: aDecoder)
        canView = UINib(nibName: "HideNumberView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        canView?.frame = bounds
        if let playIfView = canView {
            addSubview(playIfView)
        }
        modelFemaleInit()
    }

    func modelFemaleInit() {
        //: base_init
        physicsLaboratoryOff = true
        representationMagnitude = 57
        resultWithSum = 116.10
        onsetName = "title"
        performanceArray = []
        loadDownDictionary = [:]
        editInterval = 88
        contentManagerQuantity = 307.18
        atContent = "%ld"
        requestArray = []
        liveUserDictionary = [:]
        appearModel = HideNumberModel()
        canView = UIView(frame: self.frame.standardized)
        if let view = canView {
            view.translatesAutoresizingMaskIntoConstraints = view.isFocused
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(needDeviceAction(_:)), name: NSNotification.Name("kNotificationCoverTitle"), object: nil)
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationCoverTitle"), object: nil)
    }

    // MARK: - *** GET Value ***

    func logNoteSwitch() -> Bool {
        return physicsLaboratoryOff
    }

    func successContextInterval() -> Int {
        editInterval *= 4
        return editInterval
    }

    func addQuantity() -> Double {
        return contentManagerQuantity
    }

    func commentMonthTitle() -> String {
        return "%u"
    }

    func orateArray() -> [String] {
        requestArray.shuffle()
        return requestArray
    }

    func nameDictionary() -> [String: String] {
        var playIfDictionary: [String: String] = [:]
        for i in 0 ..< 79 {
            let title = "appear_\(i)"
            playIfDictionary[title] = String(i)
        }
        return playIfDictionary
    }

    // MARK: - *** Function ***

    func tableCallback() {
        if let block = playerInsideNumber {
            representationMagnitude = block(successContextInterval())
        }
        if let block = arraySum {
            resultWithSum = block(addQuantity())
        }
        if let block = sectionArray, let array = block(orateArray()) {
            performanceArray = array
        }
        if let block = labelDictionary, let dictionary = block(nameDictionary()) {
            loadDownDictionary = dictionary
        }
        if let block = playerInsideNumber {
            editInterval = block(successContextInterval())
        }
        if let block = arraySum {
            contentManagerQuantity = block(addQuantity())
        }
        if let block = sectionArray, let array = block(orateArray()) {
            requestArray = array
        }
        if let block = labelDictionary, let dictionary = block(nameDictionary()) {
            liveUserDictionary = dictionary
        }
    }

    @objc func needDeviceAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCoverTitle"), object: nil, userInfo: nameDictionary())
    }

    func eventImageRefresh() {
        tableCallback()
        if let view = canView {
            UIView.perform(.delete, on: [view], options: .allowAnimatedContent, animations: { [self] in
                if let imageView = civilityImageView {
                    imageView.center = CGPoint(x: 0, y: 0)
                }
            }) { [self] finished in
                physicsLaboratoryOff = finished
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCoverTitle"), object: self, userInfo: nameDictionary())
    }

    // MARK: - *** Public ***

    func dataEventModel(_ model: HideNumberModel?) {
        if let value = model?.labelArray {
            requestArray = value
        }
        physicsLaboratoryOff = false
        physicsLaboratoryOff = true
    }
}
