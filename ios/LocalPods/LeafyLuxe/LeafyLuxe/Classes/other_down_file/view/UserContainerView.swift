import UIKit

typealias UserContainerBaseView = UIView
class UserContainerView: UserContainerBaseView, UIToolbarDelegate {
    var eventCount: Int {
        willSet {
            playMagnitude = newValue
            dataTotal = newValue
            talkDoing = false
            talkDoing = false
            appearModel?.constraintDoing = accumulationOpen()
        }
    }

    var propagateTitle: String {
        willSet {
            limitContent = newValue
            takeOutSum /= 9
            appearModel?.colorReset()
        }
    }

    var titleTotal: ((_ value: Double) -> Double)?
    var dataDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var skipLabel: UILabel!
    @IBOutlet private var switchlyCallButton: UIButton!
    @objc var appearModel: UserContainerModel?
    @objc dynamic var talkDoing: Bool = false
    @objc dynamic var playMagnitude: Int = 0
    @objc dynamic var takeOutSum: Double = 0.0
    @objc dynamic var limitContent: String = ""
    @objc dynamic var visualInfoArray: [String] = []
    @objc dynamic var elementDictionary: [String: String] = [:]
    var dataLabel: UILabel?
    var nextImageView: UIImageView?
    var sectionIconButton: UIButton?
    var searchView: UIView?
    @objc dynamic var tagClose: Bool = false
    @objc dynamic var dataTotal: Int = 0
    @objc dynamic var systemDrunkCount: Double = 0.0
    @objc dynamic var modeArray: [String] = []
    //: other_property
    var draftToolbar: UIToolbar?
    var labAttentionSegmentedControl: UISegmentedControl?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        eventCount = 94
        propagateTitle = "%ld"
        appearModel = UserContainerModel()
        super.init(frame: frame)
        disappearUserInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        eventCount = 52
        propagateTitle = ";"
        appearModel = UserContainerModel()
        super.init(coder: aDecoder)
        searchView = UINib(nibName: "UserContainerView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        searchView?.frame = bounds
        if let cancelIfView = searchView {
            addSubview(cancelIfView)
        }
        disappearUserInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if #available(iOS 13.4, *) {
            switchlyCallButton.isPointerInteractionEnabled = switchlyCallButton.isUserInteractionEnabled
        }
    }

    func disappearUserInit() {
        //: base_init
        talkDoing = false
        playMagnitude = 61
        takeOutSum = 449.47
        limitContent = "%f"
        visualInfoArray = []
        elementDictionary = [:]
        tagClose = true
        dataTotal = 55
        systemDrunkCount = 537.62
        modeArray = []
        appearModel = UserContainerModel(dictionary: minorityDictionary())
        searchView = UIView(frame: self.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(209.35), width: CGFloat(75), height: CGFloat(369.45))))
        if let view = searchView {
            view.tintColor = UIColor.black
            self.addSubview(view)
        }
        //: other_init
        if let toolBar = draftToolbar, var random_vatItems = toolBar.items {
            let spaceItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
            random_vatItems.append(spaceItem)
            let cancelIfItem = UIBarButtonItem(barButtonSystemItem: .pause, target: self, action: #selector(beginAction(_:)))
            random_vatItems.append(cancelIfItem)
            toolBar.setItems(random_vatItems, animated: false)
        }
        labAttentionSegmentedControl = UISegmentedControl(items: ["model", "live", "list"])
        labAttentionSegmentedControl?.apportionsSegmentWidthsByContent = accumulationOpen()
        if let segmentedControl = labAttentionSegmentedControl {
            self.addSubview(segmentedControl)
        }
        labAttentionSegmentedControl?.addTarget(self, action: #selector(beginAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let cancelIfInterval = videoGiftMagnitude()
        let cancelIfBegin = cancelIfInterval / 2.71
        let cancelIfEnd = cancelIfInterval - cancelIfBegin
        UIView.animateKeyframes(withDuration: TimeInterval(cancelIfInterval), delay: TimeInterval(playMagnitude), options: .autoreverse, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: cancelIfBegin, animations: { [self] in
                if let imageView = nextImageView {
                    imageView.bounds = CGRect(x: CGFloat(19.79), y: 0, width: 0, height: 0)
                }
            })
            UIView.addKeyframe(withRelativeStartTime: cancelIfBegin, relativeDuration: cancelIfEnd, animations: { [self] in
                if let button = sectionIconButton {
                    button.center = CGPoint(x: CGFloat(338.14), y: CGFloat(0))
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let imageView = nextImageView {
                    imageView.bounds = CGRect.zero
                }
            }
        }) { [self] finished in
            talkDoing = finished
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func accumulationOpen() -> Bool {
        talkDoing = false
        talkDoing = !talkDoing
        return talkDoing
    }

    func labPathNumber() -> Int {
        return dataTotal
    }

    func videoGiftMagnitude() -> Double {
        return 627.41
    }

    func upText() -> String {
        limitContent.removeSubrange(limitContent.startIndex ... limitContent.index(limitContent.startIndex, offsetBy: limitContent.dropFirst().isEmpty ? 8 : 9))
        return limitContent
    }

    func renderArray() -> [String] {
        var cancelIfArray: [String] = []
        for i in 0 ..< 86 {
            let imageName = "source_\(i)"
            cancelIfArray.append(imageName)
        }
        return cancelIfArray
    }

    func minorityDictionary() -> [String: String] {
        return elementDictionary
    }

    // MARK: - *** Function ***

    func messageCallback() {
        if let block = titleTotal {
            takeOutSum = block(videoGiftMagnitude())
        }
        if let block = dataDictionary, let dictionary = block(minorityDictionary()) {
            elementDictionary = dictionary
        }
        if let block = titleTotal {
            systemDrunkCount = block(videoGiftMagnitude())
        }
    }

    @objc func beginAction(_: Any?) {
        let cancelIfNotification = Notification(name: NSNotification.Name("kNotificationClickContent"), object: self, userInfo: minorityDictionary())
        NotificationCenter.default.post(cancelIfNotification)
    }

    func inputRequestRestore() {
        messageCallback()
        if let view = searchView {
            UIView.perform(.delete, on: [view], options: .transitionFlipFromTop, animations: { [self] in
                if let imageView = nextImageView {
                    imageView.bounds = CGRect(x: 0, y: 0, width: 0, height: CGFloat(434.71))
                }
            }) { [self] finished in
                talkDoing = finished
            }
        }
        draftToolbar?.setBackgroundImage(UIImage(contentsOfFile: "path.png") ?? UIImage(), forToolbarPosition: .topAttached, barMetrics: .compact)
        if let title = labAttentionSegmentedControl?.titleForSegment(at: labPathNumber()) {
            limitContent = title
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationClickContent"), object: self, userInfo: minorityDictionary())
    }

    // MARK: - *** Public ***

    func equalModel(_ model: UserContainerModel?) {
        if let value = model?.lastArray {
            visualInfoArray = value
        }
        elementDictionary.reserveCapacity(69)
    }
}
