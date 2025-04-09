import UIKit

typealias LikeClingBaseView = UIView
class LikeClingView: LikeClingBaseView {
    var progressName: String {
        willSet {
            topName = newValue
            timeName = newValue
            for item in counterestCellDictionary {
                if item.value == counterestCellDictionary.first?.value {
                    NotificationCenter.default.post(name: NSNotification.Name("model"), object: "push")
                }
            }
            appearModel?.addArray = allArray()
        }
    }

    var imaginationCommentNumber: ((_ value: Double) -> Double)?
    var forwardingDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var rowLabel: UILabel!
    @IBOutlet private var electronicNameButton: UIButton!
    @IBOutlet private var backImageView: UIImageView!
    @objc var appearModel: LikeClingModel?
    @objc dynamic var canvasClose: Bool = false
    @objc dynamic var startLabTotal: Int = 0
    @objc dynamic var infoMagnitude: Double = 0.0
    @objc dynamic var topName: String = ""
    @objc dynamic var levelArray: [String] = []
    @objc dynamic var counterestCellDictionary: [String: String] = [:]
    var listFromLabel: UILabel?
    var matchImageView: UIImageView?
    var wordsButton: UIButton?
    var chemLabView: UIView?
    @objc dynamic var tagNeedDoing: Bool = false
    @objc dynamic var timeName: String = ""
    @objc dynamic var eliteArray: [String] = []
    var listLabel: UILabel?
    //: other_property
    var quantityProgressView: UIProgressView?
    var emptyKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        progressName = "%%"
        appearModel = LikeClingModel()
        super.init(frame: frame)
        scaleBlockInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        progressName = "%%"
        appearModel = LikeClingModel()
        super.init(coder: aDecoder)
        chemLabView = Bundle.main.loadNibNamed("LikeClingView", owner: self, options: nil)?.last as? UIView
        chemLabView?.frame = bounds
        if let listView = chemLabView {
            addSubview(listView)
        }
        scaleBlockInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        electronicNameButton.tintColor = UIColor(red: 0.74, green: 0.29, blue: 0.50, alpha: 0.14)
    }

    func scaleBlockInit() {
        //: base_init
        canvasClose = true
        startLabTotal = 97
        infoMagnitude = 455.46
        topName = "%ld"
        levelArray = []
        counterestCellDictionary = [:]
        tagNeedDoing = true
        timeName = "null"
        eliteArray = []
        appearModel = LikeClingModel(dictionary: sizeJumpTitleStartDictionary())
        wordsButton = UIButton(frame: self.bounds.integral)
        if let button = wordsButton {
            button.setTitle(economicAidTitle().capitalized + "call", for: .selected)
            if #available(iOS 13.0, *) {
                if button.editingInteractionConfiguration == .none {
                    button.resignFirstResponder()
                }
            }
            button.addTarget(self, action: #selector(liveAction(_:)), for: .touchDown)
            self.addSubview(button)
        }
        //: other_init
        let quantityProgressView = UIProgressView(progressViewStyle: .default)
        quantityProgressView.frame = self.frame.offsetBy(dx: CGFloat(90), dy: CGFloat(0))
        quantityProgressView.trackImage = (UIImage(data: "null".data(using: .utf8) ?? Data()) ?? UIImage())
        self.addSubview(quantityProgressView)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let listImgView1 = UIImageView(image: UIImage(data: Data(capacity: 71)) ?? UIImage())
        let remind = listImgView1.convert(listImgView1.bounds.union(CGRect(x: CGFloat(Int(listImgView1.bounds.size.width)), y: CGFloat(Int(listImgView1.contentScaleFactor)), width: CGFloat(Int(listImgView1.frame.size.height)), height: CGFloat(Int(listImgView1.frame.origin.x)))), from: listImgView1.superview)
        listImgView1.frame = remind
        let listImgView2 = UIImageView(image: UIImage(data: ("%%" + " ").data(using: .utf8)!.advanced(by: 0), scale: CGFloat(354.40)) ?? UIImage())
        let activeAgent2 = UIView(frame: listImgView2.bounds)
        listImgView2.mask = activeAgent2
        UIView.transition(from: listImgView1, to: listImgView2, duration: TimeInterval(startLabTotal), options: .overrideInheritedCurve) { [self] finished in
            canvasClose = finished
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = emptyKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(topName))
        }
        emptyKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func culminationClose() -> Bool {
        return tagNeedDoing
    }

    func tableNumber() -> Int {
        startLabTotal /= 6
        return startLabTotal
    }

    func bluntCount() -> Double {
        return infoMagnitude
    }

    func economicAidTitle() -> String {
        return "nil"
    }

    func allArray() -> [String] {
        return eliteArray
    }

    func sizeJumpTitleStartDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func playerCallback() {
        if let block = imaginationCommentNumber {
            infoMagnitude = block(bluntCount())
        }
        if let block = forwardingDictionary, let dictionary = block(sizeJumpTitleStartDictionary()) {
            counterestCellDictionary = dictionary
        }
    }

    @objc func liveAction(_: Any?) {
        if let label = listFromLabel {
            if label.textInputContextIdentifier == "view" {
                label.resignFirstResponder()
            }
        }
    }

    func pushAwayRestore() {
        playerCallback()
        UIView.animate(withDuration: TimeInterval(bluntCount()), delay: TimeInterval(startLabTotal), usingSpringWithDamping: 0.66, initialSpringVelocity: 0.68, options: .showHideTransitionViews, animations: { [self] in
            if let imageView = matchImageView {
                imageView.alpha = 0.86
            }
        }) { [self] finished in
            canvasClose = finished
        }
        quantityProgressView?.progressTintColor = UIColor(white: 0.46, alpha: 0.70)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationLocationCollectionContent"), object: nil)
    }

    // MARK: - *** Public ***

    func containerModel(_ model: LikeClingModel?) {
        if let value = model?.addArray {
            levelArray = value
        }
        tagNeedDoing = false
        tagNeedDoing = !tagNeedDoing
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        emptyKeyValueObservation = observe(\.topName, options: [.new, .old], changeHandler: { [self] _, _ in
            let listImgView1 = UIImageView(image: UIImage(contentsOfFile: "stroke.png") ?? UIImage())
            listImgView1.removeFromSuperview()
            let listImgView2 = UIImageView(image: UIImage.animatedImageNamed("jump.png", duration: 4.98) ?? UIImage())
            if listImgView2.constraintsAffectingLayout(for: .vertical).isEmpty {
                if #available(iOS 13.0, *) {
                    listImgView2.overrideUserInterfaceStyle = .dark
                }
            }
            UIView.transition(from: listImgView1, to: listImgView2, duration: TimeInterval(startLabTotal), options: .transitionCurlUp) { [self] finished in
                canvasClose = finished
            }
        })
    }
}
