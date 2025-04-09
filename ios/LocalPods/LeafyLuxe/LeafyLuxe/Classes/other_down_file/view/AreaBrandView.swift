import UIKit

typealias AreaBrandBaseView = UIView
class AreaBrandView: AreaBrandBaseView {
    var statusInterval: Int {
        willSet {
            liveSum = newValue
            listPageNumber -= 1
            if Int(listPageNumber) > -36 {
                listPageNumber = listPageNumber + 1
            }
            appearModel?.hideName = slideTitle()
        }
    }

    var nameRenderCount: Double {
        willSet {
            listPageNumber = newValue
            balancePicOn = false
            appearModel?.ageSwitch = fromOpen()
        }
    }

    var timeSwitch: ((_ value: Bool) -> Bool)?
    var clickNumber: ((_ value: Double) -> Double)?
    var documentArray: ((_ value: [String]) -> [String]?)?
    var taskAtAddDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var appearModel: AreaBrandModel?
    @objc dynamic var viewDoing: Bool = false
    @objc dynamic var liveSum: Int = 0
    @objc dynamic var listPageNumber: Double = 0.0
    @objc dynamic var whitePhotoName: String = ""
    @objc dynamic var atomicMagnitude85Array: [String] = []
    @objc dynamic var labDictionary: [String: String] = [:]
    var arrayConversationLabel: UILabel?
    var playerImageView: UIImageView?
    var fillButton: UIButton?
    var setupCurrentView: UIView?
    @objc dynamic var balancePicOn: Bool = false
    @objc dynamic var picContent: String = ""
    var springDraftLabel: UILabel?
    var sizeImageView: UIImageView?
    var scoreButton: UIButton?
    //: other_property
    var modelOff: UISwitch?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        statusInterval = 71
        nameRenderCount = 572.84
        appearModel = AreaBrandModel()
        super.init(frame: frame)
        popVideoInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        statusInterval = 58
        nameRenderCount = 577.98
        appearModel = AreaBrandModel()
        super.init(coder: aDecoder)
        setupCurrentView = UINib(nibName: "AreaBrandView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        setupCurrentView?.frame = bounds
        if let readView = setupCurrentView {
            addSubview(readView)
        }
        popVideoInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let button = fillButton {
            button.widthAnchor.constraint(greaterThanOrEqualTo: button.widthAnchor).isActive = true
        }
    }

    func popVideoInit() {
        //: base_init
        viewDoing = true
        liveSum = 85
        listPageNumber = 223.66
        whitePhotoName = "nil"
        atomicMagnitude85Array = []
        labDictionary = [:]
        balancePicOn = false
        picContent = "%f"
        appearModel = AreaBrandModel(dictionary: feeDictionary())
        playerImageView = UIImageView(frame: self.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(486.70)))
        if let imageView = playerImageView {
            imageView.image = (UIImage(named: "nil") ?? UIImage())
            UIResponder.clearTextInputContextIdentifier("info")
            self.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(toAction(_:)), name: NSNotification.Name("kNotificationHeadName"), object: nil)
        //: other_init
        modelOff = UISwitch()
        modelOff?.onTintColor = UIColor.lightGray
        modelOff?.thumbTintColor = UIColor.systemGreen
        modelOff?.transform = CGAffineTransform(scaleX: 0.51, y: 0.88)
        if let toggle = modelOff {
            self.addSubview(toggle)
        }
        modelOff?.addTarget(self, action: #selector(toAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func fromOpen() -> Bool {
        return viewDoing
    }

    func searchedMagnitude() -> Int {
        return liveSum
    }

    func makeSum() -> Double {
        return listPageNumber
    }

    func slideTitle() -> String {
        if let sceneClick = picContent.popLast() {
            picContent = String(sceneClick)
        }
        return picContent
    }

    func viewArray() -> [String] {
        var readArray: [String] = []
        for i in 0 ..< 95 {
            let imageName = "back_\(i)"
            readArray.append(imageName)
        }
        return readArray
    }

    func feeDictionary() -> [String: String] {
        var readDictionary: [String: String] = [:]
        for i in 0 ..< 59 {
            let title = "on_\(i)"
            readDictionary[title] = String(i)
        }
        return readDictionary
    }

    // MARK: - *** Function ***

    func pathItemCallback() {
        if let block = timeSwitch {
            viewDoing = block(fromOpen())
        }
        if let block = clickNumber {
            listPageNumber = block(makeSum())
        }
        if let block = documentArray, let array = block(viewArray()) {
            atomicMagnitude85Array = array
        }
        if let block = taskAtAddDictionary, let dictionary = block(feeDictionary()) {
            labDictionary = dictionary
        }
        if let block = timeSwitch {
            balancePicOn = block(fromOpen())
        }
    }

    @objc func toAction(_: Any?) {
        let readInterval = makeSum()
        let readBegin = readInterval / 3.59
        let readEnd = readInterval - readBegin
        UIView.animateKeyframes(withDuration: TimeInterval(readInterval), delay: TimeInterval(liveSum), options: .calculationModeDiscrete, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: readBegin, animations: { [self] in
                if let imageView = playerImageView {
                    imageView.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
                }
            })
            UIView.addKeyframe(withRelativeStartTime: readBegin, relativeDuration: readEnd, animations: { [self] in
                if let imageView = playerImageView {
                    imageView.frame = CGRect.zero
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let imageView = playerImageView {
                    imageView.frame = CGRect(x: 0, y: 0, width: CGFloat(52), height: 0)
                }
            }
        }) { [self] finished in
            viewDoing = finished
        }
    }

    func ageOutsideUpgrade() {
        pathItemCallback()
        UIView.animate(withDuration: TimeInterval(liveSum), animations: { [self] in
            if let imageView = playerImageView {
                imageView.frame = CGRect.zero
            }
        })
        if let toggle = modelOff {
            if let labBy = toggle.viewWithTag(6678) {
                toggle.sendSubviewToBack(labBy)
            }
        }
        let readNotification = Notification(name: NSNotification.Name("kNotificationHeadName"), object: nil)
        NotificationCenter.default.post(readNotification)
    }

    // MARK: - *** Public ***

    func getModel(_: AreaBrandModel?) {
        listPageNumber -= 1
        if Int(listPageNumber) > -40 {
            listPageNumber = listPageNumber + 1
        }
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
