
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_aspectData:[UInt8] = [0xc3,0xc8,0xc3,0xce,0x82,0xbd,0xc9,0xbe,0xbf,0xcc,0x94,0x83,0x7a,0xc2,0xbb,0xcd,0x7a,0xc8,0xc9,0xce,0x7a,0xbc,0xbf,0xbf,0xc8,0x7a,0xc3,0xc7,0xca,0xc6,0xbf,0xc7,0xbf,0xc8,0xce,0xbf,0xbe]

fileprivate func infoCoin(image num: UInt8) -> UInt8 {
    let value = Int(num) + 166
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_others_shadow_up" :*/
fileprivate let str_stemName:String = "let video view aspectbg_o"
fileprivate let str_allTitleValue:String = "s_shsection let"
fileprivate let str_labelTitle:[Character] = ["u","p"]

/*: "nav_back_black_nor" :*/
fileprivate let str_normalValue:String = "nav_back_time attribute image app"
fileprivate let str_popTitle:String = "lab cell handle right sizeblack_nor"

/*: "btn_detail_more" :*/
fileprivate let str_productText:[Character] = ["b","t","n","_","d","e","t","a","i","l","_"]
fileprivate let str_successIndexValue:[Character] = ["m","o","r","e"]

/*: "Shielding Success" :*/
fileprivate let str_informationText:String = "blind all equalShieldin"
fileprivate let str_equalScaleName:[Character] = ["g"," ","S","u","c","c","e","s","s"]

/*: "Unmasking Succeeded" :*/
fileprivate let str_timeBarValue:String = "white makeUnma"
fileprivate let str_pageData:[Character] = ["u"]
fileprivate let str_timeVoiceData:String = "cceeobservereobserver"

/*: "Report" :*/
fileprivate let str_coverBottomContent:[Character] = ["R","e","p","o","r","t"]

/*: "Remvoe Block" :*/
fileprivate let str_cancelAdjustValue:[Character] = ["R","e","m","v","o","e"," ","B","l"]
fileprivate let str_miniValue:String = "addk"

/*: "Block" :*/
fileprivate let str_actionData:String = "view indexBlock"

/*: "Cancel" :*/
fileprivate let str_popValue:[Character] = ["C"]
fileprivate let str_finishName:String = "agoldel"

/*: "OK" :*/
fileprivate let str_capacityFirstData:String = "Obottom"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SampleRawBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class SampleRawBarView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = HeadTransformable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        loadSubviews()
        //: setupSubViewsConstraint()
        views()
        //: bindInteraction()
        foil()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_aspectData.map{infoCoin(image: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.nameTitle(name: "bg_others_shadow_up")
        imgV.image = UIImage.nameTitle(name: (String(str_stemName.suffix(4)) + "ther" + String(str_allTitleValue.prefix(4)) + "adow_" + String(str_labelTitle)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        lab.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .elementColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PropertyLineThen.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.nameTitle(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.nameTitle(name: (String(str_normalValue.prefix(9)) + String(str_popTitle.suffix(9)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toHomeGift), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.nameTitle(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.nameTitle(name: (String(str_productText) + String(str_successIndexValue))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension SampleRawBarView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func pull() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        StigmatiseThen.deleteCompletion(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(str_informationText.suffix(8)) + String(str_equalScaleName)).localized : (String(str_timeBarValue.suffix(4)) + "sking S" + String(str_pageData) + str_timeVoiceData.replacingOccurrences(of: "observer", with: "d")).localized
                //: ProgressHUD.toast(toastStr)
                DutyProgressHUD.notUpGesture(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension SampleRawBarView {
    //: @objc private func clickBackButtonAction() {
    @objc private func toHomeGift() {
        //: TalkingPushManager.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        TalkingPushManager.share.constraintVc()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func toAGreaterExtent() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = TalkingSizeVanguardPopView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(str_coverBottomContent)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(str_cancelAdjustValue) + str_miniValue.replacingOccurrences(of: "add", with: "oc")).localized : (String(str_actionData.suffix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.arrayOn(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.every()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.row()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func every() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = RangeAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.array(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func row() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            pull()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        TalkingCostExhibitThen.titleConfig(title: nil, message: kLet_routeData, leftBtnTitle: (String(str_popValue) + str_finishName.replacingOccurrences(of: "gold", with: "nc")).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            TalkingCostExhibitThen.harbourToAlert()
            //: self.req_pullBlackRequest()
            self.pull()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension SampleRawBarView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func refresh(_ userModel: HeadTransformable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == SubLabelReactiveCompatible.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == SubLabelReactiveCompatible.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func loadSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func views() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_messageSumervalName)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_timeText)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_timeText)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_messageSumervalName)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: kLet_timeText))
        }
    }

    //: private func bindInteraction() {
    private func foil() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.toAGreaterExtent()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
