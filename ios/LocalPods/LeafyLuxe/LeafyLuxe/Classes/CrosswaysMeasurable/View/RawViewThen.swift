
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_voiceName:[UInt8] = [0x32,0x37,0x32,0x3d,0xf1,0x2c,0x38,0x2d,0x2e,0x3b,0x3,0xf2,0xe9,0x31,0x2a,0x3c,0xe9,0x37,0x38,0x3d,0xe9,0x2b,0x2e,0x2e,0x37,0xe9,0x32,0x36,0x39,0x35,0x2e,0x36,0x2e,0x37,0x3d,0x2e,0x2d]

fileprivate func equalTarget(of num: UInt8) -> UInt8 {
    let value = Int(num) + 55
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_dongtai_dianzan_nor" :*/
fileprivate let str_dataDropName:[Character] = ["b","t","n","_","d","o","n","g","t","a","i","_","d"]
fileprivate let str_againstValue:String = "path"
fileprivate let str_inviteData:String = "anzan_norselected view direction add var"

/*: "btn_dongtai_dianzan_nor1" :*/
fileprivate let str_outsideNameData:String = "index session roombtn_"
fileprivate let str_renderName:String = "scale asai_dia"
fileprivate let str_logRemoveTitle:[Character] = ["n","z"]
fileprivate let str_overlookValue:[Character] = ["a","n","_","n","o","r","1"]

/*: "btn_dongtai_pinglun_nor" :*/
fileprivate let str_minimumModeData:[Character] = ["b","t","n","_","d","o","n","g","t","a","i","_","p","i","n","g","l","u"]
fileprivate let str_translateContent:String = "n_norview info"

/*: "btn_dynamic_chat_nor" :*/
fileprivate let str_faceData:String = "btn_dywindow self failure add size"
fileprivate let str_interactionValue:String = "in action hiddenat_nor"

/*: "icon_dynamic_heart_default" :*/
fileprivate let str_serviceTitle:[Character] = ["i","c","o","n","_","d","y","n","a","m","i","c","_","h","e","a","r","t","_","d"]
fileprivate let str_bubbleToValue:String = "index"
fileprivate let str_connectionTitle:String = "valueult"

/*: "Chat" :*/
fileprivate let str_partyValue:String = "video toChat"

/*: "#752FE9" :*/
fileprivate let str_replyData:String = "all model equal edit#752FE9"

/*: "99+" :*/
fileprivate let str_chemistryValue:[UInt8] = [0x2b,0x39,0x39]

/*: "%d" :*/
fileprivate let str_indexTabValue:String = "bar key%d"

/*: "Comment" :*/
fileprivate let str_backName:String = "Commentcell collection self accuracy selected"

/*: "momentId" :*/
fileprivate let str_blockEqualValue:String = "view"
fileprivate let str_labelValue:String = "omentIdhis view aid add"

/*: "type" :*/
fileprivate let str_replyContent:String = "TYPE"

/*: "like" :*/
fileprivate let str_offTitle:[Character] = ["l","i","k","e"]

/*: "model" :*/
fileprivate let str_removeLayText:[UInt8] = [0xab,0xa9,0xa2,0xa3,0xaa]

/*: "get json error" :*/
fileprivate let str_nowData:String = "get jsmale view make self self"
fileprivate let str_underData:String = "modelmodelomodel"

/*: "comment" :*/
fileprivate let str_whiteText:String = "userommen"
fileprivate let str_coinPolicyData:String = "inside"

/*: "number" :*/
fileprivate let str_bagValue:[Character] = ["n","u","m","b","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RawViewThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemBottomView: UIView {
class RawViewThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = LightMeasurable()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        pose()
        //: setupSubViewsConstraint()
        actionConstraint()
        //: bindInteraction()
        terminate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_voiceName.map{equalTarget(of: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var infoLB: UILabel = {
    lazy var infoLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 14)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var likePlayer: SVGAPlayer = {
    lazy var likePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: lazy var likeBtn: UIButton = {
    lazy var likeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_dongtai_dianzan_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_dataDropName) + str_againstValue.replacingOccurrences(of: "path", with: "i") + String(str_inviteData.prefix(9)))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "btn_dongtai_dianzan_nor1"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: (String(str_outsideNameData.suffix(4)) + "dongt" + String(str_renderName.suffix(6)) + String(str_logRemoveTitle) + String(str_overlookValue))), for: .selected)
        //: btn.adjustsImageWhenHighlighted = false
        btn.adjustsImageWhenHighlighted = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var likeNumberLB: UILabel = {
    lazy var likeNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_dongtai_pinglun_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_minimumModeData) + String(str_translateContent.prefix(5)))), for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commentNumberLB: UILabel = {
    lazy var commentNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
        //: label.textColor = .videoValue()
        label.textColor = .videoValue()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var greetBtn: TalkingButton = {
    lazy var greetBtn: OfTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = OfTalkingButton()
        //: let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "btn_dynamic_chat_nor").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        btn.setBackgroundImage(UIImage.nameTitle(name: (String(str_faceData.prefix(6)) + "namic_ch" + String(str_interactionValue.suffix(6)))).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "icon_dynamic_heart_default"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_serviceTitle) + str_bubbleToValue.replacingOccurrences(of: "index", with: "e") + str_connectionTitle.replacingOccurrences(of: "value", with: "fa"))), for: .normal)
        //: btn.setTitle("Chat".localized, for: .normal)
        btn.setTitle((String(str_partyValue.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.underPlay(fontSize: 14)
        btn.titleLabel?.font = UIFont.underPlay(fontSize: 14)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentItemBottomView {
extension RawViewThen {
    //: func configModel(model: TalkingMomentModel) {
    func laden(model: LightMeasurable) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: likeBtn.isHidden = false
        likeBtn.isHidden = false
        //: likeNumberLB.isHidden = false
        likeNumberLB.isHidden = false
        //: commentBtn.isHidden = false
        commentBtn.isHidden = false
        //: commentNumberLB.isHidden = false
        commentNumberLB.isHidden = false
        //: greetBtn.isHidden = SubLabelReactiveCompatible.share.loginUserMode.sex == model.sex ||  SubLabelReactiveCompatible.share.loginUserMode.userID == model.uid
        greetBtn.isHidden = SubLabelReactiveCompatible.share.loginUserMode.sex == model.sex || SubLabelReactiveCompatible.share.loginUserMode.userID == model.uid

        //: infoLB.text = model.addTime
        infoLB.text = model.addTime
        //: likeBtn.isSelected = model.isLike!
        likeBtn.isSelected = model.isLike!
        //: likeNumberLB.textColor = model.isLike! ? UIColor.init(hex: "#752FE9") :.videoValue()
        likeNumberLB.textColor = model.isLike! ? UIColor(hex: (String(str_replyData.suffix(7)))) : .videoValue()
        //: likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum! )
        likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum!)
        //: commentNumberLB.text = model.replyNum! > 99 ? "99+" :  model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : "Comment".localized
        commentNumberLB.text = model.replyNum! > 99 ? "99+" : model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : (String(str_backName.prefix(7))).localized
    }

    //: func likeBtnClik() {
    func imagePlay() {
        //: if !likeBtn.isSelected {
        if !likeBtn.isSelected {
            //: self.req_MomentLike(type: 1)
            self.breed(type: 1)
            //: self.likeplayer()
            self.assignDesign()
            //: }else {
        } else {
            //: req_MomentLike(type: 2)
            breed(type: 2)
        }
    }

    //: func req_MomentLike(type: Int) {
    func breed(type: Int) {
        //: likeBtn.isUserInteractionEnabled = false
        likeBtn.isUserInteractionEnabled = false
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = cunrrenModel.mid
        dict[(str_blockEqualValue.replacingOccurrences(of: "view", with: "m") + String(str_labelValue.prefix(7)))] = cunrrenModel.mid
        //: dict["type"] = type
        dict[(str_replyContent.lowercased())] = type

        //: TalkingMomentRequestTool.req_MomentLike(params: dict) { succeed, result, errorModel in
        BreakReactiveCompatible.hideCompletion(params: dict) { succeed, _, errorModel in
            //: self.likeBtn.isUserInteractionEnabled = true
            self.likeBtn.isUserInteractionEnabled = true
            //: if succeed {
            if succeed {
                //: let isLike  =  type==1 ? true:false
                let isLike = type == 1 ? true : false
                //: var number = isLike ?  self.cunrrenModel.likeNum!+1 : self.cunrrenModel.likeNum!-1
                var number = isLike ? self.cunrrenModel.likeNum! + 1 : self.cunrrenModel.likeNum! - 1
                //: if number < 0 {
                if number < 0 {
                    //: number = 0
                    number = 0
                }
                //: self.likeBtn.isSelected = isLike
                self.likeBtn.isSelected = isLike
                //: self.cunrrenModel.isLike = isLike
                self.cunrrenModel.isLike = isLike
                //: self.cunrrenModel.likeNum = number
                self.cunrrenModel.likeNum = number
                //: self.likeNumberLB.text = String(format: "%d", number)
                self.likeNumberLB.text = String(format: "%d", number)
                //: self.likeNumberLB.textColor = isLike ? UIColor.init(hex: "#752FE9") :.videoValue()
                self.likeNumberLB.textColor = isLike ? UIColor(hex: (String(str_replyData.suffix(7)))) : .videoValue()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: self, userInfo: ["type": "like", "model": self.cunrrenModel])
                    NotificationCenter.default.post(name: kLet_messageValue, object: self, userInfo: [(str_replyContent.lowercased()): (String(str_offTitle)), String(bytes: str_removeLayText.map{$0^198}, encoding: .utf8)!: self.cunrrenModel])
                }
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.barLog(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func greetBtnClick() {
    func positionClick() {
        //: TalkingPushManager.share.func__pushToPriveteChatVC(chatID: cunrrenModel.uid ?? "")
        TalkingPushManager.share.eyeglassWearer(chatID: cunrrenModel.uid ?? "")
    }

    //: func likeplayer() {
    func assignDesign() {
        //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_like)
        var url = PuncherEffectTool.default.betweenPath(type: .Moment_like)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_likeRight)
            url = PuncherEffectTool.default.betweenPath(type: .Moment_likeRight)
        }
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.likePlayer.videoItem = videoItem
                self.likePlayer.videoItem = videoItem
                //: self.likePlayer.startAnimation()
                self.likePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_nowData.prefix(6)) + "on e" + str_underData.replacingOccurrences(of: "model", with: "r")))
        }
    }

    //: @objc func updateCommentNumber(notification: NSNotification) -> Void {
    @objc func whiteNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]

        //: if userinfo["momentId"] as? Int != self.cunrrenModel.mid {
        if userinfo[(str_blockEqualValue.replacingOccurrences(of: "view", with: "m") + String(str_labelValue.prefix(7)))] as? Int != self.cunrrenModel.mid {
            //: return
            return
                //: } else if userinfo["type"] as! String == "comment".localized {
        } else if userinfo[(str_replyContent.lowercased())] as! String == (str_whiteText.replacingOccurrences(of: "user", with: "c") + str_coinPolicyData.replacingOccurrences(of: "inside", with: "t")).localized {
            //: self.cunrrenModel.replyNum = userinfo["number"] as? Int
            self.cunrrenModel.replyNum = userinfo[(String(str_bagValue))] as? Int
            //: commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
            commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
        }
    }
}

