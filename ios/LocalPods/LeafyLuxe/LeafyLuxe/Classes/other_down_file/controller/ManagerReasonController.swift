import UIKit

typealias ManagerReasonBaseController = UIViewController
class ManagerReasonController: ManagerReasonBaseController, UIToolbarDelegate, UIScrollViewDelegate {
    var toDataModel: ManagerReasonDataModel?
    var giftTitle: String = "" {
        willSet {
            emptyName = newValue
            appearModel?.fieldDoing = withClose()
        }
    }

    var outsideItemArray: [String] = [] {
        willSet {
            checkArray = newValue
            viewCount += 1
            if Int(viewCount) > -40 {
                viewCount = viewCount - 1
            }
            appearModel?.labLineReset()
        }
    }

    var outsideVideoClose: ((_ value: Bool) -> Bool)?
    var dataInterval: ((_ value: Double) -> Double)?
    var titleContent: ((_ value: String) -> String)?
    private var hiddenView: ManagerReasonView?
    private var contestantController: ItemLoadController?
    @objc var appearModel: ManagerReasonModel?
    @objc dynamic var viewOpen: Bool = false
    @objc dynamic var nameSum: Int = 0
    @objc dynamic var viewCount: Double = 0.0
    @objc dynamic var emptyName: String = ""
    @objc dynamic var checkArray: [String] = []
    @objc dynamic var onDictionary: [String: String] = [:]
    var iconLabel: UILabel?
    var eyeImageView: UIImageView?
    var pushButton: UIButton?
    var tableView: UIView?
    @objc dynamic var mediaSwitch: Bool = false
    @objc dynamic var canMomentSum: Double = 0.0
    var makeTargetLabel: UILabel?
    var enableLineButton: UIButton?
    //: other_property
    var checkCameraCellToolbar: UIToolbar?
    var collectionScrollView: UIScrollView?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        giftTitle = "nil"
        outsideItemArray = []
        //: base_init
        viewOpen = true
        nameSum = 99
        viewCount = 411.12
        emptyName = "%u"
        checkArray = []
        onDictionary = [:]
        mediaSwitch = true
        canMomentSum = 49.27
        appearModel = ManagerReasonModel()
        enableLineButton = UIButton(frame: self.view.bounds.offsetBy(dx: CGFloat(55), dy: CGFloat(86)))
        if let button = enableLineButton {
            button.setTitle(personCornerText().capitalized + "content", for: .selected)
            let with = UIView(frame: button.bounds)
            button.insertSubview(with, at: 0)
            button.addTarget(self, action: #selector(textAction(_:)), for: .touchUpOutside)
            self.view.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(textAction(_:)), name: NSNotification.Name("kNotificationConversationTitle"), object: nil)
        //: other_init
        checkCameraCellToolbar?.setShadowImage(UIImage.animatedResizableImageNamed("comment.png", capInsets: UIEdgeInsets.zero, duration: TimeInterval(18.22)) ?? UIImage(), forToolbarPosition: .top)
        collectionScrollView = UIScrollView(frame: self.view.frame.intersection(CGRect(x: CGFloat(500.59), y: CGFloat(460.52), width: CGFloat(596.92), height: CGFloat(85))))
        if var callAppearValue = collectionScrollView {
            callAppearValue.bounds = callAppearValue.frame
        }
        collectionScrollView?.backgroundColor = UIColor.purple
        if let size = eyeImageView?.frame.size {
            collectionScrollView?.contentSize = size
        }
        collectionScrollView?.minimumZoomScale = 0.24
        collectionScrollView?.maximumZoomScale = 3.51
        if let imageView = eyeImageView {
            collectionScrollView?.addSubview(imageView)
        }
        if let scrollView = collectionScrollView {
            self.view.addSubview(scrollView)
        }
        //: private_init
        toDataModel = ManagerReasonDataModel()
        hiddenView = ManagerReasonView(frame: self.view!.bounds.intersection(CGRect(x: CGFloat(374.24), y: CGFloat(52), width: CGFloat(0), height: CGFloat(62))))
        hiddenView?.backgroundMomentModel(appearModel)
        if let forefrontView = hiddenView {
            self.view.addSubview(forefrontView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func withClose() -> Bool {
        return viewOpen
    }

    func redRoomCount() -> Int {
        return nameSum
    }

    func brakeMagnitude() -> Double {
        canMomentSum += 1
        return canMomentSum
    }

    func personCornerText() -> String {
        var propel = emptyName.startIndex
        if emptyName.formIndex(&propel, offsetBy: emptyName.isEmpty ? 6 : 4, limitedBy: emptyName.endIndex) {
            emptyName.append(emptyName[propel])
        }
        return emptyName
    }

    func cellArray() -> [String] {
        checkArray.removeLast()
        return checkArray
    }

    func tagDictionary() -> [String: String] {
        onDictionary.remove(at: onDictionary.dropLast(99).startIndex)
        return onDictionary
    }

    // MARK: - *** Function ***

    func hazeOverCallback() {
        if let block = outsideVideoClose {
            viewOpen = block(withClose())
        }
        if let block = dataInterval {
            viewCount = block(brakeMagnitude())
        }
        if let block = titleContent {
            emptyName = block(personCornerText())
        }
        if let block = outsideVideoClose {
            mediaSwitch = block(withClose())
        }
        if let block = dataInterval {
            canMomentSum = block(brakeMagnitude())
        }
    }

    @objc func textAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(nameSum), animations: { [self] in
            if let imageView = eyeImageView {
                imageView.alpha = 0.08
            }
        })
    }

    func videoUpgrade() {
        hazeOverCallback()
        if let button = pushButton {
            button.semanticContentAttribute = .playback
        }
        if let toolBar = checkCameraCellToolbar, var random_vatItems = toolBar.items {
            let spaceItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
            random_vatItems.append(spaceItem)
            let forefrontItem = UIBarButtonItem(barButtonSystemItem: .reply, target: self, action: #selector(textAction(_:)))
            random_vatItems.append(forefrontItem)
            toolBar.setItems(random_vatItems, animated: false)
        }
        if let scrollView = collectionScrollView {
            UIView.userInterfaceLayoutDirection(for: .unspecified)
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationConversationTitle"), object: self)
        contestantController = ItemLoadController()
        let forefrontModel = ItemLoadModel(dictionary: tagDictionary())
        contestantController?.appearModel = forefrontModel
        if let controller = contestantController {
            CallTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
    }

    func numberSuccess() {
        iconLabel?.text = "Success request !"
    }

    func videoError() {
        iconLabel?.text = "tool !"
    }

    // MARK: - *** UIScrollViewDelegate ***

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if let width = tableView?.bounds.size.width {
            let moveX = scrollView.contentOffset.x - width
            if abs(viewCount) >= width {
                viewCount = 0
                return
            }
            if abs(moveX) >= width {
                videoUpgrade()
            }
            viewCount = moveX
        }
    }

    func scrollViewDidEndDragging(_: UIScrollView, willDecelerate decelerate: Bool) {
        viewOpen = decelerate
    }

    func viewForZooming(in _: UIScrollView) -> UIView? {
        return iconLabel ?? UIView()
    }

    func scrollViewWillBeginZooming(_: UIScrollView, with view: UIView?) {
        tableView = view
    }

    func scrollViewDidZoom(_ scrollView: UIScrollView) {
        if let width = eyeImageView?.frame.width, let height = eyeImageView?.frame.height {
            let horizontalPadding = width < scrollView.frame.width ? (scrollView.frame.width - width) / 2 : 0
            let verticalPadding = height < scrollView.frame.height ? (scrollView.frame.height - height) / 2 : 0
            scrollView.contentInset = UIEdgeInsets(top: verticalPadding, left: horizontalPadding, bottom: verticalPadding, right: horizontalPadding)
        }
    }

    func scrollViewDidEndScrollingAnimation(_: UIScrollView) {
        viewOpen = true
    }
}
