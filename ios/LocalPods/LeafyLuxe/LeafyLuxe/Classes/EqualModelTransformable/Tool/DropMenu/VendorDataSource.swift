
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_charmTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "SharePlopViewCell" :*/
fileprivate let str_locationText:String = "DropMembif regular"
fileprivate let str_localValue:String = "background add photoerMen"

/*: "roomId" :*/
fileprivate let str_sectionValue:[Character] = ["r","o","o","m","I","d"]

/*: "type" :*/
fileprivate let str_imageTopColorTitle:String = "tgenderpe"

/*: "page" :*/
fileprivate let str_byStateData:String = "pagfit"

/*: "icon_chats_pcr" :*/
fileprivate let str_giftTitle:[Character] = ["i","c","o","n","_","c","h","a","t"]
fileprivate let str_kindValue:String = "s_pcrreturn return"

/*: "All Numbers" :*/
fileprivate let str_applicationValue:[Character] = ["A","l","l"," ","N"]
fileprivate let str_requestData:String = "ucaners"

/*: "all" :*/
fileprivate let str_clearData:String = "aplayerplayer"

/*: "Recent Gifts" :*/
fileprivate let str_appCommentText:[Character] = ["R","e","c","e","n","t"," ","G","i","f","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VendorDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: protocol DropDownMemberMenuViewDelegate {
protocol RepresentationViewDelegate {
    //: func  didClickSelectedRow(model: TalkingChatRoomMemberModel)
    func chemistryLaboratoryModel(model: ToMemberReactiveCompatible)
}

//: class DropDownMemberMenuView: UIView {
class VendorDataSource: UIView {
	var actualCount: Int = 96
	var bottomSum: Double = -56.3
	var firstArray: [AnyHashable] = []
	var starCount: Int = 36
	var fastMagnitude: Double = -22.3
	var colorArray: [AnyHashable] = []
	var balanceTotal: Int = 88
	var supraCount: Double = -49.8
	var recordArray: [AnyHashable] = []

    //: var pageIndex = 0
    var pageIndex = 0
    //: var roomID = ""
    var roomID = ""
    //: var menuDelegate: DropDownMemberMenuViewDelegate?
    var menuDelegate: RepresentationViewDelegate?

    // 蒙层背景color
    //: var coverBgColor: UIColor? {
    var coverBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = coverBgColor else { return }
            guard let color = coverBgColor else { return }
            //: backgroundColor = color
            backgroundColor = color
        }
    }

    // 主样式color
    //: var menuBgColor: UIColor? {
    var menuBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = menuBgColor else { return }
            guard let color = menuBgColor else { return }
            //: mTable.backgroundColor = color
            mTable.backgroundColor = color
        }
    }

    // cell高度
    //: public var menuCellHeight = 40.0
    public var menuCellHeight = 40.0
    /**
     *  table最大高度限制
     *  默认：5 * cellHeight
     */
    //: var menuMaxHeight = 300.0
    var menuMaxHeight = 300.0
    /**
     *  小三角高度
     *  45°等腰三角形
     */
    //: public var triangleHeight = Config.DropMenuConfig.triangleHeight
    public var triangleHeight = Config.DoConfig.triangleHeight
    /**
     *  调整使下拉优先 当向下偏转屏幕距离足够，优先向下偏转
     */
    //: public var adjustPullDown = Config.DropMenuConfig.adjustPullDown
    public var adjustPullDown = Config.DoConfig.adjustPullDown

    //: fileprivate var menuArray = NSMutableArray.init()
    fileprivate var menuArray = NSMutableArray()
    //: var recentmenuArray = NSMutableArray.init()
    var recentmenuArray = NSMutableArray()

    //: fileprivate lazy var contentView: UIView = self.makeContentView()
    fileprivate lazy var contentView: UIView = self.viewList()
    //: fileprivate lazy var mTable: UITableView = self.makeTableView()
    fileprivate lazy var mTable: UITableView = self.overdoButtonView()
    //: fileprivate var anchorRect = CGRect.zero
    fileprivate var anchorRect = CGRect.zero

    //: static let shared = DropDownMemberMenuView(frame: .zero)
    static let shared = VendorDataSource(frame: .zero)
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
            if (mTable.clearsContextBeforeDrawing) && (mTable.forLastBaselineLayout.center.y == 34.09) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let quitFrom = AtTheSameTimeView(frame: mTable.frame.union(CGRect(x: CGFloat(37.84), y: CGFloat(0), width: CGFloat(0), height: CGFloat(622.00))))
            quitFrom.nameQuantity = pageIndex
            quitFrom.thanSum = self.menuMaxHeight
            quitFrom.actionSum = { [self] awakeTotal in
            self.actualCount = awakeTotal
            
            var quitFrom = pageIndex
            quitFrom >>= 1
            if quitFrom < self.actualCount {
                self.actualCount = quitFrom
            }
            
            return self.actualCount
            }
            quitFrom.cancelComputerTotal = { [self] addManagerTotal in
            self.bottomSum = addManagerTotal
            
            var quitFrom = menuMaxHeight
            quitFrom -= 1
            if quitFrom > self.bottomSum {
                self.bottomSum = quitFrom
            }
            
            self.bottomSum = 0
            return self.bottomSum
            }
            quitFrom.upArray = { [self] itemArray in
            self.firstArray = itemArray
            
            guard var value = self.firstArray as? [String] else {
                return nil
            }
            return value
            }
                mTable.addSubview(quitFrom)
            }

		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: init(frame: CGRect, anchorView: UIView, roomID: String) {
    init(frame: CGRect, anchorView: UIView, roomID: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: let window = ManagerReactiveCompatible.getWindow()
        let window = ManagerReactiveCompatible.actionWindow()
        //: self.roomID = roomID
        self.roomID = roomID
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: window.addSubview(self)
        window.addSubview(self)
        //: self.anchorRect = anchorView.convert(anchorView.bounds, to: window)
        self.anchorRect = anchorView.convert(anchorView.bounds, to: window)

        //: setupUI()
        engagement()
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_charmTitle.reversed(), encoding: .utf8)!)
    }

    //: private func makeContentView() -> UIView {
    private func viewList() -> UIView {
        //: let view  = UIView()
        let view = UIView()
        //: return view
        return view
    }

    //: private func makeTableView() -> UITableView {
    private func overdoButtonView() -> UITableView {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.layer.cornerRadius = 5.0
        tableView.layer.cornerRadius = 5.0
        //: tableView.backgroundColor = menuBgColor
        tableView.backgroundColor = menuBgColor
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addFooterRefresh { [weak self] in
        tableView.workInHide { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.crystalClearModelOverdo()
        }
        //: return tableView
        return tableView
    }

    //: private func footerRefresh() {
    private func crystalClearModelOverdo() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        combination()
    }

    //: private func setupUI() {
    private func engagement() {
        //: coverBgColor = .clear
        coverBgColor = .clear
        //: menuBgColor = UIColor.white
        menuBgColor = UIColor.white
        //: addSubview(contentView)
        addSubview(contentView)
        //: mTable.register(DropMemberMenuCell.self, forCellReuseIdentifier: "DropMemberMenuCell")
        mTable.register(SharePlopViewCell.self, forCellReuseIdentifier: (String(str_locationText.prefix(8)) + String(str_localValue.suffix(5)) + "uCell"))
        //: contentView.addSubview(mTable)
        contentView.addSubview(mTable)
        //: reqData()
        combination()
    }

    //: private func refreshUI() {
    private func imagePosition() {
        //: drawmTableFrame()
        female()
        //: self.mTable.reloadData()
        self.mTable.reloadData()
    }

    //: func reqData() {
    func combination() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(str_sectionValue))] = roomID
        //: dict["type"] = "3"
        dict[(str_imageTopColorTitle.replacingOccurrences(of: "gender", with: "y"))] = "3"
        //: dict["page"] = String(pageIndex)
        dict[(str_byStateData.replacingOccurrences(of: "fit", with: "e"))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        VideoToReactiveCompatible.share.colorCompletion(params: dict, completion: { array in
            //: self.mTable.endRefresh()
            self.mTable.withComment()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }
            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mTable.mj_footer?.isHidden = true
                self.mTable.mj_footer?.isHidden = true
                //: return
                return
            }
            //: self.menuArray.addObjects(from: arr)
            self.menuArray.addObjects(from: arr)
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: let model = TalkingChatRoomMemberModel.init()
                let model = ToMemberReactiveCompatible()
                //: model.headPic = "icon_chats_pcr"
                model.headPic = (String(str_giftTitle) + String(str_kindValue.prefix(5)))
                //: model.nickname = "All Numbers".localized
                model.nickname = (String(str_applicationValue) + str_requestData.replacingOccurrences(of: "can", with: "mb")).localized
                //: model.uid = "all"
                model.uid = (str_clearData.replacingOccurrences(of: "player", with: "l"))
                //: self.menuArray.insert(model, at: 0)
                self.menuArray.insert(model, at: 0)
            }

            //: self.refreshUI()
            self.imagePosition()

            //: })
        })
    }

    // function
    //: private func animateRemoveView() {
    private func addWithClick() {
        //: UIView.animate(withDuration: 0.5) {
        UIView.animate(withDuration: 0.5) {
            //: self.alpha = 0.0
            self.alpha = 0.0
            //: self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            //: self.contentView.alpha = 0.0
            self.contentView.alpha = 0.0
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    
            if (contentView.clearsContextBeforeDrawing) && (contentView.forLastBaselineLayout.center.y == 34.09) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let quitFrom = AtTheSameTimeView(frame: contentView.frame.union(CGRect(x: CGFloat(37.84), y: CGFloat(0), width: CGFloat(0), height: CGFloat(622.00))))
            quitFrom.nameQuantity = pageIndex
            quitFrom.thanSum = self.menuCellHeight
            quitFrom.actionSum = { [self] awakeTotal in
            self.balanceTotal = awakeTotal
            
            var quitFrom = pageIndex
            quitFrom >>= 1
            if quitFrom < self.balanceTotal {
                self.balanceTotal = quitFrom
            }
            
            return self.balanceTotal
            }
            quitFrom.cancelComputerTotal = { [self] addManagerTotal in
            self.supraCount = addManagerTotal
            
            var quitFrom = self.menuMaxHeight
            quitFrom -= 1
            if quitFrom > self.supraCount {
                self.supraCount = quitFrom
            }
            
            self.supraCount = 0
            return self.supraCount
            }
            quitFrom.upArray = { [self] itemArray in
            self.recordArray = itemArray
            
            guard var value = self.recordArray as? [String] else {
                return nil
            }
            return value
            }
                contentView.addSubview(quitFrom)
            }

	}

    //: private func drawmTableFrame() {
    private func female() {
        //: var layerAnchor = CGPoint.zero
        var layerAnchor = CGPoint.zero
        //: var layerPosition = CGPoint.zero
        var layerPosition = CGPoint.zero
        //: var x: CGFloat = anchorRect.origin.x
        var x: CGFloat = anchorRect.origin.x
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var h: CGFloat = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight+40
        var h = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight + 40
        //: let w: CGFloat = 148.0
        let w: CGFloat = 148.0
        // 最大高度围栏限制
        //: if h > menuMaxHeight {
        if h > menuMaxHeight {
            //: h = menuMaxHeight
            h = menuMaxHeight
        }
        // X中点位置：
        // 居左：table右偏
        // 居右：table左偏
        //: if x > bounds.midX {
        if x > bounds.midX {
            //: x -= 3 * w / 4.0
            x -= 3 * w / 4.0
            //: layerAnchor.x = 1.0
            layerAnchor.x = 1.0
            //: layerPosition.x = x + w
            layerPosition.x = x + w
            //: } else {
        } else {
            //: x -= w / 4.0
            x -= w / 4.0
            //: layerAnchor.x = 0.0
            layerAnchor.x = 0.0
            //: layerPosition.x = x
            layerPosition.x = x
        }
        // 围栏
        //: if x < Config.menuBorderMinMargin {
        if x < Config.menuBorderMinMargin {
            //: x = Config.menuBorderMinMargin
            x = Config.menuBorderMinMargin
            //: layerPosition.x = x
            layerPosition.x = x
        }

        //: if ((x + w ) > bounds.size.width) {
        if (x + w) > bounds.size.width {
            //: x = bounds.size.width - w - Config.menuBorderMinMargin
            x = bounds.size.width - w - Config.menuBorderMinMargin
            //: layerPosition.x = x + w
            layerPosition.x = x + w
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = anchorRect.maxY
            y = anchorRect.maxY
            //: mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            //: layerAnchor.y = 0.0
            layerAnchor.y = 0.0
            //: layerPosition.y = y
            layerPosition.y = y
            //: } else {
        } else {
            //: y = anchorRect.minY - triangleHeight - h
            y = anchorRect.minY - triangleHeight - h
            //: mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            //: layerAnchor.y = 1.0
            layerAnchor.y = 1.0
            //: layerPosition.y = y + h
            layerPosition.y = y + h
        }
        //: contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        //: drawTriangle()
        largesse()
        // 动画锚点
        //: contentView.layer.position = layerPosition
        contentView.layer.position = layerPosition
        //: contentView.layer.anchorPoint = layerAnchor
        contentView.layer.anchorPoint = layerAnchor
    }

    //: private func drawTriangle() {
    private func largesse() {
        //: var x: CGFloat = anchorRect.midX - contentView.frame.minX
        var x: CGFloat = anchorRect.midX - contentView.frame.minX
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var p = CGPoint.zero
        var p = CGPoint.zero
        //: var q = CGPoint.zero
        var q = CGPoint.zero
        //: let h: CGFloat = CGFloat(menuArray.count) * menuCellHeight
        let h = CGFloat(menuArray.count) * menuCellHeight
        // 围栏
        //: if x < 2 * triangleHeight {
        if x < 2 * triangleHeight {
            //: x = 2 * triangleHeight
            x = 2 * triangleHeight
        }

        //: if x > (contentView.bounds.width - 2 * triangleHeight) {
        if x > (contentView.bounds.width - 2 * triangleHeight) {
            //: x = (contentView.bounds.width - 2 * triangleHeight)
            x = (contentView.bounds.width - 2 * triangleHeight)
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = 0.0
            y = 0.0
            //: p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            //: } else {
        } else {
            //: y = contentView.frame.height
            y = contentView.frame.height
            //: p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
        }

        //: let triangleLayer = CAShapeLayer()
        let triangleLayer = CAShapeLayer()
        //: triangleLayer.frame = contentView.bounds
        triangleLayer.frame = contentView.bounds
        //: triangleLayer.fillColor = UIColor.white.cgColor
        triangleLayer.fillColor = UIColor.white.cgColor
        //: let bezier = UIBezierPath()
        let bezier = UIBezierPath()
        //: bezier.move(to: CGPoint(x: x, y: y))
        bezier.move(to: CGPoint(x: x, y: y))
        //: bezier.addLine(to: p)
        bezier.addLine(to: p)
        //: bezier.addLine(to: q)
        bezier.addLine(to: q)
        //: bezier.lineJoinStyle = .round
        bezier.lineJoinStyle = .round
        //: triangleLayer.path = bezier.cgPath
        triangleLayer.path = bezier.cgPath
        //: contentView.layer.addSublayer(triangleLayer)
        contentView.layer.addSublayer(triangleLayer)
    
            if (contentView.clearsContextBeforeDrawing) && (contentView.forLastBaselineLayout.center.y == 34.09) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let quitFrom = AtTheSameTimeView(frame: contentView.frame.union(CGRect(x: CGFloat(37.84), y: CGFloat(0), width: CGFloat(0), height: CGFloat(622.00))))
            quitFrom.nameQuantity = self.pageIndex
            quitFrom.thanSum = h
            quitFrom.actionSum = { [self] awakeTotal in
            self.starCount = awakeTotal
            
            var quitFrom = self.pageIndex
            quitFrom >>= 1
            if quitFrom < self.starCount {
                self.starCount = quitFrom
            }
            
            return self.starCount
            }
            quitFrom.cancelComputerTotal = { [self] addManagerTotal in
            self.fastMagnitude = addManagerTotal
            
            var quitFrom = menuMaxHeight
            quitFrom -= 1
            if quitFrom > self.fastMagnitude {
                self.fastMagnitude = quitFrom
            }
            
            self.fastMagnitude = 0
            return self.fastMagnitude
            }
            quitFrom.upArray = { [self] itemArray in
            self.colorArray = itemArray
            
            guard var value = self.colorArray as? [String] else {
                return nil
            }
            return value
            }
                contentView.addSubview(quitFrom)
            }

	}

    //: public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override public func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: animateRemoveView()
        addWithClick()
    }
}