//: extension TalkingMomentItemBottomView: SVGAPlayerDelegate {
extension RawViewThen: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {}
}

// MARK: - LayoutUI

//: extension TalkingMomentItemBottomView {
extension RawViewThen {
    // 添加视图
    //: private func setupSubviews() {
    private func pose() {
        //: backgroundColor = .clear
        backgroundColor = .clear
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func actionConstraint() {
        //: infoLB.snp.makeConstraints { make in
        infoLB.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
        }

        //: likeBtn.snp.makeConstraints { make in
        likeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(infoLB.snp.bottom).offset(16)
            make.top.equalTo(infoLB.snp.bottom).offset(16)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: likePlayer.snp.makeConstraints { make in
        likePlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-5)
            make.leading.equalTo(-5)
            //: make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            //: make.size.equalTo(CGSize.init(width: 40, height: 60))
            make.size.equalTo(CGSize(width: 40, height: 60))
        }

        //: likeNumberLB.snp.makeConstraints { make in
        likeNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            //: make.size.equalTo(CGSize.init(width: 52, height: 22))
            make.size.equalTo(CGSize(width: 52, height: 22))
        }

        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeNumberLB.snp.trailing)
            make.leading.equalTo(likeNumberLB.snp.trailing)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: commentNumberLB.snp.makeConstraints { make in
        commentNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: let str = greetBtn.titleLabel?.text ?? ""
        let str = greetBtn.titleLabel?.text ?? ""
        //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.underPlay(fontSize: 14)], context: nil)
        let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.underPlay(fontSize: 14)], context: nil)

        //: greetBtn.snp.makeConstraints { make in
        greetBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalTo(-15)
            make.bottom.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(size.width+40)
            make.width.equalTo(size.width + 40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func terminate() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateCommentNumber(notification:)), name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(whiteNotification(notification:)), name: kLet_transformTitle, object: nil)
        //: likeBtn.rx.tap.subscribe(onNext: { [weak self] in
        likeBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.likeBtnClik()
            self.imagePlay()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: commentBtn.rx.tap.subscribe(onNext: {
        commentBtn.rx.tap.subscribe(onNext: {
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: greetBtn.rx.tap.subscribe(onNext: { [weak self] in
        greetBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.greetBtnClick()
            self.positionClick()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
