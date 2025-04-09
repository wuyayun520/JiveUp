
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_underName:[UInt8] = [0x49,0x4e,0x49,0x54,0x8,0x43,0x4f,0x44,0x45,0x52,0x1a,0x9,0x0,0x48,0x41,0x53,0x0,0x4e,0x4f,0x54,0x0,0x42,0x45,0x45,0x4e,0x0,0x49,0x4d,0x50,0x4c,0x45,0x4d,0x45,0x4e,0x54,0x45,0x44]

private func offBottomPath(margin num: UInt8) -> UInt8 {
    return num ^ 32
}

/*: "Video Cover" :*/
fileprivate let str_fillName:[Character] = ["V","i","d","e","o"," ","C","o","v","e","r"]

/*: "Adding a video cover to show the charm can get more good feelings." :*/
fileprivate let str_aspectData:[UInt8] = [0x2e,0x73,0x67,0x6e,0x69,0x6c,0x65,0x65,0x66,0x20,0x64,0x6f,0x6f,0x67,0x20,0x65,0x72,0x6f,0x6d,0x20,0x74,0x65,0x67,0x20,0x6e,0x61,0x63,0x20,0x6d,0x72,0x61,0x68,0x63,0x20,0x65,0x68,0x74,0x20,0x77,0x6f,0x68,0x73,0x20,0x6f,0x74,0x20,0x72,0x65,0x76,0x6f,0x63,0x20,0x6f,0x65,0x64,0x69,0x76,0x20,0x61,0x20,0x67,0x6e,0x69,0x64,0x64,0x41]

/*: "img_me_edit_video_default" :*/
fileprivate let str_scaleData:String = "return meimg_me"
fileprivate let str_pushValue:[Character] = ["v","i","d","e","o","_","d","e","f","a","u","l","t"]

/*: "btn_me_edit_photo_change" :*/
fileprivate let str_topContentValue:String = "btn_let domain path model let"
fileprivate let str_timeResultContent:String = "layer modeldit_ph"
fileprivate let str_theoryName:[Character] = ["o","t","o","_","c"]
fileprivate let str_textEdgeData:String = "HANGE"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let str_appByData:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o"]
fileprivate let str_editSizeValue:String = "p_norfalse title make"

/*: "#FF506D" :*/
fileprivate let str_leadingArrayText:String = "#FF506Dshare active"

/*: "Reviewing" :*/
fileprivate let str_voiceCollectionData:String = "Reviewinmargin name"
fileprivate let str_styleClearValue:[Character] = ["g"]