//: @available(iOS 11.0, *)
@available(iOS 11.0, *)
//: extension DropDownMemberMenuView: UITableViewDelegate, UITableViewDataSource {
extension VendorDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: if recentmenuArray.count > 0 {
        if recentmenuArray.count > 0 {
            //: return 2
            return 2
        }
        //: return 1
        return 1
    }

    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: return recentmenuArray.count
            return recentmenuArray.count
        }
        //: return menuArray.count
        return menuArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return menuCellHeight
        return menuCellHeight
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "DropMemberMenuCell", for: indexPath) as! DropMemberMenuCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(str_locationText.prefix(8)) + String(str_localValue.suffix(5)) + "uCell"), for: indexPath) as! SharePlopViewCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = ToMemberReactiveCompatible()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! ToMemberReactiveCompatible
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! ToMemberReactiveCompatible
        }
        //: cell.setDropMemberMenuCell(model: cellModel)
        cell.componentPartModel(model: cellModel)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = ToMemberReactiveCompatible()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! ToMemberReactiveCompatible
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! ToMemberReactiveCompatible
        }

        //: animateRemoveView()
        addWithClick()
        //: menuDelegate?.didClickSelectedRow(model: cellModel )
        menuDelegate?.chemistryLaboratoryModel(model: cellModel)
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headeView = UILabel.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 23))
        let headeView = UILabel(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: 23))
        //: headeView.backgroundColor = UIColor.appBgColor()
        headeView.backgroundColor = UIColor.userColor()
        //: let titleLB = UILabel.init()
        let titleLB = UILabel()
        //: titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        //: titleLB.font = .pingfangFont(type: .Medium, fontSize: 12)
        titleLB.font = .magnitudeimateBy(type: .Medium, fontSize: 12)
        //: titleLB.textColor = .videoValue()
        titleLB.textColor = .videoValue()
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: titleLB.text = "Recent Gifts".localized
            titleLB.text = (String(str_appCommentText)).localized
            //: }else {
        } else {
            //: titleLB.text = "All Numbers".localized
            titleLB.text = (String(str_applicationValue) + str_requestData.replacingOccurrences(of: "can", with: "mb")).localized
        }
        //: headeView.addSubview(titleLB)
        headeView.addSubview(titleLB)
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 23.0
        return 23.0
    }
}
