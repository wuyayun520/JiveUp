
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_sizeMakeValue:[UInt8] = [0xc3,0xc4,0xc3,0xde,0x82,0xc9,0xc5,0xce,0xcf,0xd8,0x90,0x83,0x8a,0xc2,0xcb,0xd9,0x8a,0xc4,0xc5,0xde,0x8a,0xc8,0xcf,0xcf,0xc4,0x8a,0xc3,0xc7,0xda,0xc6,0xcf,0xc7,0xcf,0xc4,0xde,0xcf,0xce]

private func modelTo(the num: UInt8) -> UInt8 {
    return num ^ 170
}

/*: "#333333" :*/
fileprivate let str_modelEqualData:String = "color"
fileprivate let str_endShowTitle:String = "pricepriceprice"

/*: "My photos" :*/
fileprivate let str_shareValue:String = "gesture let resultMy p"
fileprivate let str_sharedEqualInText:[Character] = ["s"]

/*: "#999999" :*/
fileprivate let str_heartName:[Character] = ["#","9","9","9","9","9","9"]

/*: "Click to change or delete photo." :*/
fileprivate let str_videoUpData:[UInt8] = [0x2e,0x6f,0x74,0x6f,0x68,0x70,0x20,0x65,0x74,0x65,0x6c,0x65,0x64,0x20,0x72,0x6f,0x20,0x65,0x67,0x6e,0x61,0x68,0x63,0x20,0x6f,0x74,0x20,0x6b,0x63,0x69,0x6c,0x43]

/*: "btn_me_edit_photo_add_nor" :*/
fileprivate let str_userImageValue:String = "button ifbtn_me"
fileprivate let str_bottomLabTableData:String = "gender green gift_edit_"
fileprivate let str_shName:String = "add_normake text daily make"

/*: "btn_me_edit_photo_add_pre" :*/
fileprivate let str_partyUserTitle:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","p","h"]
fileprivate let str_feeValue:[Character] = ["o","t","o","_","a","d","d","_","p","r","e"]

