import UIKit

typealias HideNumberBaseController = UIViewController
class HideNumberController: HideNumberBaseController {
    var loadDataModel: HideNumberDataModel?
    var addUserOpen: Bool = false {
        willSet {
            topEnable = newValue
            appearModel?.appearDictionary = loadDictionary()
        }
    }

    var bottomControlSum: Int = 0 {
        willSet {
            listCount = newValue
            disappearSum = newValue
            let charaters: [Character] = ["V", ")"]
            tempContent.replaceSubrange(tempContent.startIndex ..< tempContent.endIndex, with: charaters)
            appearModel?.emptyDictionary = loadDictionary()
        }
    }

    var endName: String = "" {
        willSet {
            tempContent = newValue
            willName = newValue
            if tempContent.description.hasSuffix("pic") {
                tempContent = tempContent.uppercased() + "finish"
            }
            appearModel?.labelArray = tableArray()
        }
    }

    var hostEnable: ((_ value: Bool) -> Bool)?
    var searchedSum: ((_ value: Int) -> Int)?
    var blockMagnitude: ((_ value: Double) -> Double)?
    var frameContent: ((_ value: String) -> String)?
    var rowPlayerDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var modelView: HideNumberView?
    private var tuneController: HideNumberController?
    @objc var appearModel: HideNumberModel?
    @objc dynamic var topEnable: Bool = false
    @objc dynamic var listCount: Int = 0
    @objc dynamic var blockMessageInterval: Double = 0.0
    @objc dynamic var tempContent: String = ""
    @objc dynamic var kindAddArray: [String] = []
    @objc dynamic var playerDictionary: [String: String] = [:]
    var lineLabel: UILabel?
    var videoImageView: UIImageView?
    var ofSelectedButton: UIButton?
    var startView: UIView?
    @objc dynamic var disappearSum: Int = 0
    @objc dynamic var modelMagnitude: Double = 0.0
    @objc dynamic var willName: String = ""
    @objc dynamic var addArray: [String] = []
    @objc dynamic var adDictionary: [String: String] = [:]
    var canLabel: UILabel?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        addUserOpen = false
        bottomControlSum = 63
        endName = "%d"
        //: base_init
        topEnable = false
        listCount = 60
        blockMessageInterval = 240.80
        tempContent = ""
        kindAddArray = []
        playerDictionary = [:]
        disappearSum = 54
        modelMagnitude = 456.29
        willName = "%%"
        addArray = []
        adDictionary = [:]
        appearModel = HideNumberModel()
        startView = UIView(frame: self.view.bounds.offsetBy(dx: CGFloat(416.02), dy: CGFloat(85)))
        if let view = startView {
            if #available(iOS 11.0, *) {
                view.insetsLayoutMarginsFromSafeArea = view.canBecomeFocused
            }
            self.view.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(samsonAction(_:)), name: NSNotification.Name("kNotificationPairTalkPlayerName"), object: nil)
        //: other_init
        //: private_init
        loadDataModel = HideNumberDataModel()
        modelView = HideNumberView()
        modelView?.dataEventModel(appearModel)
        if let labBlockModelView = modelView {
            self.view.addSubview(labBlockModelView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationPairTalkPlayerName"), object: nil)
    }

    // MARK: - *** GET Value ***

    func backNameOpen() -> Bool {
        return false
    }

    func progressSum() -> Int {
        return 98
    }

    func frameCommitTotal() -> Double {
        return blockMessageInterval
    }

    func rowAtTitle() -> String {
        return tempContent
    }

    func tableArray() -> [String] {
        var labBlockModelArray: [String] = []
        for i in 0 ..< 80 {
            let imageName = "player_\(i)"
            labBlockModelArray.append(imageName)
        }
        return labBlockModelArray
    }

    func loadDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func oldCallback() {
        if let block = hostEnable {
            topEnable = block(backNameOpen())
        }
        if let block = searchedSum {
            listCount = block(progressSum())
        }
        if let block = blockMagnitude {
            blockMessageInterval = block(frameCommitTotal())
        }
        if let block = frameContent {
            tempContent = block(rowAtTitle())
        }
        if let block = rowPlayerDictionary, let dictionary = block(loadDictionary()) {
            playerDictionary = dictionary
        }
        if let block = searchedSum {
            disappearSum = block(progressSum())
        }
        if let block = blockMagnitude {
            modelMagnitude = block(frameCommitTotal())
        }
        if let block = frameContent {
            willName = block(rowAtTitle())
        }
        if let block = rowPlayerDictionary, let dictionary = block(loadDictionary()) {
            adDictionary = dictionary
        }
    }

    @objc func samsonAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPairTalkPlayerName"), object: nil)
    }

    func objectFlush() {
        oldCallback()
        if let button = ofSelectedButton {
            if let play = button.viewWithTag(5407) {
                button.addSubview(play)
            }
        }
        let labBlockModelNotification = Notification(name: NSNotification.Name("kNotificationPairTalkPlayerName"), object: self)
        NotificationCenter.default.post(labBlockModelNotification)
        CallTool.currentNavigationController()?.popToRootViewController(animated: true)
    }

    func roomSuccess() {
        UIView.animate(withDuration: TimeInterval(frameCommitTotal()), delay: TimeInterval(listCount), usingSpringWithDamping: 0.35, initialSpringVelocity: 0.53, options: .layoutSubviews, animations: { [self] in
            if let imageView = videoImageView {
                imageView.center = CGPoint()
            }
        }) { [self] finished in
            topEnable = finished
        }
    }

    func bottomActionPicError() {
        let image = UIImage(named: "listError.png")
        videoImageView?.image = image
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
