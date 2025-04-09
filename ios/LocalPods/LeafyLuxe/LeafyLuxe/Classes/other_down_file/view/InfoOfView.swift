import UIKit

typealias InfoOfBaseView = UIView
class InfoOfView: InfoOfBaseView {
    var listCount: Double {
        willSet {
            coordinateNumber = newValue
            earArray.removeFirst()
            appearModel?.compartmentArray = sessionTimeArray()
        }
    }

    var momentArray: [String] {
        willSet {
            earArray = newValue
            bankManagerArray = newValue
            appearModel?.priceCount = sectionSourceNumber()
        }
    }

    var nameCompleteMagnitude: ((_ value: Int) -> Int)?
    var viewEnableTotal: ((_ value: Double) -> Double)?
    var endArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var permissionButton: UIButton!
    @IBOutlet private var collectionAboutImageView: UIImageView!
    @IBOutlet private var callButton: UIButton!
    @objc var appearModel: InfoOfModel?
    @objc dynamic var dismissEndOpen: Bool = false
    @objc dynamic var addViewCount: Int = 0
    @objc dynamic var coordinateNumber: Double = 0.0
    @objc dynamic var fullbackText: String = ""
    @objc dynamic var earArray: [String] = []
    @objc dynamic var tableDictionary: [String: String] = [:]
    var fileLabel: UILabel?
    var toolImageView: UIImageView?
    var consecrateButton: UIButton?
    var labBenchView: UIView?
    @objc dynamic var faultOff: Bool = false
    @objc dynamic var mainFrameTitle: String = ""
    @objc dynamic var bankManagerArray: [String] = []
    var copernicanSystemView: UIView?
    //: other_property
    var nameDoing: UISwitch?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        listCount = 284.94
        momentArray = []
        appearModel = InfoOfModel()
        super.init(frame: frame)
        colorInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        listCount = 57.28
        momentArray = []
        appearModel = InfoOfModel()
        super.init(coder: aDecoder)
        labBenchView = UINib(nibName: "InfoOfView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        labBenchView?.frame = bounds
        if let recordIfView = labBenchView {
            addSubview(recordIfView)
        }
        colorInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        collectionAboutImageView.clipsToBounds = collectionAboutImageView.isFocused
    }

    func colorInit() {
        //: base_init
        dismissEndOpen = false
        addViewCount = 65
        coordinateNumber = 261.97
        fullbackText = "%u"
        earArray = []
        tableDictionary = [:]
        faultOff = false
        mainFrameTitle = "null"
        bankManagerArray = []
        appearModel = InfoOfModel(dictionary: queryDictionary())
        consecrateButton = UIButton(frame: self.bounds.intersection(CGRect(x: CGFloat(185.40), y: CGFloat(0), width: CGFloat(0), height: CGFloat(89))))
        if let button = consecrateButton {
            button.setTitle(videoItemContent().lowercased() + "table", for: .disabled)
            button.adjustsImageWhenDisabled = button.canBecomeFocused
            button.addTarget(self, action: #selector(maturityDateAction(_:)), for: .touchDragExit)
            self.addSubview(button)
        }
        addObserver(self, forKeyPath: "fullbackText", options: [.prior], context: nil)
        //: other_init
        nameDoing = UISwitch()
        nameDoing?.onTintColor = UIColor.systemGray
        nameDoing?.thumbTintColor = UIColor.systemRed
        nameDoing?.transform = CGAffineTransform(scaleX: 1.07, y: 1.28)
        if let toggle = nameDoing {
            self.addSubview(toggle)
        }
        nameDoing?.addTarget(self, action: #selector(maturityDateAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let imageView = toolImageView {
            imageView.layoutIfNeeded()
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "fullbackText")
    }

    // MARK: - *** GET Value ***

    func blockDownOff() -> Bool {
        return true
    }

    func errorInterval() -> Int {
        return 84
    }

    func sectionSourceNumber() -> Double {
        coordinateNumber -= 1
        if Int(coordinateNumber) > -35 {
            coordinateNumber = coordinateNumber + 1
        }
        return coordinateNumber
    }

    func videoItemContent() -> String {
        return mainFrameTitle
    }

    func sessionTimeArray() -> [String] {
        earArray.removeLast()
        return earArray
    }

    func queryDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func indexCallback() {
        if let block = nameCompleteMagnitude {
            addViewCount = block(errorInterval())
        }
        if let block = viewEnableTotal {
            coordinateNumber = block(sectionSourceNumber())
        }
        if let block = endArray, let array = block(sessionTimeArray()) {
            earArray = array
        }
        if let block = endArray, let array = block(sessionTimeArray()) {
            bankManagerArray = array
        }
    }

    @objc func maturityDateAction(_: Any?) {
        coordinateNumber = 0
    }

    func acceptRestore() {
        indexCallback()
        if let view = labBenchView {
            view.firstBaselineAnchor.constraint(lessThanOrEqualTo: view.firstBaselineAnchor, constant: CGFloat(Double(view.bounds.origin.y))).isActive = true
        }
        nameDoing?.setOn(blockDownOff(), animated: true)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTapText"), object: nil)
    }

    // MARK: - *** Public ***

    func mainLogModel(_: InfoOfModel?) {
        var pop: String.Encoding = .utf8
        if let popString = try? String(contentsOf: URL(string: "title.appear")!, usedEncoding: &pop) {
            fullbackText = popString
        }
    }
}
