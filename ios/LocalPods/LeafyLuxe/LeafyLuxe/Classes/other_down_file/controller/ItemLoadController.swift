import UIKit

typealias ItemLoadBaseController = UIViewController
class ItemLoadController: ItemLoadBaseController, UITableViewDataSource, UITableViewDelegate, UIScrollViewDelegate {
    var packDataModel: ItemLoadDataModel?
    var betweenSwitch: ((_ value: Bool) -> Bool)?
    var callQuantity: ((_ value: Double) -> Double)?
    var modelTitle: ((_ value: String) -> String)?
    var phonePathArray: ((_ value: [String]) -> [String]?)?
    private var barView: ItemLoadView?
    private var modelController: ElementController?
    @objc var appearModel: ItemLoadModel?
    @objc dynamic var styleEnable: Bool = false
    @objc dynamic var objectSum: Int = 0
    @objc dynamic var labTotal: Double = 0.0
    @objc dynamic var userText: String = ""
    @objc dynamic var targetArray: [String] = []
    @objc dynamic var finishDictionary: [String: String] = [:]
    var viewAtLabel: UILabel?
    var effectCardImageView: UIImageView?
    var downwardButton: UIButton?
    var errorView: UIView?
    @objc dynamic var liveOn: Bool = false
    @objc dynamic var cardViewInterval: Int = 0
    @objc dynamic var exampleContent: String = ""
    @objc dynamic var bagDictionary: [String: String] = [:]
    var firstImageView: UIImageView?
    //: other_property
    var momentScrollView: UIScrollView?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        //: base_init
        styleEnable = true
        objectSum = 67
        labTotal = 381.16
        userText = "%f"
        targetArray = []
        finishDictionary = [:]
        liveOn = true
        cardViewInterval = 85
        exampleContent = "cancel"
        bagDictionary = [:]
        appearModel = ItemLoadModel(dictionary: cardDictionary())
        downwardButton = UIButton(frame: self.view.frame.offsetBy(dx: CGFloat(309.99), dy: CGFloat(65)))
        if let button = downwardButton {
            button.setTitle(viewText().uppercased() + "index", for: .application)
            let showActivity = NSUserActivity(activityType: "room")
            showActivity.title = "appear"
            showActivity.userInfo = ["tip": "add"]
            button.userActivity = showActivity
            button.addTarget(self, action: #selector(labAction(_:)), for: .touchDragInside)
            self.view.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(labAction(_:)), name: NSNotification.Name("kNotificationTableTitle"), object: nil)
        addObserver(self, forKeyPath: "userText", options: [.initial], context: nil)
        //: other_init
        let collectionTableView = UITableView(frame: self.view.frame, style: .plain)
        let taxonomicCategoryView = (collectionTableView.isExclusiveTouch ? 8 : 7)
        if collectionTableView.numberOfSections > taxonomicCategoryView {
            let titleView = collectionTableView.numberOfRows(inSection: taxonomicCategoryView)
            collectionTableView.rowHeight = Double(titleView) * 54.43
        }
        collectionTableView.contentInset = UIEdgeInsets(top: CGFloat(54), left: 0, bottom: 0, right: CGFloat(81))
        collectionTableView.sectionFooterHeight = 18
        collectionTableView.separatorInset = UIEdgeInsets()
        collectionTableView.separatorStyle = .none
        collectionTableView.separatorColor = UIColor.systemGray
        collectionTableView.dataSource = self
        collectionTableView.delegate = self
        self.view.addSubview(collectionTableView)
        momentScrollView = UIScrollView(frame: self.view.frame.intersection(CGRect(x: CGFloat(62), y: CGFloat(575.08), width: CGFloat(0), height: CGFloat(53))))
        if var labelFromValue = momentScrollView {
            labelFromValue.layoutIfNeeded()
        }
        momentScrollView?.backgroundColor = UIColor.systemPink
        if let size = effectCardImageView?.frame.size {
            momentScrollView?.contentSize = size
        }
        momentScrollView?.minimumZoomScale = 0.18
        momentScrollView?.maximumZoomScale = 2.52
        momentScrollView?.zoomScale = 1.28
        if let imageView = effectCardImageView {
            momentScrollView?.addSubview(imageView)
        }
        if let scrollView = momentScrollView {
            self.view.addSubview(scrollView)
        }
        //: private_init
        packDataModel = ItemLoadDataModel()
        barView = ItemLoadView()
        barView?.topModel(appearModel)
        if let collectionView = barView {
            self.view.addSubview(collectionView)
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if let view = errorView {
            view.exchangeSubview(at: 4, withSubviewAt: 3)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationTableTitle"), object: nil)
        removeObserver(self, forKeyPath: "userText")
    }

    // MARK: - *** GET Value ***

    func viewEnable() -> Bool {
        liveOn = true
        liveOn = true
        return liveOn
    }

    func cellMagnitude() -> Int {
        cardViewInterval >>= 1
        return cardViewInterval
    }

    func quantityTotal() -> Double {
        return labTotal
    }

    func viewText() -> String {
        return exampleContent
    }

    func activeArray() -> [String] {
        return targetArray
    }

    func cardDictionary() -> [String: String] {
        return bagDictionary
    }

    // MARK: - *** Function ***

    func nameCenterCallback() {
        if let block = betweenSwitch {
            styleEnable = block(viewEnable())
        }
        if let block = callQuantity {
            labTotal = block(quantityTotal())
        }
        if let block = modelTitle {
            userText = block(viewText())
        }
        if let block = phonePathArray, let array = block(activeArray()) {
            targetArray = array
        }
        if let block = betweenSwitch {
            liveOn = block(viewEnable())
        }
        if let block = modelTitle {
            exampleContent = block(viewText())
        }
    }

    @objc func labAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(objectSum), autoreverses: styleEnable, animations: {
                if let label = viewAtLabel {
                    label.center = CGPoint(x: 0, y: 0)
                }
            })
        }
    }

    func nameRestore() {
        nameCenterCallback()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(objectSum), autoreverses: styleEnable, animations: {
                if let imageView = effectCardImageView {
                    imageView.center = CGPoint(x: 0, y: CGFloat(0))
                }
            })
        }
        if let scrollView = momentScrollView {
            scrollView.isDirectionalLockEnabled = scrollView.isFocused
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTableTitle"), object: self, userInfo: cardDictionary())
        CallTool.currentNavigationController()?.popViewController(animated: false)
    }

    func eventScreenSuccess() {
        print(packDataModel!)
    }

    func askForError() {
        errorView?.backgroundColor = UIColor(white: 0.50, alpha: 0.83)
    }

    // MARK: - *** UITableViewDataSource ***

    func numberOfSections(in _: UITableView) -> Int {
        return activeArray().count
    }

    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        let dataArray = activeArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        if cell == nil {
            cell = UITableViewCell(style: .subtitle, reuseIdentifier: "cell")
            cell?.selectionStyle = .blue
            cell?.accessoryType = .detailButton
        }
        let dataArray = activeArray() as? [[String]]
        let title = dataArray?[indexPath.section][indexPath.row]
        cell?.textLabel?.text = title
        return cell!
    }

    // MARK: - *** UITableViewDelegate ***

    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {
        UIView.animate(withDuration: TimeInterval(objectSum), delay: TimeInterval(quantityTotal()), options: .allowAnimatedContent, animations: { [self] in
            if let button = downwardButton {
                button.transform = CGAffineTransform.identity
            }
        }) { [self] finished in
            styleEnable = finished
        }
    }

    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        if section == 0 {
            return 33
        }
        return CGFloat.leastNormalMagnitude
    }

    // MARK: - *** UIScrollViewDelegate ***

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if scrollView.contentOffset.x > labTotal {
            nameRestore()
        }
    }

    func scrollViewWillBeginDragging(_: UIScrollView) {
        nameRestore()
    }

    func scrollViewShouldScrollToTop(_: UIScrollView) -> Bool {
        return viewEnable()
    }

    func viewForZooming(in _: UIScrollView) -> UIView? {
        return viewAtLabel ?? UIView()
    }

    func scrollViewDidEndZooming(_: UIScrollView, with view: UIView?, atScale _: CGFloat) {
        errorView = view
    }

    func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
        scrollView.setContentOffset(CGPoint(x: 0, y: 279), animated: true)
    }
}
