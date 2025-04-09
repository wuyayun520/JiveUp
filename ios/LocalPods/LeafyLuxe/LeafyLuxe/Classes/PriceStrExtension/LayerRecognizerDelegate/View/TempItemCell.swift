
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_touchText:[UInt8] = [0x36,0x3b,0x36,0x41,0xf5,0x30,0x3c,0x31,0x32,0x3f,0x7,0xf6,0xed,0x35,0x2e,0x40,0xed,0x3b,0x3c,0x41,0xed,0x2f,0x32,0x32,0x3b,0xed,0x36,0x3a,0x3d,0x39,0x32,0x3a,0x32,0x3b,0x41,0x32,0x31]

fileprivate func greetFailure(room num: UInt8) -> UInt8 {
    let value = Int(num) + 51
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_match_shadow" :*/
fileprivate let str_sectionText:[Character] = ["i","m","g","_","m","a"]
fileprivate let str_behaviorValue:[Character] = ["t"]
fileprivate let str_videoFrameValue:String = "ch_shadowto text for from"

/*: "icon_home_v" :*/
fileprivate let str_actionName:String = "import for usericon_"
fileprivate let str_shrugName:[Character] = ["h","o","m","e","_","v"]

/*: "icon_home_position" :*/
fileprivate let str_infoTouchBarName:String = "IC"
fileprivate let str_finishValue:String = "text equal button type lefton_hom"
fileprivate let str_toDownErrorData:String = "textion"

/*: ",  :*/
fileprivate let str_clearText:String = "pop "

/*: "#2DF2FF" :*/
fileprivate let str_ofContent:String = "#2"
fileprivate let str_failureReData:String = "df2ff"

/*: "Live" :*/
fileprivate let str_timeTitle:String = "in burn video playerLive"

/*: "#48FF1E" :*/
fileprivate let str_buttonUserCenterName:String = "cell top height touch manager#48FF1E"

/*: "Online" :*/
fileprivate let str_pointInsertValue:String = "Onlincontrol equal index app"
fileprivate let str_backData:String = "below"

/*: "miles" :*/
fileprivate let str_sizeIndexName:String = "mimakes"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TempItemCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

//: class TalkingClubCardItemCell: TalkingClubCardViewCell {
class TempItemCell: AppRecognizerDelegate {
    //: var selePhotoIndex = 0
    var selePhotoIndex = 0

    //: required override init(reuseIdentifier: String) {
    override required init(reuseIdentifier: String) {
        //: super.init(reuseIdentifier: reuseIdentifier)
        super.init(reuseIdentifier: reuseIdentifier)
        //: self.reuseIdentifier = reuseIdentifier
        self.reuseIdentifier = reuseIdentifier
        //: setItemView()
        videoWithView()
        //: setItemViewFrame()
        sunna()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_touchText.map{greetFailure(room: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius =  12
        view.layer.cornerRadius = 12
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gradientShadowImageView: UIImageView = {
    private lazy var gradientShadowImageView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.image = UIImage.nameTitle(name: "img_match_shadow")
        imageView.image = UIImage.nameTitle(name: (String(str_sectionText) + String(str_behaviorValue) + String(str_videoFrameValue.prefix(9))))
        //: imageView.isUserInteractionEnabled = true
        imageView.isUserInteractionEnabled = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var userImageBtn: UIImageView = {
    private lazy var userImageBtn: UIImageView = {
        //: let btn = UIImageView()
        let btn = UIImageView()
        //: btn.contentMode = .scaleAspectFill
        btn.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = true
        btn.isUserInteractionEnabled = true
        //: let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(userImageBtnClick))
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(capacityClick))
        //: btn.addGestureRecognizer(tapGestureRecognizer)
        btn.addGestureRecognizer(tapGestureRecognizer)

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var statusImgV: TalkingButton = {
    private lazy var statusImgV: OfTalkingButton = {
        //: let img = TalkingButton()
        let img = OfTalkingButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.organiseEqual(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.underPlay(fontSize: 12)
        img.titleLabel?.font = UIFont.underPlay(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 20)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 20)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 20)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 20)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var attestationImgV: UIImageView = {
    private lazy var attestationImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.nameTitle(name: "icon_home_v")
        img.image = UIImage.nameTitle(name: (String(str_actionName.suffix(5)) + String(str_shrugName)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: OfTalkingButton = {
        //: let btn = TalkingButton()
        let btn = OfTalkingButton()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.nameTitle(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (str_infoTouchBarName.lowercased() + String(str_finishValue.suffix(6)) + "e_posi" + str_toDownErrorData.replacingOccurrences(of: "text", with: "t"))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.rugularSize(fontSize: 15)
        btn.titleLabel?.font = UIFont.rugularSize(fontSize: 15)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = PropertyLineThen.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingClubCardItemCell {
extension TempItemCell {
    //: func setCellData(model: SocialUserListModel) {
    func femaleListen(model: UserListModel) {
        //: self.model = model
        self.model = model
        //: let photosModel = model.photos.first
        let photosModel = model.photos.first
        //: userImageBtn.setUrlImage(urlStr: photosModel?.url ?? "", placeImg: UIImage.placeImgSquare())
        userImageBtn.overMake(urlStr: photosModel?.url ?? "", placeImg: UIImage.dismissSquare())
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
        //: ageLab.text = ", \(model.age)"
        ageLab.text = ", \(model.age)"
        //: attestationImgV.isHidden = !model.isTPAuth
        attestationImgV.isHidden = !model.isTPAuth

        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.requestSize(color: UIColor(hex: (str_ofContent.capitalized + str_failureReData.uppercased()))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.circle(), for: .normal)
            statusImgV.setImage(image.chorus(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(str_timeTitle.suffix(4))).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = !(model.status == 1)
            statusImgV.isHidden = !(model.status == 1)
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.requestSize(color: UIColor(hex: (String(str_buttonUserCenterName.suffix(7))))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.circle(), for: .normal)
            statusImgV.setImage(image.chorus(), for: .normal)
            //: statusImgV.setTitle("Online".localized, for: .normal)
            statusImgV.setTitle((String(str_pointInsertValue.prefix(5)) + str_backData.replacingOccurrences(of: "below", with: "e")).localized, for: .normal)
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.underPlay(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.underPlay(fontSize: 12)], context: nil)
        //: let textlef = statusImgV.isHidden ? 0:20.0
        let textlef = statusImgV.isHidden ? 0 : 20.0
        //: statusImgV.snp.remakeConstraints { make in
        statusImgV.snp.remakeConstraints { make in
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.bottom.equalTo(nameLab.snp.top).offset(-10)
            make.bottom.equalTo(nameLab.snp.top).offset(-10)
            //: make.width.equalTo(rect.width + textlef)
            make.width.equalTo(rect.width + textlef)
        }
        //: if statusImgV.isHidden {
        if statusImgV.isHidden {
            //: locationBtn.snp.remakeConstraints { make in
            locationBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(14)
                make.leading.equalTo(14)
                //: make.centerY.equalTo(statusImgV)
                make.centerY.equalTo(statusImgV)
                //: make.height.equalTo(14)
                make.height.equalTo(14)
            }
            //: }else {
        } else {
            //: locationBtn.snp.remakeConstraints { make in
            locationBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(statusImgV.snp.trailing).offset(6)
                make.leading.equalTo(statusImgV.snp.trailing).offset(6)
                //: make.centerY.equalTo(statusImgV)
                make.centerY.equalTo(statusImgV)
                //: make.height.equalTo(14)
                make.height.equalTo(14)
            }
        }
        //: locationBtn.isHidden = model.distance.count <= 0
        locationBtn.isHidden = model.distance.count <= 0
        //: locationBtn.setTitle("\(model.distance)" + "miles".localized, for: .normal)
        locationBtn.setTitle("\(model.distance)" + (str_sizeIndexName.replacingOccurrences(of: "make", with: "le")).localized, for: .normal)
    }

    //: @objc private func userImageBtnClick() {
    @objc private func capacityClick() {
        // 埋点
        //: let uid = self.model?.uid ?? 0
        let uid = self.model?.uid ?? 0
        //: uploadRecord.uploadRecordEvent(eventID: click_home_Cover, toUid: "\(uid)")
        kLet_postName.paper(eventID: kLet_plainUseNoName, toUid: "\(uid)")
        //: guard self.model?.photos.count ?? 0 > 1 else {
        guard self.model?.photos.count ?? 0 > 1 else {
            //: return
            return
        }
        //: selePhotoIndex += 1
        selePhotoIndex += 1
        //: if selePhotoIndex >= self.model?.photos.count ?? 0 {
        if selePhotoIndex >= self.model?.photos.count ?? 0 {
            //: selePhotoIndex = 0
            selePhotoIndex = 0
        }
        //: let photosmodel = self.model?.photos[selePhotoIndex]
        let photosmodel = self.model?.photos[selePhotoIndex]
        //: userImageBtn.setUrlImage(urlStr: photosmodel?.url ?? "", placeImg: UIImage.placeImgSquare())
        userImageBtn.overMake(urlStr: photosmodel?.url ?? "", placeImg: UIImage.dismissSquare())
        //: updateCurrentPageIndicator(index: selePhotoIndex)
        pastor(index: selePhotoIndex)
    }
}

//: extension TalkingClubCardItemCell {
extension TempItemCell {
    //: func setItemView() {
    func videoWithView() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(containerView)
        self.addSubview(containerView)
        //: containerView.addSubview(userImageBtn)
        containerView.addSubview(userImageBtn)
        //: containerView.addSubview(gradientShadowImageView)
        containerView.addSubview(gradientShadowImageView)

        //: gradientShadowImageView.addSubview(statusImgV)
        gradientShadowImageView.addSubview(statusImgV)
        //: gradientShadowImageView.addSubview(nameLab)
        gradientShadowImageView.addSubview(nameLab)
        //: gradientShadowImageView.addSubview(ageLab)
        gradientShadowImageView.addSubview(ageLab)
        //: gradientShadowImageView.addSubview(attestationImgV)
        gradientShadowImageView.addSubview(attestationImgV)
        //: gradientShadowImageView.addSubview(locationBtn)
        gradientShadowImageView.addSubview(locationBtn)
    }

    //: func setItemViewFrame() {
    func sunna() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientShadowImageView.snp.makeConstraints { make in
        gradientShadowImageView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(79)
            make.height.equalTo(79)
        }

        //: userImageBtn.snp.makeConstraints { make in
        userImageBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
            //: make.width.lessThanOrEqualTo(100)
            make.width.lessThanOrEqualTo(100)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLab.snp.trailing).offset(2)
            make.leading.equalTo(nameLab.snp.trailing).offset(2)
            //: make.top.height.equalTo(nameLab)
            make.top.height.equalTo(nameLab)
            //: make.width.lessThanOrEqualTo(50)
            make.width.lessThanOrEqualTo(50)
        }

        //: statusImgV.snp.makeConstraints { make in
        statusImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.bottom.equalTo(nameLab.snp.top).offset(-10)
            make.bottom.equalTo(nameLab.snp.top).offset(-10)
        }

        //: locationBtn.snp.makeConstraints { make in
        locationBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(statusImgV.snp.trailing).offset(6)
            make.leading.equalTo(statusImgV.snp.trailing).offset(6)
            //: make.centerY.equalTo(statusImgV)
            make.centerY.equalTo(statusImgV)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: attestationImgV.snp.makeConstraints { make in
        attestationImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(ageLab)
            make.centerY.equalTo(ageLab)
            //: make.leading.equalTo(ageLab.snp.trailing).offset(6)
            make.leading.equalTo(ageLab.snp.trailing).offset(6)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
    }
}
