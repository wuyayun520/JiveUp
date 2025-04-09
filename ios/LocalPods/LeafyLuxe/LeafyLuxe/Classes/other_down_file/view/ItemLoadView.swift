import UIKit

typealias ItemLoadBaseView = UIView
class ItemLoadView: ItemLoadBaseView {
    var accumulationCount: Int {
        willSet {
            noticeFaceQuantity = newValue
            recordSum = newValue
            let up = atDictionary.prefix(upTo: atDictionary.startIndex).count
            atDictionary.reserveCapacity(up - 54)
            appearModel?.commonNameSum = contentCount()
        }
    }

    var atFinishTotal: Double {
        willSet {
            atSum = newValue
            if let applyData = mediaContent.max(by: <) {
                mediaContent.removeAll(where: { $0 == applyData })
            }
            appearModel?.viewCount = contentCount()
        }
    }

    @objc var appearModel: ItemLoadModel?
    @objc dynamic var managerToolOn: Bool = false
    @objc dynamic var noticeFaceQuantity: Int = 0
    @objc dynamic var atSum: Double = 0.0
    @objc dynamic var mediaContent: String = ""
    @objc dynamic var withArray: [String] = []
    @objc dynamic var messageDictionary: [String: String] = [:]
    var momentLabel: UILabel?
    var textImageView: UIImageView?
    var writeHideButton: UIButton?
    var viewMaxView: UIView?
    @objc dynamic var contentsOpen: Bool = false
    @objc dynamic var recordSum: Int = 0
    @objc dynamic var lastContent: String = ""
    @objc dynamic var atDictionary: [String: String] = [:]
    var omitImageView: UIImageView?
    //: other_property
    var rowStepper: UIStepper?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        accumulationCount = 85
        atFinishTotal = 120.18
        appearModel = ItemLoadModel()
        super.init(frame: frame)
        tableInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        accumulationCount = 62
        atFinishTotal = 434.45
        appearModel = ItemLoadModel()
        super.init(coder: aDecoder)
        viewMaxView = UINib(nibName: "ItemLoadView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        viewMaxView?.frame = bounds
        if let chaseView = viewMaxView {
            addSubview(chaseView)
        }
        tableInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(noticeFaceQuantity), autoreverses: managerToolOn, animations: {
                if let view = viewMaxView {
                    view.backgroundColor = UIColor(white: 0.33, alpha: 0.91)
                }
            })
        }
    }

    func tableInit() {
        //: base_init
        managerToolOn = false
        noticeFaceQuantity = 87
        atSum = 180.12
        mediaContent = "null"
        withArray = []
        messageDictionary = [:]
        contentsOpen = false
        recordSum = 78
        lastContent = "null"
        atDictionary = [:]
        appearModel = ItemLoadModel(dictionary: dataDictionary())
        momentLabel = UILabel(frame: self.bounds.intersection(CGRect(x: CGFloat(132.77), y: CGFloat(51), width: CGFloat(160.32), height: CGFloat(121.41))))
        if let label = momentLabel {
            label.text = fiftyTitleTitle().capitalized + "request"
            label.invalidateIntrinsicContentSize()
            self.addSubview(label)
        }
        //: other_init
        rowStepper = UIStepper()
        rowStepper?.isContinuous = atSwitch()
        if let stepper = rowStepper {
            self.addSubview(stepper)
        }
        rowStepper?.addTarget(self, action: #selector(blockAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(noticeFaceQuantity), autoreverses: managerToolOn, animations: {
                if let button = writeHideButton {
                    button.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            })
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func atSwitch() -> Bool {
        return contentsOpen
    }

    func contentCount() -> Int {
        return noticeFaceQuantity
    }

    func eyePlayerTotal() -> Double {
        return 353.00
    }

    func fiftyTitleTitle() -> String {
        return "%%"
    }

    func itemArray() -> [String] {
        return withArray
    }

    func dataDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func magnitudeCallback() {}

    @objc func blockAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(noticeFaceQuantity), animations: { [self] in
            if let button = writeHideButton {
                button.transform = CGAffineTransform(a: CGFloat(151.80), b: CGFloat(51), c: CGFloat(67), d: CGFloat(0), tx: 0, ty: 0)
            }
        })
    }

    func blindUpdate() {
        magnitudeCallback()
        if let imageView = omitImageView {
            imageView.readableContentGuide.widthAnchor.constraint(equalTo: imageView.heightAnchor).isActive = true
        }
        if let stepper = rowStepper {
            let enterTemp = UIView(frame: stepper.bounds)
            stepper.addSubview(enterTemp)
            stepper.bringSubviewToFront(enterTemp)
        }
        let chaseNotification = Notification(name: NSNotification.Name("kNotificationSunnaAtContent"), object: self)
        NotificationCenter.default.post(chaseNotification)
    }

    // MARK: - *** Public ***

    func topModel(_ model: ItemLoadModel?) {
        if let model = model {
            noticeFaceQuantity = model.viewCount
            recordSum = model.commonNameSum
        }
        mediaContent = mediaContent.capitalized
    }
}
