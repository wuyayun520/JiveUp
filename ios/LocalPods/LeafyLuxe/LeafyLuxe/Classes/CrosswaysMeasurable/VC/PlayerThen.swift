
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let str_directionValue:[Character] = ["b","g","_","s","h","o"]
fileprivate let str_mainData:String = "uye_miskey manager task color"
fileprivate let str_pageData:String = "anlabu"
fileprivate let str_colorElementValue:String = "DEFAULT"

/*: "Popular" :*/
fileprivate let str_sizeMakeData:String = "Podata equal sign white"
fileprivate let str_addTextContent:[Character] = ["p","u","l","a","r"]

/*: "777777" :*/
fileprivate let str_skipData:[Character] = ["7","7","7","7","7","7"]

/*: "icon_moment_news_nor" :*/
fileprivate let str_fatalGiftContent:[Character] = ["i","c","o","n","_","m","o","m","e"]
fileprivate let str_pageName:String = "add innt_ne"
fileprivate let str_makeLayerName:String = "ws_norreturn interaction view app"

/*: "icon_free_pre" :*/
fileprivate let str_acceptContent:String = "icon_view let"
fileprivate let str_makeText:[Character] = ["f","r","e"]
fileprivate let str_smallValue:[Character] = ["e","_","p","r","e"]

/*: "num" :*/
fileprivate let str_tapName:String = "nutitle"

/*: "99+" :*/
fileprivate let str_popData:[UInt8] = [0xb6,0xb6,0xa4]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class PlayerThen: EqualVideoReactiveCompatible {
	var labCurrentDoing: Bool = true
	var lowerClassQuantity: Double = -71.0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        fireReplacement()
        //: setupSubViewsConstraint()
        openline()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(freeResume), name: kLet_okName, object: nil)
    
            if (slideVC.bottomLine.contentMode == .bottomRight) && (slideVC.bottomLine.autoresizingMask == .flexibleLeftMargin) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let historicalList = ThirdView(frame: slideVC.bottomLine.frame.offsetBy(dx: CGFloat(362.17), dy: CGFloat(78)))
            historicalList.modelOn = slideVC.isHidenBottomLine
            historicalList.phoneCount = slideVC.rightSpace

            
            
            historicalList.dataOn = { [self] pathDoing in
            self.labCurrentDoing = pathDoing
            
            var historicalList = slideVC.isBisect
            historicalList = true
            if historicalList != self.labCurrentDoing {
                self.labCurrentDoing = historicalList
            }
            
            return self.labCurrentDoing
            }
            historicalList.closelineNumber = { [self] capitalDetailTotal in
            self.lowerClassQuantity = capitalDetailTotal
            
            var historicalList = slideVC.makeScale
            historicalList = 0
            if historicalList > self.lowerClassQuantity {
                self.lowerClassQuantity = historicalList
            }
            
            return self.lowerClassQuantity
            }
                slideVC.bottomLine.addSubview(historicalList)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        stickTo()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.nameTitle(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.nameTitle(name: (String(str_directionValue) + String(str_mainData.prefix(7)) + str_pageData.replacingOccurrences(of: "lab", with: "g") + "ang_" + str_colorElementValue.lowercased())))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: HeadViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = HeadViewDelegate()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = kLet_timeText
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [BorderDataSource()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(str_sizeMakeData.prefix(2)) + String(str_addTextContent)).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .magnitudeimateBy(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .magnitudeimateBy(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(str_skipData)))!
        //: vc.selectedColor = UIColor.elementColor()
        vc.selectedColor = UIColor.elementColor()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_fatalGiftContent) + String(str_pageName.suffix(5)) + String(str_makeLayerName.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addAcross), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: PathChemistryLaboratoryThen = {
        //: let label = BadgeLab()
        let label = PathChemistryLaboratoryThen()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.nameTitle(name: (String(str_acceptContent.prefix(5)) + String(str_makeText) + String(str_smallValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(spectator), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension PlayerThen {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func stickTo() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        BreakReactiveCompatible.actionView { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.pauseLimited(num: json[(str_tapName.replacingOccurrences(of: "title", with: "m"))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension PlayerThen {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func addAcross() {
        //: refreshNewsbadge(num: 0)
        pauseLimited(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = NoProfessionalViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func freeResume() {
        //: freeBtnClickEvent()
        spectator()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func spectator() {
        //: if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != EqualEquatable.isSuccessed.rawValue, SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue, SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            ShareCellThen.roundEqual { _, _, _ in
                //: if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
                if !SubLabelReactiveCompatible.share.loginUserMode.isNaUser,
                   //: SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   SubLabelReactiveCompatible.share.loginUserMode.isTPAuth != EqualEquatable.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    VideoReactiveCompatible.shared.serration()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.anySingle()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            anySingle()
        }
    }

    //: private func pushFreeVC() {
    private func anySingle() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = kLet_guideScaleData.bool(forKey: kLet_limitTitle)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = CellRecognizerDelegate()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any RawObjectProtocol
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        PetNameTipsView().query {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - ConversationNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension PlayerThen: ConversationNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func placeIndex(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension PlayerThen {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func pauseLimited(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func fireReplacement() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func openline() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + kLet_messageSumervalName)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_messageSumervalName)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
