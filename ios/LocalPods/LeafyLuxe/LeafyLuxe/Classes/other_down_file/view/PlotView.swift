import UIKit

typealias PlotBaseView = UISlider
class PlotView: PlotBaseView {
    var faceCount: Int {
        willSet {
            cityNumber = newValue
            appearModel?.callMagnitude = photoTotalMagnitude()
        }
    }

    var belowPresentationMagnitude: Double {
        willSet {
            stopToolQuantity = newValue
            tableOpen = !tableOpen
            appearModel?.elementOn = labEnable()
        }
    }

    var centerTitle: String {
        willSet {
            closeText = newValue
            closeText.removeFirst()
            appearModel?.arraySwitch = labEnable()
        }
    }

    var lumbarVertebraDictionary: [String: String] {
        willSet {
            serrationDictionary = newValue
            dismissDictionary = newValue
            appearModel?.inputQuantity = pictureInterval()
        }
    }

    var addText: ((_ value: String) -> String)?
    var drawContentTowardArray: ((_ value: [String]) -> [String]?)?
    @objc var appearModel: PlotModel?
    @objc dynamic var tableOpen: Bool = false
    @objc dynamic var cityNumber: Int = 0
    @objc dynamic var stopToolQuantity: Double = 0.0
    @objc dynamic var closeText: String = ""
    @objc dynamic var userArray: [String] = []
    @objc dynamic var serrationDictionary: [String: String] = [:]
    var bindLabel: UILabel?
    var atImageView: UIImageView?
    var tabButton: UIButton?
    var labelBlockView: UIView?
    @objc dynamic var dismissDictionary: [String: String] = [:]
    var loadDirectFromLabel: UILabel?
    var infoInputAddButton: UIButton?
    //: other_property
    var sectionSlider: UISlider?
    var kindKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        faceCount = 63
        belowPresentationMagnitude = 423.67
        centerTitle = "%%"
        lumbarVertebraDictionary = [:]
        appearModel = PlotModel()
        super.init(frame: frame)
        viewInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        faceCount = 84
        belowPresentationMagnitude = 542.06
        centerTitle = "%%"
        lumbarVertebraDictionary = [:]
        appearModel = PlotModel()
        super.init(coder: aDecoder)
        labelBlockView = Bundle.main.loadNibNamed("PlotView", owner: self, options: nil)?.last as? UIView
        labelBlockView?.frame = bounds
        if let washView = labelBlockView {
            addSubview(washView)
        }
        viewInit()
    }

    func viewInit() {
        //: base_init
        tableOpen = true
        cityNumber = 62
        stopToolQuantity = 326.25
        closeText = "%ld"
        userArray = []
        serrationDictionary = [:]
        dismissDictionary = [:]
        appearModel = PlotModel()
        tabButton = UIButton(frame: self.frame.standardized)
        if let button = tabButton {
            button.setTitle(frameTitle().lowercased() + "item", for: .focused)
            if let checkOut = button.superview?.bounds.size.height {
                let info = button.systemLayoutSizeFitting(CGSize(width: checkOut, height: 0), withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel)
                button.frame = CGRect(x: 0, y: 0, width: checkOut, height: info.width)
            }
            button.addTarget(self, action: #selector(requestMoreAction(_:)), for: .touchDragEnter)
            self.addSubview(button)
        }
        //: other_init
        sectionSlider = UISlider(frame: self.frame.intersection(CGRect(x: CGFloat(625.30), y: CGFloat(58), width: CGFloat(327.99), height: CGFloat(69))))
        sectionSlider?.minimumValue = 0.0
        sectionSlider?.maximumValue = 100.0
        sectionSlider?.value = Float(50)
        sectionSlider?.isContinuous = labEnable()
        sectionSlider?.minimumValueImage = UIImage()
        sectionSlider?.maximumValueImage = (UIImage(contentsOfFile: "text.png") ?? UIImage())
        sectionSlider?.transform = CGAffineTransform(rotationAngle: -Double.pi / 2)
        if let slider = sectionSlider {
            self.addSubview(slider)
        }
        sectionSlider?.addTarget(self, action: #selector(requestMoreAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        if let observation = kindKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(closeText))
        }
        kindKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func labEnable() -> Bool {
        tableOpen = false
        tableOpen = true
        return tableOpen
    }

    func photoTotalMagnitude() -> Int {
        return cityNumber
    }

    func pictureInterval() -> Double {
        stopToolQuantity -= 1
        if stopToolQuantity != 95 {
            stopToolQuantity = stopToolQuantity + 1
        }
        return stopToolQuantity
    }

    func frameTitle() -> String {
        return closeText
    }

    func tapAArray() -> [String] {
        let containerView = userArray.prefix(through: userArray.index(userArray.startIndex, offsetBy: 79)).isEmpty
        userArray.removeAll(keepingCapacity: containerView)
        return userArray
    }

    func colorDictionary() -> [String: String] {
        return dismissDictionary
    }

    // MARK: - *** Function ***

    func videoCallback() {
        if let block = addText {
            closeText = block(frameTitle())
        }
        if let block = drawContentTowardArray, let array = block(tapAArray()) {
            userArray = array
        }
    }

    @objc func requestMoreAction(_: Any?) {
        tableOpen = true
    }

    func viewRestore() {
        videoCallback()
        UIView.animate(withDuration: TimeInterval(cityNumber), delay: TimeInterval(pictureInterval()), options: .allowUserInteraction, animations: { [self] in
            if let button = tabButton {
                button.alpha = 0.36
            }
        }) { [self] finished in
            tableOpen = finished
        }
        sectionSlider?.setValue(Float(pictureInterval()), animated: labEnable())
        let washNotification = Notification(name: NSNotification.Name("kNotificationScreenViewText"), object: self)
        NotificationCenter.default.post(washNotification)
    }

    // MARK: - *** Public ***

    func ofModel(_: PlotModel?) {
        tableOpen = false
    }

    override
    func trackRect(forBounds bounds: CGRect) -> CGRect {
        let minimumValueImageRect = self.minimumValueImageRect(forBounds: bounds)
        let maximumValueImageRect = self.maximumValueImageRect(forBounds: bounds)
        let margin: CGFloat = 5
        let H: CGFloat = 5
        let Y = (bounds.size.height - H) * 0.5
        let X = minimumValueImageRect.maxX + margin
        let W = maximumValueImageRect.minX - X - margin
        return CGRect(x: X, y: Y, width: W, height: H)
    }
}
