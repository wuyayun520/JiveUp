import UIKit

typealias CurriculumBaseController = UIViewController
class CurriculumController: CurriculumBaseController {
    var arrayCrushDataModel: CurriculumDataModel?
    var roomSwitch: Bool = false {
        willSet {
            profitItemClose = newValue
            sectionOff = newValue
            sectionOff = true
            appearModel?.deedArray = pointArray()
        }
    }

    var iconArrayArray: [String] = [] {
        willSet {
            textualMatterArray = newValue
            appearModel?.deedArray = pointArray()
        }
    }

    private var isochronousView: CurriculumView?
    private var adjustController: AreaBrandController?
    @objc var appearModel: CurriculumModel?
    @objc dynamic var profitItemClose: Bool = false
    @objc dynamic var viewMagnitude: Int = 0
    @objc dynamic var pathInterval: Double = 0.0
    @objc dynamic var purchaseUserName: String = ""
    @objc dynamic var textualMatterArray: [String] = []
    @objc dynamic var errorSessionDictionary: [String: String] = [:]
    var worldViewRowLabel: UILabel?
    var timeImageView: UIImageView?
    var recordSharedButton: UIButton?
    var sumView: UIView?
    @objc dynamic var sectionOff: Bool = false
    @objc dynamic var numberEnableName: String = ""
    var quickLabel: UILabel?
    var relationWhoView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        roomSwitch = true
        iconArrayArray = []
        //: base_init
        profitItemClose = true
        viewMagnitude = 54
        pathInterval = 581.70
        purchaseUserName = "%ld"
        textualMatterArray = []
        errorSessionDictionary = [:]
        sectionOff = true
        numberEnableName = "%d"
        appearModel = CurriculumModel()
        timeImageView = UIImageView(frame: self.view.bounds.offsetBy(dx: CGFloat(65), dy: CGFloat(87)))
        if let imageView = timeImageView {
            imageView.image = (UIImage(data: ("%ld" + " ").data(using: .utf8)!.advanced(by: 0)) ?? UIImage())
            let at = imageView.convert(imageView.bounds.union(CGRect(x: CGFloat(Double(imageView.bounds.size.width)), y: CGFloat(Double(imageView.bounds.origin.x)), width: CGFloat(Double(imageView.frame.origin.x)), height: CGFloat(Int(imageView.bounds.origin.x)))), from: imageView.superview)
            imageView.frame = at
            self.view.addSubview(imageView)
        }
        //: other_init
        let window = UIApplication.shared.keyWindow
        let rootVC = window?.rootViewController
        if rootVC is UINavigationController {
            (rootVC as? UINavigationController)?.popToRootViewController(animated: true)
        }
        //: private_init
        arrayCrushDataModel = CurriculumDataModel()
        isochronousView = CurriculumView()
        isochronousView?.quantityModel(appearModel)
        if let errorIfView = isochronousView {
            self.view.addSubview(errorIfView)
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if let view = sumView {
            UIView.transition(with: view, duration: TimeInterval(viewMagnitude), options: .overrideInheritedDuration, animations: { [self] in
                if let label = quickLabel {
                    label.bounds = CGRect.zero
                }
                if let view = relationWhoView {
                    view.alpha = 0.86
                }
            }) { [self] finished in
                profitItemClose = finished
            }
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        UIView.animate(withDuration: TimeInterval(viewMagnitude), delay: TimeInterval(pageTextMagnitude()), options: .overrideInheritedCurve, animations: { [self] in
            if let label = worldViewRowLabel {
                var frame = label.bounds
                frame.origin.y = pageTextMagnitude()
            }
        }) { [self] finished in
            profitItemClose = finished
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func styleListTapEnable() -> Bool {
        return sectionOff
    }

    func sendMagnitude() -> Int {
        return viewMagnitude
    }

    func pageTextMagnitude() -> Double {
        pathInterval += 1
        return pathInterval
    }

    func disableName() -> String {
        let takeOver = purchaseUserName.split(maxSplits: purchaseUserName.dropFirst().isEmpty ? 4 : 5, omittingEmptySubsequences: purchaseUserName.hasPrefix(purchaseUserName.lowercased() + "user"), whereSeparator: { $0.isWholeNumber })
        if let takeOverString = takeOver.first {
            purchaseUserName = String(takeOverString)
        }
        return purchaseUserName
    }

    func pointArray() -> [String] {
        return textualMatterArray
    }

    func roomDictionary() -> [String: String] {
        var errorIfDictionary: [String: String] = [:]
        for i in 0 ..< 62 {
            let title = "last_\(i)"
            errorIfDictionary[title] = String(i)
        }
        return errorIfDictionary
    }

    // MARK: - *** Function ***

    func blockCallback() {}

    @objc func playAction(_: Any?) {
        blockCallback()
    }

    func animateBeingRefresh() {
        blockCallback()
        if let view = sumView {
            view.clipsToBounds = view.isUserInteractionEnabled
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTextEditName"), object: self, userInfo: roomDictionary())
        adjustController = AreaBrandController()
        let errorIfModel = AreaBrandModel(dictionary: roomDictionary())
        adjustController?.appearModel = errorIfModel
        if let controller = adjustController {
            CallTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
        CurriculumNetManager.request(
            roomSuccess: { [self] message in
                let image = UIImage(named: message ?? "")
                timeImageView?.image = image
                enableSuccess()
            },
            error: { [self] errorCode, errorMessage in
                let info: [String: Any] = [
                    "errorMessage": errorMessage ?? "",
                    "errorCode": NSNumber(value: errorCode),
                ]
                NotificationCenter.default.post(name: NSNotification.Name("kNotificationLocationPlayerNetError"), object: info)
            }
        )
    }

    func enableSuccess() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTouchSuccess"), object: nil)
    }

    func saveAdjustError() {
        recordSharedButton?.setTitle("call", for: .focused)
    }

    // MARK: - *** UIWindow ***

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
