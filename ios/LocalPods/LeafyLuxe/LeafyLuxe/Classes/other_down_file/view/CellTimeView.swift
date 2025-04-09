import UIKit

typealias CellTimeBaseView = UIView
class CellTimeView: CellTimeBaseView, UITextFieldDelegate {
    var endTitle: String {
        willSet {
            removeTowardName = newValue
            viewTitle = newValue
            appearModel?.headReset()
        }
    }

    var onlineArray: [String] {
        willSet {
            atArray = newValue
            for item in atArray {
                if item == atArray.last {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("video"), object: "model"))
                }
            }
            appearModel?.headReset()
        }
    }

    var briquetDictionary: [String: String] {
        willSet {
            modeDictionary = newValue
            for item in modeDictionary {
                if item.value == modeDictionary.first?.value {
                    UserDefaults.standard.set("cell", forKey: "equal")
                }
            }
            appearModel?.playDictionary = nameDictionary()
        }
    }

    var modelTitle: ((_ value: String) -> String)?
    @IBOutlet private var cuttingRoomButton: UIButton!
    @IBOutlet private var collectionButton: UIButton!
    @objc var appearModel: CellTimeModel?
    @objc dynamic var confinementDoing: Bool = false
    @objc dynamic var canNumber: Int = 0
    @objc dynamic var stateInterval: Double = 0.0
    @objc dynamic var removeTowardName: String = ""
    @objc dynamic var atArray: [String] = []
    @objc dynamic var modeDictionary: [String: String] = [:]
    var rowLabel: UILabel?
    var estimatedImageView: UIImageView?
    var modelButton: UIButton?
    var divisionView: UIView?
    @objc dynamic var locationTotal: Int = 0
    @objc dynamic var viewTitle: String = ""
    var messageButton: UIButton?
    var colorView: UIView?
    //: other_property
    var recordPageControl: UIPageControl?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        endTitle = "%f"
        onlineArray = []
        briquetDictionary = [:]
        appearModel = CellTimeModel()
        super.init(frame: frame)
        requestExInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        endTitle = "nil"
        onlineArray = []
        briquetDictionary = [:]
        appearModel = CellTimeModel()
        super.init(coder: aDecoder)
        divisionView = Bundle.main.loadNibNamed("CellTimeView", owner: self, options: nil)?.last as? UIView
        divisionView?.frame = bounds
        if let searchedView = divisionView {
            addSubview(searchedView)
        }
        requestExInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = divisionView {
            UIView.transition(with: view, duration: TimeInterval(canNumber), options: .transitionCrossDissolve, animations: { [self] in
                if let label = rowLabel {
                    var frame = label.bounds
                    frame.origin.x = takeSum()
                }
            }) { [self] finished in
                confinementDoing = finished
            }
        }
    }

    func requestExInit() {
        //: base_init
        confinementDoing = false
        canNumber = 79
        stateInterval = 272.28
        removeTowardName = ""
        atArray = []
        modeDictionary = [:]
        locationTotal = 64
        viewTitle = "="
        appearModel = CellTimeModel(dictionary: nameDictionary())
        estimatedImageView = UIImageView(frame: self.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(73), width: CGFloat(588.62), height: CGFloat(122.65))))
        if let imageView = estimatedImageView {
            imageView.image = (UIImage(named: "x") ?? UIImage())
            if let bagView = imageView.superview?.bounds.size {
                let wayTop = imageView.systemLayoutSizeFitting(bagView)
                imageView.frame = CGRect(x: 0, y: 0, width: wayTop.width, height: wayTop.width)
            }
            self.addSubview(imageView)
        }
        addObserver(self, forKeyPath: "removeTowardName", options: [.old], context: nil)
        addObserver(self, forKeyPath: "viewTitle", options: [.old], context: nil)
        appearModel?.addObserver(self, forKeyPath: "viewName", options: [.old], context: nil)
        //: other_init
        let searchedTextField = UITextField(frame: self.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(57)))
        let brandView = UIView(frame: searchedTextField.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(Double(searchedTextField.center.x))))
        brandView.backgroundColor = UIColor.systemGray
        searchedTextField.inputAccessoryView = brandView
        searchedTextField.placeholder = "viewAt"
        searchedTextField.delegate = self
        self.addSubview(searchedTextField)
        recordPageControl = UIPageControl()
        recordPageControl?.frame = self.frame.intersection(CGRect(x: CGFloat(58), y: CGFloat(463.40), width: CGFloat(410.70), height: CGFloat(93)))
        recordPageControl?.numberOfPages = 7
        recordPageControl?.currentPage = canNumber
        recordPageControl?.hidesForSinglePage = confinementDoing
        for page in 0 ..< recordPageControl!.numberOfPages {
            if #available(iOS 14.0, *) {
                recordPageControl?.setIndicatorImage(UIImage(systemName: String(format: "name_%ld", page + 1)), forPage: page)
            }
        }
        if let pageControl = recordPageControl {
            self.addSubview(pageControl)
        }
        recordPageControl?.addTarget(self, action: #selector(burnSmallAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let buttonFinish = collectionButton.viewWithTag(6245) {
            collectionButton.addSubview(buttonFinish)
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "removeTowardName")
        removeObserver(self, forKeyPath: "viewTitle")
        appearModel?.removeObserver(self, forKeyPath: "viewName")
    }

    // MARK: - *** GET Value ***

    func formatUserClose() -> Bool {
        return confinementDoing
    }

    func willCount() -> Int {
        locationTotal -= 1
        return locationTotal
    }

    func takeSum() -> Double {
        stateInterval -= 1
        if Int(stateInterval) > -25 {
            stateInterval = stateInterval + 1
        }
        return stateInterval
    }

    func nearContent() -> String {
        return "%u"
    }

    func writeRemoteArray() -> [String] {
        return []
    }

    func nameDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func itemCallback() {
        if let block = modelTitle {
            removeTowardName = block(nearContent())
        }
        if let block = modelTitle {
            viewTitle = block(nearContent())
        }
    }

    @objc func burnSmallAction(_: Any?) {
        if let view = divisionView {
            if view.constraints.count != 0 {
                view.isHidden = false
            }
        }
    }

    func labFlush() {
        itemCallback()
        if let view = divisionView {
            view.updateConstraintsIfNeeded()
        }
        if #available(iOS 14.0, *) {
            recordPageControl?.setIndicatorImage(UIImage(data: "%%".data(using: .utf8) ?? Data(), scale: CGFloat(67)) ?? UIImage(), forPage: canNumber)
        }
        let searchedNotification = Notification(name: NSNotification.Name("kNotificationSumContent"), object: self)
        NotificationCenter.default.post(searchedNotification)
    }

    // MARK: - *** Public ***

    func sectionModel(_ model: CellTimeModel?) {
        if let value = model?.viewName {
            removeTowardName = value
        }
        var shadowRemove: String.Encoding = .utf8
        if let shadowRemoveString = try? String(contentsOfFile: removeTowardName.capitalized + "user", usedEncoding: &shadowRemove) {
            removeTowardName = shadowRemoveString
        }
    }

    // MARK: - *** UITextFieldDelegate ***

    func textFieldDidBeginEditing(_: UITextField) {
        appearModel?.iconOff = formatUserClose()
    }

    func textFieldDidEndEditing(_: UITextField) {
        if let view = divisionView {
            UIView.perform(.delete, on: [view], options: .transitionCurlUp, animations: { [self] in
                if let view = divisionView {
                    view.frame = CGRect.zero
                }
            }) { [self] finished in
                confinementDoing = finished
            }
        }
    }

    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let newString = (textField.text! as NSString).replacingCharacters(in: range, with: string)
        return newString.count > 54
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        labFlush()
        return formatUserClose()
    }
}
