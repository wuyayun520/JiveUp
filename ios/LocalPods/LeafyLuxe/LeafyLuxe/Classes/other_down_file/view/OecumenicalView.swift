import UIKit

typealias OecumenicalBaseView = UIView
class OecumenicalView: OecumenicalBaseView {
    var appearWillOff: Bool {
        willSet {
            firstOpen = newValue
            infoOff = newValue
            appearModel?.errorDictionary = pathCoverDictionary()
        }
    }

    var fullMoonCount: Double {
        willSet {
            viewShowCount = newValue
            mortalCount = newValue
            mortalCount = 0
            appearModel?.appArray = timeArray()
        }
    }

    var effectContent: String {
        willSet {
            queryTitle = newValue
            viewShowCount = 0
            appearModel?.errorDictionary = pathCoverDictionary()
        }
    }

    var saveArray: [String] {
        willSet {
            worldModelArray = newValue
            appearModel?.workReset()
        }
    }

    var handleDictionary: [String: String] {
        willSet {
            userDictionary = newValue
            firstOpen = true
            appearModel?.appArray = timeArray()
        }
    }

    var skirtNearName: ((_ value: String) -> String)?
    @objc var appearModel: OecumenicalModel?
    @objc dynamic var firstOpen: Bool = false
    @objc dynamic var willCount: Int = 0
    @objc dynamic var viewShowCount: Double = 0.0
    @objc dynamic var queryTitle: String = ""
    @objc dynamic var worldModelArray: [String] = []
    @objc dynamic var userDictionary: [String: String] = [:]
    var fixingLabel: UILabel?
    var succeedImageView: UIImageView?
    var hostButton: UIButton?
    var detailView: UIView?
    @objc dynamic var infoOff: Bool = false
    @objc dynamic var mortalCount: Double = 0.0
    var limitImageView: UIImageView?
    var sizeButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        appearWillOff = false
        fullMoonCount = 329.34
        effectContent = "%%"
        saveArray = []
        handleDictionary = [:]
        appearModel = OecumenicalModel()
        super.init(frame: frame)
        videoInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        appearWillOff = true
        fullMoonCount = 501.57
        effectContent = "nil"
        saveArray = []
        handleDictionary = [:]
        appearModel = OecumenicalModel()
        super.init(coder: aDecoder)
        detailView = Bundle.main.loadNibNamed("OecumenicalView", owner: self, options: nil)?.last as? UIView
        detailView?.frame = bounds
        if let chessPlayerView = detailView {
            addSubview(chessPlayerView)
        }
        videoInit()
    }

    func videoInit() {
        //: base_init
        firstOpen = true
        willCount = 97
        viewShowCount = 365.63
        queryTitle = ""
        worldModelArray = []
        userDictionary = [:]
        infoOff = false
        mortalCount = 610.30
        appearModel = OecumenicalModel()
        detailView = UIView(frame: self.frame.union(CGRect(x: CGFloat(0), y: CGFloat(99), width: CGFloat(161.71), height: CGFloat(0))))
        if let view = detailView {
            if UIView.inheritedAnimationDuration > 0 {
                view.isHidden = true
            }
            self.addSubview(view)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let view = detailView {
            UIView.perform(.delete, on: [view], options: .transitionCurlDown, animations: { [self] in
                if let view = detailView {
                    view.frame = CGRect()
                }
            }) { [self] finished in
                firstOpen = finished
            }
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func starAttentionSwitch() -> Bool {
        return infoOff
    }

    func cellAtCount() -> Int {
        willCount += 1
        if willCount >= 0 {
            willCount = willCount - 1
        }
        return willCount
    }

    func containerViewInterval() -> Double {
        mortalCount -= 1
        if mortalCount != 88 {
            mortalCount = mortalCount + 1
        }
        return mortalCount
    }

    func headContent() -> String {
        queryTitle.remove(at: queryTitle.startIndex)
        return queryTitle
    }

    func timeArray() -> [String] {
        let viewName = worldModelArray.distance(from: worldModelArray.startIndex, to: worldModelArray.endIndex)
        UserDefaults.standard.set(viewName, forKey: "from")
        return worldModelArray
    }

    func pathCoverDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func roomCallback() {
        if let block = skirtNearName {
            queryTitle = block(headContent())
        }
    }

    @objc func giftCellAction(_: Any?) {}

    func listFlush() {
        roomCallback()
        UIView.animate(withDuration: TimeInterval(willCount), delay: TimeInterval(containerViewInterval()), options: .beginFromCurrentState, animations: { [self] in
            if let imageView = limitImageView {
                imageView.center = CGPoint()
            }
            if let button = sizeButton {
                var frame = button.bounds
                frame.size.width = containerViewInterval()
            }
        }) { [self] finished in
            firstOpen = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationDataTitle"), object: self, userInfo: pathCoverDictionary())
    }

    // MARK: - *** Public ***

    func statusModel(_: OecumenicalModel?) {
        infoOff = true
        infoOff = !infoOff
    }
}
