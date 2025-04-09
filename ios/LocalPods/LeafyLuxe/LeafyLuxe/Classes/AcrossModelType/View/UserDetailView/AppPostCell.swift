
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_frameBackgroundText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "More" :*/
fileprivate let str_localText:String = "text for case model contactMore"

/*: "icon_details_arrow" :*/
fileprivate let str_exampleContent:String = "minimize numbericon_"
fileprivate let str_expressTitle:String = "shared room fail privates_arrow"

/*: " (%ld)" :*/
fileprivate let str_textExampleName:String = " (%ld)to as color result"

/*: "Post" :*/
fileprivate let str_arrowValue:String = "session string live index modelPost"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let str_managerName:[Character] = ["b","t","n"]
fileprivate let str_instanceData:String = "view magnitude object true_dynam"
fileprivate let str_hiddenViewValue:String = "info colortop_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppPostCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailPostCell: UITableViewCell {
class AppPostCell: UITableViewCell {
	var ditheredColourEnable: Bool = true
	var performMagnitude: Double = -45.8
	var examineText: String = "status"
	var hiddenGiveArray: [AnyHashable] = []

    //: var userId: String = ""
    var userId: String = ""

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (titleLab.layer.contentsRect.origin.x != 0) && (titleLab.forFirstBaselineLayout.center.y == 38.42) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewEqual = ManagerReasonView(frame: titleLab.bounds.intersection(CGRect(x: CGFloat(53), y: CGFloat(69.13), width: CGFloat(51), height: CGFloat(575.50))))



            viewEqual.sectionReceiveContent = userId
            
