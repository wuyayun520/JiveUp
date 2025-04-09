
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_observerFemaleEqualName:[UInt8] = [0x76,0x71,0x76,0x6b,0x37,0x7c,0x70,0x7b,0x7a,0x6d,0x25,0x36,0x3f,0x77,0x7e,0x6c,0x3f,0x71,0x70,0x6b,0x3f,0x7d,0x7a,0x7a,0x71,0x3f,0x76,0x72,0x6f,0x73,0x7a,0x72,0x7a,0x71,0x6b,0x7a,0x7b]

private func coinTarget(info num: UInt8) -> UInt8 {
    return num ^ 31
}

/*: "More attractive photo more calls" :*/
fileprivate let str_strokeUnderName:[UInt8] = [0xca,0xe8,0xf5,0xe2,0xa7,0xe6,0xf3,0xf3,0xf5,0xe6,0xe4,0xf3,0xee,0xf1,0xe2,0xa7,0xf7,0xef,0xe8,0xf3,0xe8,0xa7,0xea,0xe8,0xf5,0xe2,0xa7,0xe4,0xe6,0xeb,0xeb,0xf4]

private func uS(view num: UInt8) -> UInt8 {
    return num ^ 135
}

/*: "Upload any photo you like" :*/
fileprivate let str_slideValue:[Character] = ["U","p","l","o","a","d"," ","a"]
fileprivate let str_succeedContent:String = "with like sexny p"
fileprivate let str_liveWrapData:String = "hoto margin let string"

/*: "F4F4F4" :*/
fileprivate let str_femaleName:String = "title"
fileprivate let str_backClickName:[Character] = ["4","F","4","F","4"]

/*: "btn_add_head_cover_nor" :*/
fileprivate let str_popValue:String = "btn_atype to label"
fileprivate let str_viewLabName:String = "top selfad_cove"
fileprivate let str_bagContent:String = "r_norelse else sex in else"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let str_finishName:[UInt8] = [0x66,0x6c,0x65,0x73,0x72,0x75,0x6f,0x79,0x20,0x66,0x6f,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x6c,0x75,0x66,0x69,0x74,0x75,0x61,0x65,0x62,0x20,0x64,0x6e,0x61,0x20,0x72,0x61,0x65,0x6c,0x63,0x20,0x61,0x20,0x64,0x61,0x6f,0x6c,0x70,0x75,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let str_taskTitle:[UInt8] = [0xe5,0x6,0xb7,0xd,0x0,0x6,0x3,0xfc,0x5,0xfa,0xfc,0xc3,0xb7,0x7,0x6,0x9,0x5,0x6,0xfe,0x9,0xf8,0x7,0xff,0x10,0xc3,0xb7,0x6,0x9,0xb7,0x7,0x6,0x3,0x0,0xb,0x0,0xfa,0xa,0xb7,0xf8,0x3,0x3,0x6,0xe,0xfc,0xfb]

fileprivate func viewIPush(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 105
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Next" :*/
fileprivate let str_picContent:String = "message key self cellNext"

/*: "edit_head_Image_male_ :*/
fileprivate let str_pullWorkLetData:[Character] = ["e","d","i","t","_","h"]
fileprivate let str_rawTagValue:String = "to self equal modelead_"
fileprivate let str_intervalName:[Character] = ["I","m","a","g","e","_","m","a","l","e","_"]

/*: "edit_head_Image_ :*/
fileprivate let str_endShareName:String = "equal inputedit_"
fileprivate let str_appTitle:String = "make varge_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VendorThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class VendorThen: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: VideoInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.setup()
        //: self.setupSubViewsConstraint()
        self.text()
        //: self.bindInteraction()
        self.video()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_observerFemaleEqualName.map{coinTarget(info: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .magnitudeimateBy(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .elementColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue {
        if SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: str_strokeUnderName.map{uS(view: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(str_slideValue) + String(str_succeedContent.suffix(4)) + String(str_liveWrapData.prefix(5)) + "you like").localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (str_femaleName.replacingOccurrences(of: "title", with: "F") + String(str_backClickName)))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = SubLabelReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = SubLabelReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.nameTitle(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.nameTitle(name: (String(str_popValue.prefix(5)) + "dd_he" + String(str_viewLabName.suffix(7)) + String(str_bagContent.prefix(5)))), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .activityColor()
        //: if SubLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue {
        if SubLabelReactiveCompatible.share.userFillInfoMode.sex == CheckedUTF8Initializable.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: str_finishName.reversed(), encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: str_taskTitle.map{viewIPush(equal: $0)}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(str_picContent.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: kLet_failureName - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension VendorThen {
    // 添加视图
    //: private func setupSubviews() {
    private func setup() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func text() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (kLet_failureName - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if SubLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
            if SubLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.nameTitle(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.nameTitle(name: (String(str_pullWorkLetData) + String(str_rawTagValue.suffix(4)) + String(str_intervalName)) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.nameTitle(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.nameTitle(name: (String(str_endShareName.suffix(5)) + "head_Ima" + String(str_appTitle.suffix(3))) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func video() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
