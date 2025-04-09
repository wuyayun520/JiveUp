import UIKit

typealias CollectionCancelBaseView = UIView
class CollectionCancelView: CollectionCancelBaseView {
    var actionViewDictionary: [String: String] {
        willSet {
            sexDictionary = newValue
            addDoing = true
            addDoing = !addDoing
            appearModel?.sendTotal = maxAlongTotal()
        }
    }

    var nameTheoryArray: ((_ value: [String]) -> [String]?)?
    @objc var appearModel: CollectionCancelModel?
    @objc dynamic var cancelCenterOff: Bool = false
    @objc dynamic var applicationCount: Int = 0
    @objc dynamic var effectCount: Double = 0.0
    @objc dynamic var iconTitle: String = ""
    @objc dynamic var searchArray: [String] = []
    @objc dynamic var sexDictionary: [String: String] = [:]
    var stopLabel: UILabel?
    var perspectiveImageView: UIImageView?
    var straddleButton: UIButton?
    var textGreetView: UIView?
    @objc dynamic var addDoing: Bool = false
    @objc dynamic var byArray: [String] = []
    var buildWithLabel: UILabel?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        actionViewDictionary = [:]
        appearModel = CollectionCancelModel()
        super.init(frame: frame)
        miniPositionInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        actionViewDictionary = [:]
        appearModel = CollectionCancelModel()
        super.init(coder: aDecoder)
        textGreetView = UINib(nibName: "CollectionCancelView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        textGreetView?.frame = bounds
        if let halfButtonView = textGreetView {
            addSubview(halfButtonView)
        }
        miniPositionInit()
    }

    func miniPositionInit() {
        //: base_init
        cancelCenterOff = false
        applicationCount = 87
        effectCount = 278.32
        iconTitle = "%f"
        searchArray = []
        sexDictionary = [:]
        addDoing = true
        byArray = []
        appearModel = CollectionCancelModel()
        straddleButton = UIButton(frame: self.frame.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(13.75), height: CGFloat(52))))
        if let button = straddleButton {
            button.setTitle(equalTitle().capitalized + "size", for: .disabled)
            if #available(iOS 13.0, *) {
                button.setPreferredSymbolConfiguration(UIImage.SymbolConfiguration(font: UIFont.systemFont(ofSize: 12)), forImageIn: .disabled)
            }
            button.addTarget(self, action: #selector(pointAction(_:)), for: .touchDragInside)
            self.addSubview(button)
        }
        //: other_init
    }

    override func draw(_: CGRect) {
        let halfButtonPath1 = UIBezierPath(arcCenter: CGPoint(x: 0, y: 0), radius: 2, startAngle: -0.94 * .pi, endAngle: -0.08 * .pi, clockwise: false)
        halfButtonPath1.lineJoinStyle = .bevel
        let halfButtonPath2 = UIBezierPath(arcCenter: CGPoint(x: CGFloat(573.76), y: CGFloat(0)), radius: 9, startAngle: -0.49 * .pi, endAngle: -0.34 * .pi, clockwise: true)
        halfButtonPath2.lineCapStyle = .round
        UIColor.systemTeal.set()
        UIColor.systemOrange.set()
        halfButtonPath2.fill()
        halfButtonPath2.fill(with: .luminosity, alpha: 0.49)
        halfButtonPath2.stroke()
        halfButtonPath2.stroke(with: .destinationAtop, alpha: 0.27)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func reloadFinishOn() -> Bool {
        return false
    }

    func maxAlongTotal() -> Int {
        return 53
    }

    func snapInterval() -> Double {
        effectCount -= 1
        if effectCount != 70 {
            effectCount = effectCount + 1
        }
        return effectCount
    }

    func equalTitle() -> String {
        return "plus"
    }

    func progressArray() -> [String] {
        return []
    }

    func messagePlayerDictionary() -> [String: String] {
        sexDictionary = [:]
        return sexDictionary
    }

    // MARK: - *** Function ***

    func elementCallback() {
        if let block = nameTheoryArray, let array = block(progressArray()) {
            searchArray = array
        }
        if let block = nameTheoryArray, let array = block(progressArray()) {
            byArray = array
        }
    }

    @objc func pointAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(snapInterval()), delay: TimeInterval(applicationCount), usingSpringWithDamping: 0.43, initialSpringVelocity: 0.51, options: .preferredFramesPerSecond30, animations: { [self] in
            if let label = buildWithLabel {
                label.alpha = 0.87
            }
        }) { [self] finished in
            cancelCenterOff = finished
        }
    }

    func tantamountUnderUpdate() {
        elementCallback()
        if let imageView = perspectiveImageView {
            imageView.autoresizesSubviews = imageView.isUserInteractionEnabled
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationEndText"), object: nil, userInfo: messagePlayerDictionary())
    }

    // MARK: - *** Public ***

    func tableModel(_: CollectionCancelModel?) {
        cancelCenterOff = false
        cancelCenterOff = true
    }
}
