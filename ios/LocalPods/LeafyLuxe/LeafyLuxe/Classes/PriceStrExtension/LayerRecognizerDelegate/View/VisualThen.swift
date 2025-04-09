
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_genderText:[UInt8] = [0x8b,0x90,0x8b,0x96,0x4a,0x85,0x91,0x86,0x87,0x94,0x5c,0x4b,0x42,0x8a,0x83,0x95,0x42,0x90,0x91,0x96,0x42,0x84,0x87,0x87,0x90,0x42,0x8b,0x8f,0x92,0x8e,0x87,0x8f,0x87,0x90,0x96,0x87,0x86]

fileprivate func lengthStatus(layer num: UInt8) -> UInt8 {
    let value = Int(num) + 222
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_home_shadow" :*/
fileprivate let str_observeText:String = "let ageimg_"
fileprivate let str_acceptTableName:[Character] = ["h","a","d","o","w"]

/*: "icon_match_dislikeBtn_nor" :*/
fileprivate let str_fromClickReturnTitle:[Character] = ["i","c","o","n","_"]
fileprivate let str_messageHaveName:[Character] = ["m","a","t","c","h","_","d","i","s","l","i","k","e","B","t","n","_","n","o","r"]

/*: "icon_match_likeBtn_nor" :*/
fileprivate let str_beginName:[Character] = ["i","c","o","n","_","m","a","t","c","h","_","l","i","k","e"]
fileprivate let str_toPathData:String = "Btn_norto count view scale"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

///
//: protocol TalkingClubCardViewDataSource: NSObjectProtocol {
protocol VisibleRadiationObjectProtocol: NSObjectProtocol {
    ///
    //: func numberOfCountInCardView(cardView: TalkingClubCardView) -> Int
    func windowView(cardView: VisualThen) -> Int
    //: func cardViewCellForRowAtIndex(cardView: TalkingClubCardView, index: Int) -> TalkingClubCardViewCell
    func sizeWill(cardView: VisualThen, index: Int) -> AppRecognizerDelegate
    //: func CellForRowAtIndexModel(index: Int) -> SocialUserListModel
    func rangeVideo(index: Int) -> UserListModel
}

//: @objc protocol TalkingClubCardViewDelegate: NSObjectProtocol {
@objc protocol SelectedObjectProtocol: NSObjectProtocol {
    ///
    //: @objc optional func didRemoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int, direction: Int, isGesture: Bool)
    @objc optional func addPlayer(cardView: VisualThen, cardViewCell: AppRecognizerDelegate, forRowAtIndex: Int, direction: Int, isGesture: Bool)

    //: @objc optional func didRemoveLastCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func rowQuote(cardViewCell: AppRecognizerDelegate, forRowAtIndex: Int)

    //: @objc optional func didDisplayCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func stopObserver(cardViewCell: AppRecognizerDelegate, forRowAtIndex: Int)

    //: @objc optional func didMoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forMovePoint: CGPoint)
    @objc optional func balance(cardView: VisualThen, cardViewCell: AppRecognizerDelegate, forMovePoint: CGPoint)

    //: @objc optional func beginMoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell)
    @objc optional func cardAdd(cardView: VisualThen, cardViewCell: AppRecognizerDelegate)
}

//: class TalkingClubCardView: UIView {
class VisualThen: UIView {
	var labelArray: [AnyHashable] = []

    //: let DefaultAnimationDuration = 0.25
    let DefaultAnimationDuration = 0.25

    //: var visibleCount = 200
    var visibleCount = 200 /// 卡片可见数量
    //: var lineSpacing = 10.0
    var lineSpacing = 10.0 /// 行间距(默认10.0，可自行计算scale比例来做间距)
    //: var interitemSpacing = 10.0
    var interitemSpacing = 10.0 ///  列间距
    //: var maxAngle = 15.0
    var maxAngle = 15.0 /// 侧滑最大角度
    //: var maxRemoveDistance = ScreenWidth / 4.0
    var maxRemoveDistance = kLet_failureName / 4.0 /// 最大移除距离(默认屏幕的1/4)
    //: var reusableCells = [TalkingClubCardViewCell]()
    var reusableCells = [AppRecognizerDelegate]() /// 重用卡片数组
    //: var isAlpha = true
    var isAlpha = true /// cardCell是否需要透明度
    //: var moveCount = 0
    var moveCount = 0 /// 记录翻页次数
    //: var currentIndex = 0
    var currentIndex = 0 /// 当前索引

    //: var dataSource: TalkingClubCardViewDataSource?
    var dataSource: VisibleRadiationObjectProtocol? /// 数据源
    //: var delegate: TalkingClubCardViewDelegate?
    var delegate: SelectedObjectProtocol?

    //: var cellClass: AnyClass?
    var cellClass: AnyClass?
    //: var identifier = ""  /// 复用ID
    var identifier = "" /// 复用ID
    //: var guideView: UIView?
    var guideView: UIView?

    //: open var visibleCells: [Any] {
    open var visibleCells: [Any] {
        //: return containerView.subviews
        return containerView.subviews
    }

    //: open var currentFirstIndex: Int {
    open var currentFirstIndex: Int { /// 当前最上层索引
        //: return self.currentIndex - self.visibleCells.count + 1
        return self.currentIndex - self.visibleCells.count + 1
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_genderText.map{lengthStatus(layer: $0)}, encoding: .utf8)!)
    }

    //: override func didMoveToSuperview() {
    override func didMoveToSuperview() {
        //: reloadData()
        infoData()
    
            if (likeImage.backgroundColor != nil && likeImage.backgroundColor!.cgColor == UIColor.brown.cgColor) && (likeImage.intrinsicContentSize.height == 237.44) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelLet = CollectionCancelView()
            
            modelLet.nameTheoryArray = { [self] plusArray in
            self.labelArray = plusArray
            
            guard var value = self.labelArray as? [String] else {
                return nil
            }
            return value
            }
                likeImage.addSubview(modelLet)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var leftbackImageView: UIImageView = {
    private lazy var leftbackImageView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 10
        imag.layer.cornerRadius = 10
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.image = UIImage.nameTitle(name: "img_home_shadow")
        imag.image = UIImage.nameTitle(name: (String(str_observeText.suffix(4)) + "home_s" + String(str_acceptTableName)))
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var disLikeImage: UIImageView = {
    private lazy var disLikeImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_match_dislikeBtn_nor")
        img.image = UIImage.nameTitle(name: (String(str_fromClickReturnTitle) + String(str_messageHaveName)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.alpha = 0.5
        img.alpha = 0.5
        //: return img
        return img
        //: }()
    }()

    //: private lazy var likeImage: UIImageView = {
    private lazy var likeImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_match_likeBtn_nor")
        img.image = UIImage.nameTitle(name: (String(str_beginName) + String(str_toPathData.prefix(7))))
        //: img.isHidden = true
        img.isHidden = true
        //: img.alpha = 0.5
        img.alpha = 0.5
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingClubCardView {
extension VisualThen {
    //: func reloadDataAnimated(anim: Bool) {
    func air(anim: Bool) {
        //: moveCount = 0
        moveCount = 0
        //: self.currentIndex = 0
        self.currentIndex = 0
        //: reusableCells.removeAll()
        reusableCells.removeAll()
        //: containerView.subviews.forEach { $0.removeFromSuperview() }
        containerView.subviews.forEach { $0.removeFromSuperview() }
        //: let maxCount = dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let maxCount = dataSource?.windowView(cardView: self) ?? 0
        //: let showNumber = min(maxCount, visibleCount)
        let showNumber = min(maxCount, visibleCount)
        //: guard showNumber > 0 else { return }
        guard showNumber > 0 else { return }

        //: for i in 0...showNumber-1 {
        for i in 0 ... showNumber - 1 {
            //: createCardViewCell(index: i)
            toIndex(index: i)
        }

        //: leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height-4)
        leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height - 4)
        //: self.insertSubview(leftbackImageView, at: 0)
        self.insertSubview(leftbackImageView, at: 0)

        //: updateLayoutVisibleCells(anim: anim)
        appearInAnim(anim: anim)

        //: self.disLikeImage.frame = CGRect(x: 20, y: 20, width: 61, height: 61)
        self.disLikeImage.frame = CGRect(x: 20, y: 20, width: 61, height: 61)
        //: self.insertSubview(self.disLikeImage, at: 99)
        self.insertSubview(self.disLikeImage, at: 99)

        //: self.likeImage.frame = CGRect(x: self.frame.width-80, y: 20, width: 61, height: 61)
        self.likeImage.frame = CGRect(x: self.frame.width - 80, y: 20, width: 61, height: 61)
        //: self.insertSubview(self.likeImage, at:99)
        self.insertSubview(self.likeImage, at: 99)
    }

    /** 创建新的cell */
    //: func createCardViewCell(index: Int) {
    func toIndex(index: Int) {
        //: let cell = dataSource?.cardViewCellForRowAtIndex(cardView: self, index: index)
        let cell = dataSource?.sizeWill(cardView: self, index: index)
        //: cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: cell?.maxRemoveDistance = maxRemoveDistance
        cell?.maxRemoveDistance = maxRemoveDistance
        //: cell?.maxAngle = maxAngle
        cell?.maxAngle = maxAngle
        //: cell?.cell_delegate = self
        cell?.cell_delegate = self
        //: cell?.isUserInteractionEnabled = false
        cell?.isUserInteractionEnabled = false
//        let showCount = Double(self.visibleCount - 1)
        //: let width = self.frame.size.width
        let width = self.frame.size.width
        //: let height = self.frame.size.height
        let height = self.frame.size.height
        //: cell?.frame = CGRect.init(x: 0, y: 0, width: width, height: height)
        cell?.frame = CGRect(x: 0, y: 0, width: width, height: height)
        //: containerView.insertSubview(cell ?? TalkingClubCardViewCell.init(), at: 0)
        containerView.insertSubview(cell ?? AppRecognizerDelegate(), at: 0)
        //: containerView.layoutIfNeeded()
        containerView.layoutIfNeeded()
        //: currentIndex = index
        currentIndex = index
    }

    /// 更新布局（动画
    //: func updateLayoutVisibleCells(anim: Bool) {
    func appearInAnim(anim: Bool) {
        //: guard self.visibleCells.count > 0 else { return }
        guard self.visibleCells.count > 0 else { return }
        //: let showCount = self.visibleCount - 1
        let showCount = self.visibleCount - 1
        //: let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        //: let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        //: let minWScale = minWidth / self.frame.size.width
        let minWScale = minWidth / self.frame.size.width
        //: let minHScale = minHeight / self.frame.size.height
        let minHScale = minHeight / self.frame.size.height
        //: let itemWScale = (1.0 - minWScale) / Double(showCount)
        let itemWScale = (1.0 - minWScale) / Double(showCount)
        //: let itemHScale = (1.0 - minHScale) / Double(showCount)
        let itemHScale = (1.0 - minHScale) / Double(showCount)
        //: let count = self.visibleCells.count
        let count = self.visibleCells.count

        //: for i in 0...count-1 {
        for i in 0 ... count - 1 {
            // 计算出最终效果的transform
            //: let showIndex = Double(count - i - 1)
            let showIndex = Double(count - i - 1)
            //: let wScale = 1.0 - showIndex * itemWScale
            let wScale = 1.0 - showIndex * itemWScale
            //: let hScale = 1.0 - showIndex * itemHScale
            let hScale = 1.0 - showIndex * itemHScale

            //: let x = (self.interitemSpacing / wScale) * 2 * showIndex
            let x = (self.interitemSpacing / wScale) * 2 * showIndex
            //: let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            //: let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            // 获取当前要显示的的cells
            //: let cell: TalkingClubCardViewCell = self.visibleCells[i] as! TalkingClubCardViewCell
            let cell: AppRecognizerDelegate = self.visibleCells[i] as! AppRecognizerDelegate
            // 判断是不是当前显示的最后一个(最上层显示)
            //: let isVisbleLast = (i == (count - 1))
            let isVisbleLast = (i == (count - 1))
            //: if isVisbleLast {
            if isVisbleLast {
                //: cell.isUserInteractionEnabled = true
                cell.isUserInteractionEnabled = true
                //: self.delegate?.didDisplayCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex-i)
                self.delegate?.stopObserver?(cardViewCell: cell, forRowAtIndex: self.currentIndex - i)
            }

            //: if anim {
            if anim {
                //: updateConstraintsCell(cell: cell, transform: transform)
                equalTransform(cell: cell, transform: transform)
                //: } else {
            } else {
                //: cell.transform = transform
                cell.transform = transform
            }

            //: if isAlpha {
            if isAlpha {
                //: let isTopCell = (i == currentIndex - moveCount)
                let isTopCell = (i == currentIndex - moveCount)
                //: if isTopCell {
                if isTopCell { /// 如果是最上面的Cell就透明度为1
                    //: cell.alpha = 1.0
                    cell.alpha = 1.0
                    //: } else {
                } else {
                    //: cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                    cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                }
            }
        }
    }

    //: func updateConstraintsCell(cell: TalkingClubCardViewCell, transform: CGAffineTransform) {
    func equalTransform(cell: AppRecognizerDelegate, transform: CGAffineTransform) {
        //: UIView.animate(withDuration: DefaultAnimationDuration) {
        UIView.animate(withDuration: DefaultAnimationDuration) {
            //: cell.transform = transform
            cell.transform = transform
        }
    }

    /// 数据源索引转换为对应的显示索引
    //: func visibleIndex(inde: Int) -> Int {
    func viewable(inde: Int) -> Int {
        //: let visibleIndex = inde - currentFirstIndex
        let visibleIndex = inde - currentFirstIndex
        //: return visibleIndex
        return visibleIndex
    }

    /// 注册cell
    //: func registerClass(cellClass: AnyClass, forellIdentifier: String) {
    func sound(cellClass: AnyClass, forellIdentifier: String) {
        //: self.cellClass = cellClass
        self.cellClass = cellClass
        //: self.identifier = forellIdentifier
        self.identifier = forellIdentifier
    }

    /// 获取缓存cell
    //: func dequeueReusableCellWithIdentifier(identifier: String) -> TalkingClubCardViewCell? {
    func streetwiseRemove(identifier: String) -> AppRecognizerDelegate? {
        //: for cell in reusableCells {
        for cell in reusableCells {
            //: if cell.reuseIdentifier == identifier {
            if cell.reuseIdentifier == identifier {
                //: if let index = self.reusableCells.firstIndex(of: cell) {
                if let index = self.reusableCells.firstIndex(of: cell) {
                    //: self.reusableCells.remove(at: index)
                    self.reusableCells.remove(at: index)
                }
                //: return cell
                return cell
            }
        }
        //: if self.cellClass != nil {
        if self.cellClass != nil {
            //: let cellclass = self.cellClass as! TalkingClubCardItemCell.Type
            let cellclass = self.cellClass as! TempItemCell.Type
            //: let cell: TalkingClubCardItemCell = cellclass.init(reuseIdentifier: identifier )
            let cell: TempItemCell = cellclass.init(reuseIdentifier: identifier)
            //: cell.reuseIdentifier = identifier
            cell.reuseIdentifier = identifier

            //: return cell
            return cell
        }
        //: return nil
        return nil
    }

    /// 获取index对应的cell
    //: func cellForRowAtIndex(index: Int) -> TalkingClubCardViewCell {
    func gleamIndex(index: Int) -> AppRecognizerDelegate {
        //: let visibleIndex = visibleIndex(inde: index)
        let visibleIndex = viewable(inde: index)
        //: let cell = self.visibleCells[visibleIndex]
        let cell = self.visibleCells[visibleIndex]
        //: return cell as! TalkingClubCardViewCell
        return cell as! AppRecognizerDelegate
    }

    /// 获取cell对应的index
    //: func indexForCell(cell: TalkingClubCardViewCell) -> Int {
    func onCell(cell: AppRecognizerDelegate) -> Int {
        //: let arr = self.visibleCells as? [TalkingClubCardViewCell]
        let arr = self.visibleCells as? [AppRecognizerDelegate]
        //: if let visibleIndex = arr?.firstIndex(of: cell) {
        if let visibleIndex = arr?.firstIndex(of: cell) {
            //: return (self.currentIndex - visibleIndex)
            return self.currentIndex - visibleIndex
        }
        //: return 0
        return 0
    }

    /// 移除最上层cell
    //: func removeTopCardViewFromSwipe(direction: CardCellSwipeDirection) {
    func scarDirection(direction: PaperColumnConvertible) {
        //: if self.visibleCells.count == 0 { return }
        if self.visibleCells.count == 0 { return }
        //: let topcell = self.visibleCells.last as? TalkingClubCardViewCell
        let topcell = self.visibleCells.last as? AppRecognizerDelegate
        //: topcell?.removeFromSuperviewSwipe(direction: direction)
        topcell?.omitInAim(direction: direction)
    }

    //: func restoreCellLocation() {
    func popUncompressWork() {
        //: let topcell = self.visibleCells.last as? TalkingClubCardViewCell
        let topcell = self.visibleCells.last as? AppRecognizerDelegate
        //: topcell?.cancleCellLocation()
        topcell?.lastGesture()
    }
}

/// MagnitudeCellDelegete
//: extension TalkingClubCardView: TalkingClubCardViewCellDelegete {
extension VisualThen: MagnitudeCellDelegete {
    //: func cardViewCellDidRemoveFromSuperView(cell: TalkingClubCardViewCell, direction: CardCellSwipeDirection, isGesture: Bool) {
    func randomAcrossName(cell: AppRecognizerDelegate, direction: PaperColumnConvertible, isGesture: Bool) {
        //: cell.transform = CGAffineTransformIdentity
        cell.transform = CGAffineTransformIdentity
        //: cell.removeFromSuperview()
        cell.removeFromSuperview()

        //: moveCount += 1
        moveCount += 1
        // 当cell被移除时重新刷新视图
        //: self.reusableCells.append(cell)
        self.reusableCells.append(cell)

        //: self.delegate?.didRemoveCell?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1, direction: direction.rawValue, isGesture: isGesture)
        self.delegate?.addPlayer?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1, direction: direction.rawValue, isGesture: isGesture)

        // 通知代理 移除了当前cell
        //: if(self.visibleCells.count == 0) {
        if self.visibleCells.count == 0 { // 数据看完了
            //: moveCount = 0
            moveCount = 0
            //: self.delegate?.didRemoveLastCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            self.delegate?.rowQuote?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            //: return
            return
        }

        //: let count = self.dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let count = self.dataSource?.windowView(cardView: self) ?? 0

        // 当前数据源还有数据 继续创建cell
        //: if (self.currentIndex < count - 1) {
        if self.currentIndex < count - 1 {
            //: createCardViewCell(index: self.currentIndex + 1)
            toIndex(index: self.currentIndex + 1)
        }
        // 更新布局
        //: updateLayoutVisibleCells(anim: true)
        appearInAnim(anim: true)
    }

    //: func cardViewCellDidMoveFromSuperView(cell: TalkingClubCardViewCell, forMovePoint: CGPoint, direction: CardCellSwipeDirection) {
    func theViewDirection(cell: AppRecognizerDelegate, forMovePoint: CGPoint, direction: PaperColumnConvertible) {
        //: self.delegate?.didMoveCell?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
        self.delegate?.balance?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
        //: if  direction == .Left{
        if direction == .Left {
            //: disLikeImage.isHidden = false
            disLikeImage.isHidden = false
            //: likeImage.isHidden = true
            likeImage.isHidden = true
            //: } else {
        } else {
            //: likeImage.isHidden = false
            likeImage.isHidden = false
            //: disLikeImage.isHidden = true
            disLikeImage.isHidden = true
        }
    }

    //: func cardViewCellEndMoveFromSuperView(cell: TalkingClubCardViewCell) {
    func sizeInWho(cell _: AppRecognizerDelegate) {
        //: disLikeImage.isHidden = true
        disLikeImage.isHidden = true
        //: likeImage.isHidden = true
        likeImage.isHidden = true
    }

    //: func cardViewCellBeginMoveFromSuperView(cell: TalkingClubCardViewCell) {
    func manufacture(cell: AppRecognizerDelegate) {
        //: self.delegate?.beginMoveCell?(cardView: self, cardViewCell: cell)
        self.delegate?.cardAdd?(cardView: self, cardViewCell: cell)
    }
}

//: extension TalkingClubCardView {
extension VisualThen {
    //: func reloadData() {
    func infoData() {
        //: reloadDataAnimated(anim: false)
        air(anim: false)
    }
}