/*: "btn_me_edit_photo_delete" :*/
fileprivate let str_commitValue:String = "btn_var let"
fileprivate let str_successText:[Character] = ["t","_","p","h","o","t","o","_","d","e","l","e","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageHeadPhotoCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: public protocol EditPhotoDelegate: NSObject {
public protocol VisualManagerReactiveCompatible: NSObject {
    /// 图片add
    //: func addPhoto(_ icon: [UIImage])
    func trademark(_ icon: [UIImage])
    /// 图片本地delete
    //: func deletePhoto(_ icon: UIImage)
    func everyTo(_ icon: UIImage)
    /// 图片后台delete
    //: func deletePhotoWithUid(_ iconUid: String)
    func loadAdd(_ iconUid: String)
}

//: class TalkingEditPhotoCell: UITableViewCell {
class ImageHeadPhotoCell: UITableViewCell {
	var nameTotal: Double = -96.8
	var sizeDictionary: [AnyHashable: String] = [:]
	var gestureMagnitude: Double = -36.4
	var iconDictionary: [AnyHashable: String] = [:]

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var count = 0
    var count = 0
    //: open weak var delegate: EditPhotoDelegate?
    open weak var delegate: VisualManagerReactiveCompatible?
    //: var allPhoto = Array<Any>()
    var allPhoto = [Any]()
    //: var backBottomOffer = -41
    var backBottomOffer = -41

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (!backView.autoresizesSubviews) && (backView.convert(CGPoint(x: CGFloat(78), y: CGFloat(549.04)), to: backView.superview).y == 36.66) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let textLet = UserContainerView()
            textLet.eventCount = self.count

            textLet.titleTotal = { [self] transitionNumber in
            self.gestureMagnitude = transitionNumber
            
            return self.gestureMagnitude
            }
            textLet.dataDictionary = { [self] modelDictionary in
            self.iconDictionary = modelDictionary
            
            guard var value = self.iconDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backView.addSubview(textLet)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (!titleBLB.autoresizesSubviews) && (titleBLB.convert(CGPoint(x: CGFloat(78), y: CGFloat(549.04)), to: titleBLB.superview).y == 36.66) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let textLet = UserContainerView()
            textLet.eventCount = backBottomOffer

            textLet.titleTotal = { [self] transitionNumber in
            self.nameTotal = transitionNumber
            
            return self.nameTotal
            }
            textLet.dataDictionary = { [self] modelDictionary in
            self.sizeDictionary = modelDictionary
            
            guard var value = self.sizeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                titleBLB.addSubview(textLet)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: self.addSubview(messageLB)
        self.addSubview(messageLB)
//        showMessageView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_sizeMakeValue.map{modelTo(the: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
            make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(backView.snp.bottom).offset(6)
            make.top.equalTo(backView.snp.bottom).offset(6)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius  = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (str_modelEqualData.replacingOccurrences(of: "color", with: "#") + str_endShowTitle.replacingOccurrences(of: "price", with: "33")))
        //: lb.text = "My photos".localized
        lb.text = (String(str_shareValue.suffix(4)) + "hoto" + String(str_sharedEqualInText)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 12)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 12)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (String(str_heartName)))
        //: lb.text = "Click to change or delete photo.".localized
        lb.text = String(bytes: str_videoUpData.reversed(), encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditPhotoCell {
extension ImageHeadPhotoCell {
    //: func showMessageView () {
    func component() {
        //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
        let sizewh = Int((kLet_failureName - 30 - 12 * 2 - 9 * 2) / 3)

        //: let xa = 12
        let xa = 12 // x 初始值
        //: let ya = 46
        let ya = 46 // y 初始值
        //: let xz = 9
        let xz = 9 // 横向间隔
        //: let yz = 9
        let yz = 9 // 纵向间隔

        //: for  i in 0..<9 {
        for i in 0 ..< 9 {
            //: let X = xa+(xz + sizewh)*(i%3)
            let X = xa + (xz + sizewh) * (i % 3)
            //: let Y = ya+(yz + sizewh)*(i/3)
            let Y = ya + (yz + sizewh) * (i / 3)
            //: let frame = CGRect.init(x: X, y: Y, width: sizewh, height: sizewh)
            let frame = CGRect(x: X, y: Y, width: sizewh, height: sizewh)

            //: let colorBtn = UIButton.init(frame: frame)
            let colorBtn = UIButton(frame: frame)
            //: colorBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
            colorBtn.setBackgroundImage(.nameTitle(name: (String(str_userImageValue.suffix(6)) + String(str_bottomLabTableData.suffix(6)) + "photo_" + String(str_shName.prefix(7)))), for: .normal)
            //: colorBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_add_pre"), for: .highlighted)
            colorBtn.setBackgroundImage(.nameTitle(name: (String(str_partyUserTitle) + String(str_feeValue))), for: .highlighted)
            //: colorBtn.imageView?.contentMode = .scaleAspectFill
            colorBtn.imageView?.contentMode = .scaleAspectFill
            //: colorBtn.layer.cornerRadius = 4
            colorBtn.layer.cornerRadius = 4
            //: colorBtn.clipsToBounds = true
            colorBtn.clipsToBounds = true
            //: backView.addSubview(colorBtn)
            backView.addSubview(colorBtn)
            //: allPhoto.append(colorBtn)
            allPhoto.append(colorBtn)
            //: colorBtn.rx.tap.subscribe(onNext: { [weak self] in
            colorBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.seleteBtnClick(sender: colorBtn)
                self.aListSender(sender: colorBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

            //: let deleteBtn = UIButton.init(frame: CGRect.init(x: colorBtn.frame.size.width-24, y: 0, width: 24, height: 24))
            let deleteBtn = UIButton(frame: CGRect(x: colorBtn.frame.size.width - 24, y: 0, width: 24, height: 24))
            //: deleteBtn.isHidden = true
            deleteBtn.isHidden = true
            //: deleteBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_delete"), for: .normal)
            deleteBtn.setBackgroundImage(.nameTitle(name: (String(str_commitValue.prefix(4)) + "me_edi" + String(str_successText))), for: .normal)
            //: colorBtn.addSubview(deleteBtn)
            colorBtn.addSubview(deleteBtn)
            //: deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.deleteBtnClick(sender: deleteBtn)
                self.nameMake(sender: deleteBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
        }
    }

    //: @objc func seleteBtnClick(sender: UIButton) {
    @objc func aListSender(sender: UIButton) {
        //: if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
        if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
           //: SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != EqualEquatable.isSuccessed.rawValue,
           //: SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue,
           SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue,
           //: SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            VideoReactiveCompatible.shared.serration()
            //: return
            return
        }
        //: var isReturn = false
        var isReturn = false
        //: _ = sender.subviews.map { view in
        _ = sender.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: if view.isHidden == false {
                if view.isHidden == false {
                    //: isReturn = true
                    isReturn = true
                }
            }
        }
        //: if isReturn {
        if isReturn {
            //: return
            return
        }

        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        AccountingDataReactiveCompatible.belowTap(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc =  TalkingImagePickTool.initImagePickerVc(maxCount: 9-self.count, allowPhoto: true, allowVideo: false)
                let vc = AddOnReactiveCompatible.outEndMake(maxCount: 9 - self.count, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen

                //: self.currentViewController()?.present(vc, animated: true)
                self.nowController()?.present(vc, animated: true)

                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }

                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: if self.count<self.allPhoto.count {
                            if self.count < self.allPhoto.count {
                                //: for j in 0..<photos!.count {
                                for j in 0 ..< photos!.count {
                                    //: let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    //: Btn .setImage(photos?[j], for: .normal)
                                    Btn.setImage(photos?[j], for: .normal)
                                    //: Btn .setImage(photos?[j], for: .highlighted)
                                    Btn.setImage(photos?[j], for: .highlighted)
                                    //: _ = Btn.subviews.map { view in
                                    _ = Btn.subviews.map { view in
                                        //: if (view is UIButton) {
                                        if view is UIButton {
                                            //: view.isHidden = false
                                            view.isHidden = false
                                        }
                                    }
                                    //: self.count+=1
                                    self.count += 1
                                }
                            }
                            //: self.delegate?.addPhoto(photos!)
                            self.delegate?.trademark(photos!)
                        }
                        //: return
                }
            }
        }
    }

    //: @objc func deleteBtnClick(sender: UIButton) {
    @objc func nameMake(sender: UIButton) {
        //: if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
        if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
           //: SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != EqualEquatable.isSuccessed.rawValue,
           //: SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue,
           SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue,
           //: SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            VideoReactiveCompatible.shared.serration()
            //: return
            return
        }
        //: let superBtn: UIButton = sender.superview as! UIButton
        let superBtn: UIButton = sender.superview as! UIButton

        //: self.delegate?.deletePhoto(superBtn.imageView?.image ?? UIImage.init())
        self.delegate?.everyTo(superBtn.imageView?.image ?? UIImage())

        //: self.delegate?.deletePhotoWithUid(String(superBtn.tag))
        self.delegate?.loadAdd(String(superBtn.tag))

        //: superBtn.setImage(UIImage.init(), for: .normal)
        superBtn.setImage(UIImage(), for: .normal)
        //: superBtn.setImage(UIImage.init(), for: .highlighted)
        superBtn.setImage(UIImage(), for: .highlighted)
        //: sender.isHidden = true
        sender.isHidden = true
    }

    //: func setPhoto(selete: Array<TalkingUserInfoGalleryModel>) {
    func selete(selete: [DiningRoomAttendantMeasurable]) {
        //: _ = backView.subviews.map { view in
        _ = backView.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        component()

        //: count = selete.count
        count = selete.count
        //: for i in 0..<selete.count {
        for i in 0 ..< selete.count {
            //: if i<allPhoto.count {
            if i < allPhoto.count {
                //: let Btn: UIButton = allPhoto[i] as! UIButton
                let Btn: UIButton = allPhoto[i] as! UIButton
                //: Btn.tag = Int(selete[i].uid) ?? 0
                Btn.tag = Int(selete[i].uid) ?? 0
                //: if selete[i].isLocal {
                if selete[i].isLocal {
                    //: Btn.setImage(selete[i].imagePic, for: .normal)
                    Btn.setImage(selete[i].imagePic, for: .normal)
                    //: } else {
                } else {
                    //: Btn.setUrlImage(urlStr: selete[i].url)
                    Btn.custom(urlStr: selete[i].url)
                }
                //: _ = Btn.subviews.map { view in
                _ = Btn.subviews.map { view in
                    //: if (view is UIButton) {
                    if view is UIButton {
                        //: view.isHidden = false
                        view.isHidden = false
                    }
                }
            }
        }
    }

    //: func setTips(str: String) {
    func thrust(str: String) {
        //: titleBLB.text = str
        titleBLB.text = str
        //: messageLB.isHidden = true
        messageLB.isHidden = true
    }

    //: func resetPhoto() {
    func giftPhoto() {
        //: count = 0
        count = 0
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        component()
    }
}
