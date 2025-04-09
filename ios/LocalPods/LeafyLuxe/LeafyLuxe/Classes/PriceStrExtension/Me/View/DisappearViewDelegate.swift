
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_itemReadData:[UInt8] = [0x11,0x16,0x11,0x1c,0xd0,0xb,0x17,0xc,0xd,0x1a,0xe2,0xd1,0xc8,0x10,0x9,0x1b,0xc8,0x16,0x17,0x1c,0xc8,0xa,0xd,0xd,0x16,0xc8,0x11,0x15,0x18,0x14,0xd,0x15,0xd,0x16,0x1c,0xd,0xc]

fileprivate func downLet(black num: UInt8) -> UInt8 {
    let value = Int(num) + 88
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_wallet" :*/
fileprivate let str_alwaysText:String = "nor foricon_m"
fileprivate let str_addUpValue:[Character] = ["e","_","w","a","l","l","e","t"]

/*: "icon_me_dgc" :*/
fileprivate let str_makeNameText:[Character] = ["i","c","o","n","_"]
fileprivate let str_rowPlayerValue:String = "me_dgccurrent list string result board"

/*: "icon_me_friends" :*/
fileprivate let str_thirdMakeContent:String = "icoregular"
fileprivate let str_succeedData:String = "iresultnds"

/*: "xicon_me_posts" :*/
fileprivate let str_requestValue:[Character] = ["x","i","c","o","n","_","m"]
fileprivate let str_opValue:[Character] = ["e","_"]
fileprivate let str_indexResultText:String = "postexts"

/*: "icon_me_Service" :*/
fileprivate let str_directionWithValue:String = "ICO"
fileprivate let str_middleData:String = "make let inside user managern_me_S"

/*: "icon_me_game" :*/
fileprivate let str_textFileValue:String = "I"
fileprivate let str_nameFailTitle:[Character] = ["c","o","n","_","m","e","_","g","a","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisappearViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class DisappearViewDelegate: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ImageCustomReflectable, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        parallel()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_itemReadData.map{downLet(black: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(FinishItemCell.self, forCellWithReuseIdentifier: FinishItemCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension DisappearViewDelegate {
    //: func setViewData() {
    func toAt() {
        //: if SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue { // 默认模式
            //: if SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(str_alwaysText.suffix(6)) + String(str_addUpValue))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(str_makeNameText) + String(str_rowPlayerValue.prefix(6)))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (str_thirdMakeContent.replacingOccurrences(of: "regular", with: "n") + "_me_fr" + str_succeedData.replacingOccurrences(of: "result", with: "e"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(str_requestValue) + String(str_opValue) + str_indexResultText.replacingOccurrences(of: "text", with: "t"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (str_directionWithValue.lowercased() + String(str_middleData.suffix(6)) + "ervice"))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(str_makeNameText) + String(str_rowPlayerValue.prefix(6)))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (str_thirdMakeContent.replacingOccurrences(of: "regular", with: "n") + "_me_fr" + str_succeedData.replacingOccurrences(of: "result", with: "e"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(str_requestValue) + String(str_opValue) + str_indexResultText.replacingOccurrences(of: "text", with: "t"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (str_directionWithValue.lowercased() + String(str_middleData.suffix(6)) + "ervice"))]
            }
            // 游戏入口
            //: if SubLabelReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
            if SubLabelReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
                //: SubLabelReactiveCompatible.share.appUserConfigMode.gameShowBit == 3 {
                SubLabelReactiveCompatible.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Game, "icon_me_game"))
                tupleData.append((.My_Game, (str_textFileValue.lowercased() + String(str_nameFailTitle))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(str_makeNameText) + String(str_rowPlayerValue.prefix(6)))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(str_requestValue) + String(str_opValue) + str_indexResultText.replacingOccurrences(of: "text", with: "t"))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (str_directionWithValue.lowercased() + String(str_middleData.suffix(6)) + "ervice"))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        topForAdd()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension DisappearViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FinishItemCell.className(), for: indexPath) as! FinishItemCell
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.groupClose(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            TalkingPushManager.share.colorOff(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: TalkingPushManager.share.func__pushToSubscribePageWebVC()
            TalkingPushManager.share.showGender()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .InviteFriends)
            TalkingPushManager.share.colorOff(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: SubLabelReactiveCompatible.share.loginUserMode.userID)
            let vc = ArrayDisappearDataSource(uid: SubLabelReactiveCompatible.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.nowController()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: TalkingPushManager.share.func__pushToWebVC(webViewType: .FAQ)
            TalkingPushManager.share.colorOff(webViewType: .FAQ)

        //: case .My_Game:
        case .My_Game:
            //: let vc = TalkingGameListViewController()
            let vc = ViewDropRecognizerDelegate()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.nowController()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (kLet_failureName - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension DisappearViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func parallel() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func topForAdd() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - FinishItemCell

//: class TalkingMeItemCell: UICollectionViewCell {
class FinishItemCell: UICollectionViewCell {
	var assemblageCount: Int = 20
	var labelQuantity: Double = 99.4
	var viewArray: [AnyHashable] = []

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_itemReadData.map{downLet(black: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func groupClose(_ data: (ImageCustomReflectable, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.nameTitle(name: data.1)
        icon.image = UIImage.nameTitle(name: data.1)
    
            if (nameLab.layer.anchorPoint.y != 0.5) && (nameLab.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let emptyServer = AtTheSameTimeView()


            emptyServer.actionSum = { [self] awakeTotal in
            self.assemblageCount = awakeTotal
            
            return self.assemblageCount
            }
            emptyServer.cancelComputerTotal = { [self] addManagerTotal in
            self.labelQuantity = addManagerTotal
            
                self.labelQuantity += 1
                if self.labelQuantity != 30 {
                    self.labelQuantity = self.labelQuantity - 1
                }
            return self.labelQuantity
            }
            emptyServer.upArray = { [self] itemArray in
            self.viewArray = itemArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
                nameLab.addSubview(emptyServer)
            }

	}

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.elementColor()
        lab.textColor = UIColor.elementColor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .magnitudeimateBy(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
