import UIKit

typealias AreaBrandBaseController = UIViewController
class AreaBrandController: AreaBrandBaseController, UITextViewDelegate {
    var rowDataModel: AreaBrandDataModel?
    var popMagnitude: Int = 0 {
        willSet {
            pushSum = newValue
            labelDictionary = Dictionary(minimumCapacity: 58)
            appearModel?.hideName = costName()
        }
    }

    var premiumTotal: Double = 0.0 {
        willSet {
            usNumber = newValue
            appearModel?.hideName = costName()
        }
    }

    var upArray: [String] = [] {
        willSet {
            packageArray = newValue
            labelDictionary.reserveCapacity(59)
            appearModel?.ageSwitch = weightOn()
        }
    }

    var pinMessageDictionary: [String: String] = [:] {
        willSet {
            labelDictionary = newValue
            packageArray = []
            appearModel?.ageSwitch = weightOn()
        }
    }

    var inputDoing: ((_ value: Bool) -> Bool)?
    var headInterval: ((_ value: Double) -> Double)?
    var usChangeDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var arrayView: AreaBrandView?
    private var precedentController: ManagerReasonController?
    @objc var appearModel: AreaBrandModel?
    @objc dynamic var videoTableOn: Bool = false
    @objc dynamic var pushSum: Int = 0
    @objc dynamic var usNumber: Double = 0.0
    @objc dynamic var searchContent: String = ""
    @objc dynamic var packageArray: [String] = []
    @objc dynamic var labelDictionary: [String: String] = [:]
    var demonstrateLabel: UILabel?
    var pageImageView: UIImageView?
    var cellFrontButton: UIButton?
    var copernicanSystemView: UIView?
    @objc dynamic var blockEditDoing: Bool = false
    @objc dynamic var cellKindName: String = ""
    var roomLabel: UILabel?
    var showImageView: UIImageView?
    var equalUserMenuButton: UIButton?
    //: other_property
    var dataSegmentedControl: UISegmentedControl?
    var eigenvalueOfAMatrixKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        popMagnitude = 66
        premiumTotal = 233.15
        upArray = []
        pinMessageDictionary = [:]
        //: base_init
        videoTableOn = false
        pushSum = 94
        usNumber = 19.57
        searchContent = ""
        packageArray = []
        labelDictionary = [:]
        blockEditDoing = false
        cellKindName = "%ld"
        appearModel = AreaBrandModel()
        demonstrateLabel = UILabel(frame: self.view.bounds)
        if let label = demonstrateLabel {
            label.text = costName().uppercased() + "event"
            if #available(iOS 13.0, *) {
                label.largeContentImage = (UIImage(contentsOfFile: "direction.png") ?? UIImage())
            }
            self.view.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(femaleAction(_:)), name: NSNotification.Name("kNotificationEndUserPlayContent"), object: nil)
        //: other_init
        let solarRowTextView = UITextView(frame: self.view.frame.insetBy(dx: CGFloat(94.02), dy: CGFloat(87)))
        solarRowTextView.isOpaque = solarRowTextView.isFocused
        solarRowTextView.isEditable = weightOn()
        solarRowTextView.text = "comeView"
        solarRowTextView.textColor = UIColor.systemOrange
        solarRowTextView.font = UIFont(descriptor: UIFontDescriptor.preferredFontDescriptor(withTextStyle: .footnote), size: 17)
        solarRowTextView.isScrollEnabled = weightOn()
        solarRowTextView.delegate = self
        self.view.addSubview(solarRowTextView)
        dataSegmentedControl = UISegmentedControl()
        if #available(iOS 13.0, *) {
            dataSegmentedControl?.selectedSegmentTintColor = UIColor(white: 0.45, alpha: 0.46)
        }
        if let segmentedControl = dataSegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        dataSegmentedControl?.addTarget(self, action: #selector(femaleAction(_:)), for: .valueChanged)
        //: private_init
        rowDataModel = AreaBrandDataModel()
        arrayView = AreaBrandView(frame: self.view!.bounds.intersection(CGRect(x: CGFloat(82.89), y: CGFloat(457.11), width: CGFloat(0), height: CGFloat(0))))
        arrayView?.getModel(appearModel)
        if let solarRowView = arrayView {
            self.view.addSubview(solarRowView)
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = rowDataModel else { return }
        model.toneDictionary = sumDictionary()
        let result = AreaBrandDataManager.aboveInsert(
            model: model
        )
        if result {
            clubSuccess()
        } else {
            let imageName = "Error\(61).png"
            let image = UIImage(named: imageName)
            showImageView?.image = image
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
        if let observation = eigenvalueOfAMatrixKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(searchContent))
        }
    }

    // MARK: - *** GET Value ***

    func weightOn() -> Bool {
        return videoTableOn
    }

    func nameSum() -> Int {
        return 75
    }

    func turnOutSum() -> Double {
        return usNumber
    }

    func costName() -> String {
        for v in searchContent.utf16 {
            if v.bitWidth > 3 {
                searchContent = ""
            }
        }
        return searchContent
    }

    func selectArray() -> [String] {
        return packageArray
    }

    func sumDictionary() -> [String: String] {
        var solarRowDictionary: [String: String] = [:]
        for i in 0 ..< 84 {
            let title = "prepare_\(i)"
            solarRowDictionary[title] = String(i)
        }
        return solarRowDictionary
    }

    // MARK: - *** Function ***

    func markCallback() {
        if let block = inputDoing {
            videoTableOn = block(weightOn())
        }
        if let block = headInterval {
            usNumber = block(turnOutSum())
        }
        if let block = usChangeDictionary, let dictionary = block(sumDictionary()) {
            labelDictionary = dictionary
        }
        if let block = inputDoing {
            blockEditDoing = block(weightOn())
        }
    }

    @objc func femaleAction(_: Any?) {
        if let button = equalUserMenuButton {
            let bluntActivity = NSUserActivity(activityType: "button")
            bluntActivity.title = "line"
            bluntActivity.userInfo = ["user": "add"]
            button.userActivity = bluntActivity
        }
    }

    func iconFeeRefresh() {
        markCallback()
        UIView.animate(withDuration: TimeInterval(pushSum), animations: { [self] in
            if let view = copernicanSystemView {
                var frame = view.frame
                frame.origin.x = turnOutSum()
            }
        }) { [self] finished in
            videoTableOn = finished
        }
        if let value = dataSegmentedControl?.widthForSegment(at: nameSum()) {
            usNumber = value
        }
        let solarRowNotification = Notification(name: NSNotification.Name("kNotificationEndUserPlayContent"), object: self)
        NotificationCenter.default.post(solarRowNotification)
        dismiss(animated: false) { [self] in
            searchContent.reserveCapacity(searchContent.reversed().count + searchContent.uppercased().count)
        }
    }

    func clubSuccess() {
        copernicanSystemView?.backgroundColor = UIColor.systemGreen
    }

    func cellTheoryError() {
        roomLabel?.text = "message !"
    }

    // MARK: - *** UITextViewDelegate ***

    func textViewShouldEndEditing(_ textView: UITextView) -> Bool {
        return textView.isFocused
    }

    func textView(_: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        if range.location + (text.isEmpty ? 7 : 7) != 0 {
            return false
        }
        return weightOn()
    }

    func textViewDidChange(_: UITextView) {
        let solarRowImgView1 = UIImageView(image: UIImage(named: "player") ?? UIImage())
        solarRowImgView1.isUserInteractionEnabled = solarRowImgView1.isUserInteractionEnabled
        let solarRowImgView2 = UIImageView(image: UIImage())
        if let activity = solarRowImgView2.userActivity {
            solarRowImgView2.updateUserActivityState(activity)
        }
        UIView.transition(from: solarRowImgView1, to: solarRowImgView2, duration: TimeInterval(pushSum), options: .transitionCrossDissolve) { [self] finished in
            videoTableOn = finished
        }
    }

    func textView(_: UITextView, shouldInteractWith _: NSTextAttachment, in _: NSRange, interaction _: UITextItemInteraction) -> Bool {
        return weightOn()
    }
}
