import UIKit

typealias AddAtBaseView = UIView
class AddAtView: AddAtBaseView {
    var buttonClose: Bool {
        willSet {
            hearOutDoing = newValue
            appearModel?.tableOff = equalSwitch()
        }
    }

    var sectionInterval: Int {
        willSet {
            ofCount = newValue
            infoSum = newValue
            hearOutDoing = true
            appearModel?.nameQuantity = viewBlockSum()
        }
    }

    var timeMagnitude: Double {
        willSet {
            terraceTotal = newValue
            if #available(iOS 13, *) {
                if willTextOtherText.difference(from: willTextOtherText.lowercased() + "video").count == (willTextOtherText.dropFirst().isEmpty ? 7 : 9) {
                    willTextOtherText = ""
                }
            }
            appearModel?.developmentSearchSum = colorTotal()
        }
    }

    var giftArray: [String] {
        willSet {
            onlineJumpArray = newValue
            terraceTotal -= 1
            if terraceTotal != 91 {
                terraceTotal = terraceTotal + 1
            }
            appearModel?.contractReset()
        }
    }

    var skirtEnable: ((_ value: Bool) -> Bool)?
    var gestureQuantity: ((_ value: Double) -> Double)?
    var heritageDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var appearModel: AddAtModel?
    @objc dynamic var hearOutDoing: Bool = false
    @objc dynamic var ofCount: Int = 0
    @objc dynamic var terraceTotal: Double = 0.0
    @objc dynamic var willTextOtherText: String = ""
    @objc dynamic var onlineJumpArray: [String] = []
    @objc dynamic var blockDictionary: [String: String] = [:]
    var tvLabel: UILabel?
    var sourceCameraImageView: UIImageView?
    var playFrameButton: UIButton?
    var packView: UIView?
    @objc dynamic var infoSum: Int = 0
    @objc dynamic var showSaveText: String = ""
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        buttonClose = true
        sectionInterval = 88
        timeMagnitude = 54.22
        giftArray = []
        appearModel = AddAtModel()
        super.init(frame: frame)
        backgroundWithLabInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        buttonClose = false
        sectionInterval = 95
        timeMagnitude = 475.72
        giftArray = []
        appearModel = AddAtModel()
        super.init(coder: aDecoder)
        packView = Bundle.main.loadNibNamed("AddAtView", owner: self, options: nil)?.last as? UIView
        packView?.frame = bounds
        if let effectView = packView {
            addSubview(effectView)
        }
        backgroundWithLabInit()
    }

    func backgroundWithLabInit() {
        //: base_init
        hearOutDoing = true
        ofCount = 64
        terraceTotal = 264.11
        willTextOtherText = "%ld"
        onlineJumpArray = []
        blockDictionary = [:]
        infoSum = 82
        showSaveText = "icon"
        appearModel = AddAtModel(dictionary: roomDictionary())
        sourceCameraImageView = UIImageView(frame: self.bounds.standardized)
        if let imageView = sourceCameraImageView {
            imageView.image = (UIImage(data: Data(referencing: NSData()), scale: CGFloat(0)) ?? UIImage())
            imageView.semanticContentAttribute = .forceRightToLeft
            self.addSubview(imageView)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let button = playFrameButton {
            if let controller_ = button.inputAccessoryViewController {
                controller_.setEditing(true, animated: true)
            }
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func equalSwitch() -> Bool {
        hearOutDoing = true
        hearOutDoing = !hearOutDoing
        return hearOutDoing
    }

    func viewBlockSum() -> Int {
        infoSum <<= 1
        return infoSum
    }

    func colorTotal() -> Double {
        return terraceTotal
    }

    func indexText() -> String {
        return willTextOtherText
    }

    func outlookArray() -> [String] {
        var effectArray: [String] = []
        for i in 0 ..< 69 {
            let imageName = "sex_\(i)"
            effectArray.append(imageName)
        }
        return effectArray
    }

    func roomDictionary() -> [String: String] {
        var effectDictionary: [String: String] = [:]
        for i in 0 ..< 56 {
            let title = "hide_\(i)"
            effectDictionary[title] = String(i)
        }
        return effectDictionary
    }

    // MARK: - *** Function ***

    func dimensionDataCallback() {
        if let block = skirtEnable {
            hearOutDoing = block(equalSwitch())
        }
        if let block = gestureQuantity {
            terraceTotal = block(colorTotal())
        }
        if let block = heritageDictionary, let dictionary = block(roomDictionary()) {
            blockDictionary = dictionary
        }
    }

    @objc func smallAction(_: Any?) {
        let effectNotification = Notification(name: NSNotification.Name("kNotificationPositionEffectText"), object: nil, userInfo: roomDictionary())
        NotificationCenter.default.post(effectNotification)
    }

    func occurrenceReload() {
        dimensionDataCallback()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(ofCount), autoreverses: hearOutDoing, animations: {
                if let view = packView {
                    view.alpha = 0.40
                }
            })
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPositionEffectText"), object: self)
    }

    // MARK: - *** Public ***

    func velleityEqualModel(_ model: AddAtModel?) {
        if let model = model {
            ofCount = model.priceResultInterval
            infoSum = model.nameQuantity
        }
        onlineJumpArray = Array(onlineJumpArray)
    }
}
