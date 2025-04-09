
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_freeTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_home_shadow_icon" :*/
fileprivate let str_tipName:String = "img_hself self"
fileprivate let str_makeTitle:String = "color in self managerw_icon"

/*: "{0}miles" :*/
fileprivate let str_shareBlockName:String = "{size"
fileprivate let str_rawSignText:String = "}mileseffect self size model"

/*: "icon_home_position" :*/
fileprivate let str_cancelData:[Character] = ["i","c","o","n","_","h","o","m","e","_","p"]
fileprivate let str_viewTaskText:[Character] = ["o","s","i","t","i","o","n"]

/*: "icon_like_question" :*/
fileprivate let str_limitShowValue:String = "icon_liself cell inside top equal"
fileprivate let str_pairName:[Character] = ["k","e","_","q","u","e","s","t","i","o","n"]

/*: "#CBCBCB" :*/
fileprivate let str_centerData:String = "true make empty value#CBCBCB"

/*: miles" :*/
fileprivate let str_upFinishTitle:String = "milename"

/*: ",  :*/
fileprivate let str_appContent:String = ",beauty"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MerchandiserThen.swift
//  LeafyLuxe
//
//  Created by Charlotte on 2025/2/19.
//

//: import UIKit
import UIKit

//: class TalkingLikeListCell: UICollectionViewCell {
class MerchandiserThen: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: UserListModel? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: TouristyToReactiveCompatible?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_freeTitle.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.cornerRadius = 16
        self.layer.cornerRadius = 16
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.setupSubviews()
        self.throwAway()
        //: self.setupSubViewsConstraint()
        self.visibleAction()
    }

    // MARK: - Lazy load

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "img_home_shadow_icon")
        img.image = UIImage.nameTitle(name: (String(str_tipName.prefix(5)) + "ome_shado" + String(str_makeTitle.suffix(6))))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var effectView: UIVisualEffectView = {
    private lazy var effectView: UIVisualEffectView = {
        //: let blurEffect = UIBlurEffect(style: .dark)
        let blurEffect = UIBlurEffect(style: .dark)
        //: let blurView = UIVisualEffectView(effect: blurEffect)
        let blurView = UIVisualEffectView(effect: blurEffect)
        //: blurView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        blurView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: blurView.alpha = 0.94
        blurView.alpha = 0.94
        //: return blurView
        return blurView
        //: }()
    }()

    //: private lazy var distanceLab: TalkingButton = {
    private lazy var distanceLab: OfTalkingButton = {
        //: let btn = TalkingButton()
        let btn = OfTalkingButton()
        //: btn.setTitle("{0}miles", for: .normal)
        btn.setTitle((str_shareBlockName.replacingOccurrences(of: "size", with: "0") + String(str_rawSignText.prefix(6))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_cancelData) + String(str_viewTaskText))), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 12)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 12)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var effectImgV: UIImageView = {
    private lazy var effectImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_like_question")
        img.image = UIImage.nameTitle(name: (String(str_limitShowValue.prefix(7)) + String(str_pairName)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var line1: UIView = {
    private lazy var line1: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#CBCBCB")
        v.backgroundColor = UIColor(hex: (String(str_centerData.suffix(7))))
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var line2: UIView = {
    private lazy var line2: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#CBCBCB")
        v.backgroundColor = UIColor(hex: (String(str_centerData.suffix(7))))
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLikeListCell {
extension MerchandiserThen {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?, indexRow: Int) {
    func outsideAllVideo(_ model: UserListModel?, indexRow: Int) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.overMake(urlStr: model.headPic, placeImg: UIImage.dismissSquare())
        //: distanceLab.setTitle("\(model.distance)miles", for: .normal)
        distanceLab.setTitle("\(model.distance)" + (str_upFinishTitle.replacingOccurrences(of: "name", with: "s")), for: .normal)
        //: nicknameLab.text = model.nickname
        nicknameLab.text = model.nickname
        //: ageLab.text = ", \(model.age)"
        ageLab.text = ", \(model.age)"
        //: if SubLabelReactiveCompatible.share.loginUserMode.loungePlus || indexRow <= 1 {
        if SubLabelReactiveCompatible.share.loginUserMode.loungePlus || indexRow <= 1 { // 非会员展示前两个数据
            //: effectView.isHidden = true
            effectView.isHidden = true
            //: effectImgV.isHidden = true
            effectImgV.isHidden = true
            //: distanceLab.isHidden = false
            distanceLab.isHidden = false
            //: nicknameLab.isHidden = false
            nicknameLab.isHidden = false
            //: ageLab.isHidden = false
            ageLab.isHidden = false
            //: line1.isHidden = true
            line1.isHidden = true
            //: line2.isHidden = true
            line2.isHidden = true

            //: } else {
        } else {
            //: effectView.isHidden = false
            effectView.isHidden = false
            //: effectImgV.isHidden = false
            effectImgV.isHidden = false
            //: distanceLab.isHidden = true
            distanceLab.isHidden = true
            //: nicknameLab.isHidden = true
            nicknameLab.isHidden = true
            //: ageLab.isHidden = true
            ageLab.isHidden = true
            //: line1.isHidden = false
            line1.isHidden = false
            //: line2.isHidden = false
            line2.isHidden = false
        }
    }
}

// MARK: - Layout

//: extension TalkingLikeListCell {
extension MerchandiserThen {
    // 添加视图
    //: private func setupSubviews() {
    private func throwAway() {
        //: self.contentView .addSubview(headPicImgV)
        self.contentView.addSubview(headPicImgV)
        //: self.contentView.addSubview(shadowImg)
        self.contentView.addSubview(shadowImg)

        //: headPicImgV.addSubview(effectView)
        headPicImgV.addSubview(effectView)
        //: headPicImgV.addSubview(effectImgV)
        headPicImgV.addSubview(effectImgV)

        //: contentView.addSubview(distanceLab)
        contentView.addSubview(distanceLab)
        //: contentView.addSubview(nicknameLab)
        contentView.addSubview(nicknameLab)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(line1)
        contentView.addSubview(line1)
        //: contentView.addSubview(line2)
        contentView.addSubview(line2)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func visibleAction() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            //: make.height.equalTo(48)
            make.height.equalTo(48)
        }

        //: effectView.snp.makeConstraints { make in
        effectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: effectImgV.snp.makeConstraints { make in
        effectImgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 54, height: 81))
            make.size.equalTo(CGSize(width: 54, height: 81))
        }

        //: distanceLab.snp.makeConstraints { make in
        distanceLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.height.equalTo(13)
            make.height.equalTo(13)
            //: make.bottom.equalTo(nicknameLab.snp.top).offset(-4)
            make.bottom.equalTo(nicknameLab.snp.top).offset(-4)
        }
        //: nicknameLab.snp.makeConstraints { make in
        nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(distanceLab)
            make.leading.equalTo(distanceLab)
            //: make.bottom.equalTo(-8)
            make.bottom.equalTo(-8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-30)
            make.trailing.lessThanOrEqualToSuperview().offset(-30)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(nicknameLab.snp.trailing)
            make.leading.equalTo(nicknameLab.snp.trailing)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
        }
        //: line1.snp.makeConstraints { make in
        line1.snp.makeConstraints { make in
            //: make.leading.equalTo(nicknameLab)
            make.leading.equalTo(nicknameLab)
            //: make.bottom.equalTo(line2.snp.top).offset(-3)
            make.bottom.equalTo(line2.snp.top).offset(-3)
            //: make.size.equalTo(CGSize(width: 95, height: 16))
            make.size.equalTo(CGSize(width: 95, height: 16))
        }
        //: line2.snp.makeConstraints { make in
        line2.snp.makeConstraints { make in
            //: make.leading.size.equalTo(line1)
            make.leading.size.equalTo(line1)
            //: make.bottom.equalToSuperview().offset(-8)
            make.bottom.equalToSuperview().offset(-8)
        }
    }
}