/*: "Shoot video at least 5 seconds" :*/
fileprivate let str_equalContent:[Character] = ["S","h","o","o","t"," ","v","i","d","e","o"," "]
fileprivate let str_attributeName:[Character] = ["a","t"," ","l","e","a","s","t"," ","5"," ","s","e","c","o","n","d","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/28.
//

//: import UIKit
import UIKit

//: import Photos
import Photos

//: typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
//: typealias DeleteVideoBlock = () -> Void
typealias DeleteVideoBlock = () -> Void

//: class TalkingEditVideoCell: UITableViewCell {
class TalkingViewCell: UITableViewCell {
	var headArray: [AnyHashable] = []

    //: var seleteBlock: EditSeleteVideoBlock!
    var seleteBlock: EditSeleteVideoBlock!
    //: var deleteBlock: DeleteVideoBlock!
    var deleteBlock: DeleteVideoBlock!

    //: var coverPath = ""
    var coverPath = ""
    //: var videoPath = ""
    var videoPath = ""
    //: var videoPlayPath = ""
    var videoPlayPath = ""
    //: var videoStatus = -3
    var videoStatus = -3

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        dismissView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_underName.map{offBottomPath(margin: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        tip()
    
            if (tipsLB.backgroundColor != nil && tipsLB.backgroundColor!.cgColor == UIColor.brown.cgColor) && (tipsLB.intrinsicContentSize.height == 237.44) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelLet = CollectionCancelView()
            
            modelLet.nameTheoryArray = { [self] plusArray in
            self.headArray = plusArray
            
            guard var value = self.headArray as? [String] else {
                return nil
            }
            return value
            }
                tipsLB.addSubview(modelLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.text = "Video Cover".localized
        lb.text = (String(str_fillName)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.videoValue()
        lb.textColor = UIColor.videoValue()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.text = "Adding a video cover to show the charm can get more good feelings.".localized
        lb.text = String(bytes: str_aspectData.reversed(), encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.nameTitle(name: "img_me_edit_video_default"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_scaleData.suffix(6)) + "_edit_" + String(str_pushValue))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(inhabit), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_me_edit_photo_change"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_topContentValue.prefix(4)) + "me_e" + String(str_timeResultContent.suffix(6)) + String(str_theoryName) + str_textEdgeData.lowercased())), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(changeJump), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var playBtn: UIImageView = {
    lazy var playBtn: UIImageView = {
        //: let icon = UIImageView.init()
        let icon = UIImageView()
        //: icon.image = UIImage.nameTitle(name: "btn_dynamic_stop_nor")
        icon.image = UIImage.nameTitle(name: (String(str_appByData) + String(str_editSizeValue.prefix(5))))
        //: icon.isHidden = true
        icon.isHidden = true
        //: icon.isUserInteractionEnabled = false
        icon.isUserInteractionEnabled = false
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 12)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(str_leadingArrayText.prefix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(str_voiceCollectionData.prefix(8)) + String(str_styleClearValue)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Setting

//: extension TalkingEditVideoCell {
extension TalkingViewCell {
    //: func upDateCellView(videoPlayPath: String) {
    func launch(videoPlayPath: String) {
        //: self.videoPlayPath = videoPlayPath
        self.videoPlayPath = videoPlayPath
        //: playBtn.isHidden = false
        playBtn.isHidden = false
    }

    //: func setCellView(iconPath: String) {
    func digitiser(iconPath: String) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.custom(urlStr: iconPath)
    }

    //: func setVideoStatusLB(status: Int) {
    func way(status: Int) {
        //: self.videoStatus = status
        self.videoStatus = status
        // 待审核
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: changeBtn.isHidden = status != 1
        changeBtn.isHidden = status != 1
    }
}

// MARK: - Event

//: extension TalkingEditVideoCell {
extension TalkingViewCell {
    //: @objc private func changeBtnClick() {
    @objc private func changeJump() {
        //: if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
        if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
           //: SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != EqualEquatable.isSuccessed.rawValue,
           //: SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            VideoReactiveCompatible.shared.serration()
            //: return
            return
        }
        //: seleteVideoTool()
        half()
    }

    //: @objc private func iconbtnclick() {
    @objc private func inhabit() {
        //: if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
        if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
           //: SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != EqualEquatable.isSuccessed.rawValue,
           //: SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            VideoReactiveCompatible.shared.serration()
            //: return
            return
        }

        //: if self.videoStatus == -3 && self.videoPlayPath.isEmptyString {
        if self.videoStatus == -3, self.videoPlayPath.isEmptyString {
            //: seleteVideoTool()
            half()
            //: } else {
        } else {
            //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPlayPath)
            let vc = HaltViewController(videoPath: self.videoPlayPath)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.nowController()?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: private func  seleteVideoTool() {
    private func half() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        AccountingDataReactiveCompatible.belowTap(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
                let vc = AddOnReactiveCompatible.outEndMake(maxCount: 1, allowPhoto: false, allowVideo: true)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.nowController()?.present(vc, animated: true)
                //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
                vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                                //: assets: PHAsset?)  in
                                                                assets: PHAsset?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                        AddOnReactiveCompatible.maintain(asset: assets) { filePath in

                            //: guard filePath != nil else { return }
                            guard filePath != nil else { return }
                            //: let asset = AVURLAsset.init(url: filePath!)
                            let asset = AVURLAsset(url: filePath!)
                            //: let time = asset.duration
                            let time = asset.duration
                            //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            //: if seconds>=5 {
                            if seconds >= 5 {
                                //: self.CompressedVideo(url: filePath!)
                                self.doingUrl(url: filePath!)

                                //: } else {
                            } else {
                                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                                    //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                    self.barLog(showMsg: (String(str_equalContent) + String(str_attributeName)).localized)
                                }
                            }
                        }
                }
            }
        }
    }

    /// 视频压缩
    //: private func CompressedVideo(url: URL) {
    private func doingUrl(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
        let videoVC = HawkerViewController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            // 压缩成功
            //: let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.iconBtn.setImage(img, for: .normal)
            self.iconBtn.setImage(img, for: .normal)
            //: self.videoPlayPath = self.videoPath
            self.videoPlayPath = self.videoPath
            //: if self.seleteBlock != nil {
            if self.seleteBlock != nil {
                //: self.seleteBlock(self.coverPath, self.videoPath)
                self.seleteBlock(self.coverPath, self.videoPath)
            }
        }

        //: ProgressHUD.dismiss()
        DutyProgressHUD.duringShow()
        //: self.currentViewController()?.navigationController?.pushViewController(videoVC, animated: true)
        self.nowController()?.navigationController?.pushViewController(videoVC, animated: true)
    }

    //: private func deleteFile() {
    private func harnessRoom() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - Layout

//: extension TalkingEditVideoCell {
extension TalkingViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func dismissView() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: iconBtn.addSubview(playBtn)
        iconBtn.addSubview(playBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func tip() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(tipsLB)
            make.leading.equalTo(tipsLB)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(tipsLB.snp.bottom).offset(8)
            make.top.equalTo(tipsLB.snp.bottom).offset(8)
        }
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(18)
            make.top.equalTo(messageLB.snp.bottom).offset(18)
            //: make.width.height.equalTo(101)
            make.width.height.equalTo(101)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playBtn.snp.makeConstraints { make in
        playBtn.snp.makeConstraints { make in
            //: make.center.equalTo(iconBtn)
            make.center.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
