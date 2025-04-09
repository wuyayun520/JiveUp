import UIKit

typealias ManagerReasonBaseView = UIView
class ManagerReasonView: ManagerReasonBaseView, UIPickerViewDataSource, UIPickerViewDelegate {
    var stopEnable: Bool {
        willSet {
            statusDoing = newValue
            labDoing = newValue
            numberInterval += 1
            if numberInterval < 57 {
                numberInterval = numberInterval - 1
            }
            appearModel?.labLineReset()
        }
    }

    var cellQuantity: Int {
        willSet {
            pastCount = newValue
            appearModel?.titleIndexQuantity = burnTotal()
        }
    }

    var eventStructuralSum: Double {
        willSet {
            numberInterval = newValue
            loadSum = newValue
            loadSum += 1
            appearModel?.fieldDoing = jostleOff()
        }
    }

    var sectionReceiveContent: String {
        willSet {
            beginIconText = newValue
            numberInterval = 0
            appearModel?.fieldDoing = jostleOff()
        }
    }

    var userTitleArray: [String] {
        willSet {
            totalArray = newValue
            labDoing = false
            appearModel?.titleIndexQuantity = burnTotal()
        }
    }

    var playerOn: ((_ value: Bool) -> Bool)?
    var headerCount: ((_ value: Double) -> Double)?
    var ageName: ((_ value: String) -> String)?
    var lineArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var userLabel: UILabel!
    @IBOutlet private var withShowLabel: UILabel!
    @objc var appearModel: ManagerReasonModel?
    @objc dynamic var statusDoing: Bool = false
    @objc dynamic var pastCount: Int = 0
    @objc dynamic var numberInterval: Double = 0.0
    @objc dynamic var beginIconText: String = ""
    @objc dynamic var totalArray: [String] = []
    @objc dynamic var serviceDictionary: [String: String] = [:]
    var titleAddLabel: UILabel?
    var trademarkImageView: UIImageView?
    var headerButton: UIButton?
    var exaggerateView: UIView?
    @objc dynamic var labDoing: Bool = false
    @objc dynamic var loadSum: Double = 0.0
    var nameLabel: UILabel?
    var fileButton: UIButton?
    //: other_property
    var viewCurrentProgressView: UIProgressView?
    var fitBottomKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        stopEnable = true
        cellQuantity = 68
        eventStructuralSum = 226.52
        sectionReceiveContent = ""
        userTitleArray = []
        appearModel = ManagerReasonModel()
        super.init(frame: frame)
        startInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        stopEnable = false
        cellQuantity = 64
        eventStructuralSum = 345.00
        sectionReceiveContent = ""
        userTitleArray = []
        appearModel = ManagerReasonModel()
        super.init(coder: aDecoder)
        exaggerateView = Bundle.main.loadNibNamed("ManagerReasonView", owner: self, options: nil)?.last as? UIView
        exaggerateView?.frame = bounds
        if let roomIfView = exaggerateView {
            addSubview(roomIfView)
        }
        startInit()
    }

    func startInit() {
        //: base_init
        statusDoing = false
        pastCount = 65
        numberInterval = 254.15
        beginIconText = "nil"
        totalArray = []
        serviceDictionary = [:]
        labDoing = false
        loadSum = 104.90
        appearModel = ManagerReasonModel()
        titleAddLabel = UILabel(frame: self.bounds)
        if let label = titleAddLabel {
            label.text = barTitle().lowercased() + "data"
            label.shadowColor = UIColor.systemGreen
            self.addSubview(label)
        }
        //: other_init
        let viewCurrentProgressView = UIProgressView(progressViewStyle: .bar)
        viewCurrentProgressView.frame = self.bounds
        viewCurrentProgressView.trackImage = (UIImage(contentsOfFile: "line.png") ?? UIImage())
        viewCurrentProgressView.setProgress(0.91, animated: true)
        viewCurrentProgressView.transform = CGAffineTransform(scaleX: 1.0, y: 1.80)
        self.addSubview(viewCurrentProgressView)
        let roomIfPickerView = UIPickerView(frame: self.bounds.offsetBy(dx: CGFloat(98), dy: CGFloat(60)))
        roomIfPickerView.clearsContextBeforeDrawing = roomIfPickerView.isUserInteractionEnabled
        roomIfPickerView.showsSelectionIndicator = jostleOff()
        roomIfPickerView.dataSource = self
        roomIfPickerView.delegate = self
        self.addSubview(roomIfPickerView)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        
    }

    deinit {
        print("delloc: \(self)")
        fitBottomKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func jostleOff() -> Bool {
        statusDoing = true
        return statusDoing
    }

    func burnTotal() -> Int {
        return 69
    }

    func cellTotal() -> Double {
        numberInterval /= 4
        return numberInterval
    }

    func barTitle() -> String {
        return beginIconText
    }

    func panelArray() -> [String] {
        return []
    }

    func pleasureDictionary() -> [String: String] {
        return serviceDictionary
    }

    // MARK: - *** Function ***

    func loadCallback() {
        if let block = playerOn {
            statusDoing = block(jostleOff())
        }
        if let block = headerCount {
            numberInterval = block(cellTotal())
        }
        if let block = ageName {
            beginIconText = block(barTitle())
        }
        if let block = lineArray, let array = block(panelArray()) {
            totalArray = array
        }
        if let block = playerOn {
            labDoing = block(jostleOff())
        }
        if let block = headerCount {
            loadSum = block(cellTotal())
        }
    }

    @objc func analogDigitalConverterAction(_: Any?) {
        let roomIfNotification = Notification(name: NSNotification.Name("kNotificationLimitText"), object: nil, userInfo: pleasureDictionary())
        NotificationCenter.default.post(roomIfNotification)
    }

    func choiceMeFlush() {
        loadCallback()
        appearModel?.labLineReset()
        if let progressView = viewCurrentProgressView {
            if UIView.inheritedAnimationDuration > 0 {
                progressView.isHidden = true
            }
        }
        let roomIfNotification = Notification(name: NSNotification.Name("kNotificationLimitText"), object: self)
        NotificationCenter.default.post(roomIfNotification)
    }

    // MARK: - *** Public ***

    func backgroundMomentModel(_: ManagerReasonModel?) {
        if beginIconText < beginIconText.uppercased() + "color" {
            print(beginIconText)
        }
    }

    // MARK: - *** UIPickerViewDataSource ***

    func numberOfComponents(in _: UIPickerView) -> Int {
        return panelArray().count
    }

    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        let dataArray = panelArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    // MARK: - *** UIPickerViewDelegate ***

    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        let dataArray = panelArray() as? [[String]]
        return dataArray?[component][row]
    }

    func pickerView(_: UIPickerView, viewForRow _: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        if component == 68 {
            return view!
        }
        return UIView(frame: CGRect(x: 0, y: 0, width: CGFloat(0), height: 0))
    }
}