            viewEqual.playerOn = { [self] turnOutOn in
            self.ditheredColourEnable = turnOutOn
            
                self.ditheredColourEnable = false
                self.ditheredColourEnable = false
            return self.ditheredColourEnable
            }
            viewEqual.headerCount = { [self] languageInterval in
            self.performMagnitude = languageInterval
            
                self.performMagnitude -= 1
                if Int(self.performMagnitude) > -11 {
                    self.performMagnitude = self.performMagnitude + 1
                }
            return self.performMagnitude
            }
            viewEqual.ageName = { [self] picText in
            self.examineText = picText
            
            var viewEqual = self.userId
            viewEqual = String(viewEqual.sorted(by:<))
            if viewEqual.contains(self.examineText) {
                self.examineText = viewEqual
            }
            
            return self.examineText
            }
            viewEqual.lineArray = { [self] limitIndexArray in
            self.hiddenGiveArray = limitIndexArray
            
            guard var value = self.hiddenGiveArray as? [String] else {
                return nil
            }
            return value
            }
                titleLab.addSubview(viewEqual)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.compartment()
        //: self.setupSubViewsConstraint()
        self.stop()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_frameBackgroundText.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 17)
        lb.font = .magnitudeimateBy(type: .Medium, fontSize: 17)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .elementColor()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstImgView: UIImageView = {
    lazy var firstImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var secondImgView: UIImageView = {
    lazy var secondImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var thirdImgView: UIImageView = {
    lazy var thirdImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var maskMoreView: UIView = {
    lazy var maskMoreView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .RGBA(0, 0, 0, 0.4)
        view.backgroundColor = .buttonEnd(0, 0, 0, 0.4)
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var moreButton: TalkingButton = .init().then {
    lazy var moreButton: OfTalkingButton = .init().then {
        //: $0.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 17)
        $0.titleLabel?.font = .magnitudeimateBy(type: .Regular, fontSize: 17)
        //: $0.setTitle("More".localized, for: .normal)
        $0.setTitle((String(str_localText.suffix(4))).localized, for: .normal)
        //: $0.setImage(UIImage(named: "icon_details_arrow"), for: .normal)
        $0.setImage(UIImage(named: (String(str_exampleContent.suffix(5)) + "detail" + String(str_expressTitle.suffix(7)))), for: .normal)
        //: $0.imageAlignment = .right
        $0.imageAlignment = .right
        //: $0.spaceBetweenTitleAndImage = 4
        $0.spaceBetweenTitleAndImage = 4
        //: $0.alpha = 0.8
        $0.alpha = 0.8
        //: $0.isUserInteractionEnabled = false
        $0.isUserInteractionEnabled = false
    }

    //: lazy var pushBtn: UIButton = {
    lazy var pushBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(postBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(firstClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Bind && Event

//: extension TalkingUserDetailPostCell {
extension AppPostCell {
    //: private func bindInteraction() {
    private func bindGiftAction() {}
}

// MARK: - update

//: extension TalkingUserDetailPostCell {
extension AppPostCell {
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func makeModel(userModel: HeadTransformable) {
        //: userId = userModel.uid
        userId = userModel.uid

        //: firstImgView.isHidden = true
        firstImgView.isHidden = true
        //: secondImgView.isHidden = true
        secondImgView.isHidden = true
        //: thirdImgView.isHidden = true
        thirdImgView.isHidden = true

        //: let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        //: var strA = [String]()
        var strA = [String]()
        //: var colorA = [UIColor]()
        var colorA = [UIColor]()
        //: var fontA = [UIFont]()
        var fontA = [UIFont]()
        //: strA = ["Post".localized, str]
        strA = [(String(str_arrowValue.suffix(4))).localized, str]
        //: colorA = [UIColor.elementColor(), UIColor.appValueColor()]
        colorA = [UIColor.elementColor(), UIColor.activityColor()]
        //: fontA = [UIFont.underPlay(fontSize: 18), UIFont.underPlay(fontSize: 16)]
        fontA = [UIFont.underPlay(fontSize: 18), UIFont.underPlay(fontSize: 16)]
        //: var attributedString = NSMutableAttributedString.init()
        var attributedString = NSMutableAttributedString()
        //: attributedString = attributedString.mutilpartAttributedStringWith(texts: strA, colors: colorA, fonts: fontA)
        attributedString = attributedString.analogDigitalConverterFonts(texts: strA, colors: colorA, fonts: fontA)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineSpacing = 2
        paragraphStyle.lineSpacing = 2 // 设置行间距

        //: attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))
        attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))

        //: titleLab.attributedText = attributedString
        titleLab.attributedText = attributedString

        //: let itemCount = min(3, (userModel.momentPic?.count)!)
        let itemCount = min(3, (userModel.momentPic?.count)!)
        //: moreButton.isHidden = !(userModel.momentPic!.count>3)
        moreButton.isHidden = !(userModel.momentPic!.count > 3)
        //: maskMoreView.isHidden = !(userModel.momentPic!.count>3)
        maskMoreView.isHidden = !(userModel.momentPic!.count > 3)
        //: for index in 0..<itemCount {
        for index in 0 ..< itemCount {
            //: if index == 0 {
            if index == 0 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: MinTransformable = (userModel.momentPic?.list)![index]
                //: firstImgView.isHidden = false
                firstImgView.isHidden = false
                //: firstImgView.tag = 100
                firstImgView.tag = 100
                //: firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.dismissSquare())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: firstImgView)
                    behindView(btn: firstImgView)
                }

                //: } else if index == 1 {
            } else if index == 1 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: MinTransformable = (userModel.momentPic?.list)![index]
                //: secondImgView.isHidden = false
                secondImgView.isHidden = false
                //: secondImgView.tag = 101
                secondImgView.tag = 101
                //: secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.dismissSquare())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: secondImgView)
                    behindView(btn: secondImgView)
                }
                //: } else {
            } else {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: MinTransformable = (userModel.momentPic?.list)![index]
                //: thirdImgView.isHidden = false
                thirdImgView.isHidden = false
                //: thirdImgView.tag = 103
                thirdImgView.tag = 103
                //: thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.dismissSquare())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: thirdImgView)
                    behindView(btn: thirdImgView)
                }
            }
        }
    }

    //: @objc func postBtnClick() {
    @objc func firstClick() {
        //: let vc = TalkingUserMomentVC.init(uid: userId)
        let vc = ArrayDisappearDataSource(uid: userId)
        //: self.currentViewController()?.navigationController!.pushViewController(vc, animated: true)
        self.nowController()?.navigationController!.pushViewController(vc, animated: true)
    }

    //: func setPlayView(btn: UIImageView) {
    func behindView(btn: UIImageView) {
        //: btn.subviews.map {
        btn.subviews.map {
            //: (view) -> () in
            view in
            //: if view.tag == btn.tag - 100 && view is UIImageView {
            if view.tag == btn.tag - 100, view is UIImageView {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: let  imag = UIImageView.init(image: UIImage.init(named: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage(named: (String(str_managerName) + String(str_instanceData.suffix(6)) + "ic_s" + String(str_hiddenViewValue.suffix(7)))))
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: imag.tag = btn.tag - 100
        imag.tag = btn.tag - 100
        //: btn.addSubview(imag)
        btn.addSubview(imag)
        //: imag.snp.makeConstraints { make in
        imag.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailPostCell {
extension AppPostCell {
    //: private func setupSubviews() {
    private func compartment() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(firstImgView)
        contentView.addSubview(firstImgView)
        //: contentView.addSubview(secondImgView)
        contentView.addSubview(secondImgView)
        //: contentView.addSubview(thirdImgView)
        contentView.addSubview(thirdImgView)
        //: contentView.addSubview(maskMoreView)
        contentView.addSubview(maskMoreView)
        //: contentView.addSubview(moreButton)
        contentView.addSubview(moreButton)
        //: contentView.addSubview(pushBtn)
        contentView.addSubview(pushBtn)
        //: contentView.insertSubview(pushBtn, at: 99)
        contentView.insertSubview(pushBtn, at: 99)
    }

    //: private func setupSubViewsConstraint() {
    private func stop() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12))
            make.top.equalTo(actualHeight(h: 12))
        }

        //: let height = (ScreenWidth-actualWidth(w: 15*4)) / 3.0
        let height = (kLet_failureName - actualWidth(w: 15 * 4)) / 3.0
        //: firstImgView.snp.makeConstraints { make in
        firstImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: secondImgView.snp.makeConstraints { make in
        secondImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: thirdImgView.snp.makeConstraints { make in
        thirdImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: maskMoreView.snp.makeConstraints { make in
        maskMoreView.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.top.equalTo(thirdImgView.snp.top)
            make.top.equalTo(thirdImgView.snp.top)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.trailing.equalTo(thirdImgView.snp.trailing)
            make.trailing.equalTo(thirdImgView.snp.trailing)
            //: make.centerY.equalTo(thirdImgView)
            make.centerY.equalTo(thirdImgView)
            //: make.height.equalTo(actualHeight(h: 30))
            make.height.equalTo(actualHeight(h: 30))
        }
        //: pushBtn.snp.makeConstraints { make in
        pushBtn.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(contentView)
            make.leading.trailing.bottom.equalTo(contentView)
            //: make.top.equalTo(titleLab)
            make.top.equalTo(titleLab)
        }
    }
}
