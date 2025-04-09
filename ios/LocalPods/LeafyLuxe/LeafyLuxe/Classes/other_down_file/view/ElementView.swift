import UIKit

typealias ElementBaseView = UIView
class ElementView: ElementBaseView {
    var drawUpMagnitude: ((_ value: Int) -> Int)?
    var popNumber: ((_ value: Double) -> Double)?
    @IBOutlet private var dataLabel: UILabel!
    @IBOutlet private var lineButton: UIButton!
    @IBOutlet private var callViewImageView: UIImageView!
    @objc var appearModel: ElementModel?
    @objc dynamic var conversationEnable: Bool = false
    @objc dynamic var buttonCount: Int = 0
    @objc dynamic var actionSum: Double = 0.0
    @objc dynamic var groupName: String = ""
    @objc dynamic var blackArray: [String] = []
    @objc dynamic var comeDictionary: [String: String] = [:]
    var attentionLabel: UILabel?
    var appearImageView: UIImageView?
    var dataButton: UIButton?
    var halfImageView: UIView?
    @objc dynamic var rowOpen: Bool = false
    @objc dynamic var positionArray: [String] = []
    var brandView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        appearModel = ElementModel()
        super.init(frame: frame)
        fitInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        appearModel = ElementModel()
        super.init(coder: aDecoder)
        halfImageView = UINib(nibName: "ElementView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        halfImageView?.frame = bounds
        if let holdfastView = halfImageView {
            addSubview(holdfastView)
        }
        fitInit()
    }

    func fitInit() {
        //: base_init
        conversationEnable = true
        buttonCount = 59
        actionSum = 193.07
        groupName = "%ld"
        blackArray = []
        comeDictionary = [:]
        rowOpen = true
        positionArray = []
        appearModel = ElementModel()
        appearImageView = UIImageView(frame: self.frame.union(CGRect(x: CGFloat(111.57), y: CGFloat(95), width: CGFloat(0), height: CGFloat(0))))
        if let imageView = appearImageView {
            imageView.image = UIImage()
            if #available(iOS 11.0, *) {
                if imageView.safeAreaInsets.right == 20 {
                    imageView.setContentHuggingPriority(.required, for: .vertical)
                }
            }
            self.addSubview(imageView)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        callViewImageView.transform = CGAffineTransform.identity
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func playOff() -> Bool {
        return conversationEnable
    }

    func playerNumber() -> Int {
        return 71
    }

    func elementMagnitude() -> Double {
        actionSum += 1
        return actionSum
    }

    func administratorTitle() -> String {
        for v in groupName.unicodeScalars {
            if v.value == 7 {
                groupName = ""
            }
        }
        return groupName
    }

    func videoArray() -> [String] {
        return blackArray
    }

    func sectionDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func giftLogCallback() {
        if let block = drawUpMagnitude {
            buttonCount = block(playerNumber())
        }
        if let block = popNumber {
            actionSum = block(elementMagnitude())
        }
    }

    @objc func targetAction(_: Any?) {
        let holdfastImgView1 = UIImageView(image: UIImage(named: "%d") ?? UIImage())
        holdfastImgView1.invalidateIntrinsicContentSize()
        let holdfastImgView2 = UIImageView(image: UIImage(data: Data(count: 65)) ?? UIImage())
        holdfastImgView2.clearsContextBeforeDrawing = holdfastImgView2.canBecomeFocused
        UIView.transition(from: holdfastImgView1, to: holdfastImgView2, duration: TimeInterval(buttonCount), options: .curveEaseIn) { [self] finished in
            conversationEnable = finished
        }
    }

    func directReload() {
        giftLogCallback()
        UIView.animate(withDuration: TimeInterval(buttonCount), animations: { [self] in
            if let view = brandView {
                view.bounds = CGRect(x: CGFloat(54), y: CGFloat(94), width: CGFloat(560.01), height: CGFloat(59))
            }
        }) { [self] finished in
            conversationEnable = finished
        }
        let holdfastNotification = Notification(name: NSNotification.Name("kNotificationRadioBeaconColorContent"), object: nil, userInfo: sectionDictionary())
        NotificationCenter.default.post(holdfastNotification)
    }

    // MARK: - *** Public ***

    func upModel(_: ElementModel?) {
        for item in comeDictionary {
            if item.value == comeDictionary.first?.value {
                UserDefaults.standard.set("group", forKey: "effect")
            }
        }
    }
}
