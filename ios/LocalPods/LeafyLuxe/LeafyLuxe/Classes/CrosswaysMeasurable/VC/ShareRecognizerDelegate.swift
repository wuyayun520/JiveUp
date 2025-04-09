
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: enum MomentPhotoType {
enum ModelPhotoType {
    //: case normal
    case normal // 列表（带心动按钮 + 保存按钮）
    //: case publish
    case publish // 动态发布
    //: case sendIntimatePhoto
    case sendIntimatePhoto // 私聊->发送私密图片
}

//: typealias SendIntimatePhotoBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias SendIntimatePhotoBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingMomentFullScreenVC: TalkingBaseViewController {
class ShareRecognizerDelegate: EqualVideoReactiveCompatible {
	var timeLabelDoing: Bool = false
	var cellContent: String = "party"
	var voiceArray: [AnyHashable] = []

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var momentModel = TalkingMomentModel()
    var momentModel = LightMeasurable()
    //: var myType: MomentPhotoType?
    var myType: ModelPhotoType?
    //: var sendIntimatePhotoBlock: SendIntimatePhotoBlock?
    var sendIntimatePhotoBlock: SendIntimatePhotoBlock?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        underWill()
        //: setupSubViewsConstraint()
        sizeAnnouncement()
        //: bindInteraction()
        openBindEqual()
    
		if var viewValue = momentModel.sex { 
			if var rowValue = momentModel.novice { 
		            if (self.toolbarItems != nil && self.toolbarItems!.count == 17) && (self.navigationController != nil && self.navigationController!.hidesBarsOnSwipe) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let modusVivendi = LabPushController()
		            modusVivendi.aggregationPlayOn = topView.cunrrenModel.isTPAuth
		            modusVivendi.pullMagnitude = usePhotoView.giftView.contentHeight
		            modusVivendi.playerText = momentModel.headPicFrame
		            modusVivendi.infoOn = { [self] voiceReplySwitch in
		            self.timeLabelDoing = voiceReplySwitch
		            
		            var modusVivendi = rowValue
		            modusVivendi = false
		            if modusVivendi != self.timeLabelDoing {
		                self.timeLabelDoing = modusVivendi
		            }
		            
		            return self.timeLabelDoing
		            }
		            modusVivendi.sectionContent = { [self] colorBusyText in
		            self.cellContent = colorBusyText
		            
		            var modusVivendi = viewValue
		            modusVivendi.remove(at: modusVivendi.startIndex)
		            if modusVivendi.contains(self.cellContent) {
		                self.cellContent = modusVivendi
		            }
		            
		            do {
		                self.cellContent = try String(contentsOf: URL(string: "close.view", relativeTo: URL(string: "/model"))!)
		            } catch {
		                self.cellContent = error.localizedDescription
		            }
		            return self.cellContent
		            }
		            modusVivendi.dismissArray = { [self] barArray in
		            self.voiceArray = barArray
		            
		            guard var value = self.voiceArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                self.navigationController?.pushViewController(modusVivendi.self, animated: true)
		            }
		
			}
		}
	}

    /// 父类删除方法，子类可重写
    //: func publishDeleteButtonClick() {}
    func observerData() {}

    //: lazy var topView: TalkingMomentPhotosTopView = {
    lazy var topView: HairReactiveCompatible = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: myType ?? .normal)
        let view = HairReactiveCompatible(frame: CGRect.zero, type: myType ?? .normal)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentPhotosBottomView = {
    lazy var bottomView: ClearToBottomView = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = ClearToBottomView()
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var usePhotoView: TalkingSendIntimateInfoView = {
    lazy var usePhotoView: ToInfoView = {
        //: let v = TalkingSendIntimateInfoView(frame: CGRect.zero, type: .intimatePhoto)
        let v = ToInfoView(frame: CGRect.zero, type: .intimatePhoto)
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingMomentFullScreenVC {
extension ShareRecognizerDelegate {
    //: func crushBtnTool(modle: TalkingMomentModel) {
    func hide(modle: LightMeasurable) {
        //: guard self.myType == .normal else { return }
        guard self.myType == .normal else { return }

        //: momentModel = modle
        momentModel = modle

        //: if modle.sex == nil {
        if modle.sex == nil {
            //: bottomView.isHidden = true
            bottomView.isHidden = true
            //: }else {
        } else {
            //: bottomView.isHidden = modle.sex==SubLabelReactiveCompatible.share.loginUserMode.sex
            bottomView.isHidden = modle.sex == SubLabelReactiveCompatible.share.loginUserMode.sex
        }
        //: bottomView.crushBtn.isHidden = bottomView.isHidden
        bottomView.crushBtn.isHidden = bottomView.isHidden
        //: if momentModel.uid?.count ?? 0 > 1 {
        if momentModel.uid?.count ?? 0 > 1 {
            //: bottomView.modelUid = momentModel.uid ?? ""
            bottomView.modelUid = momentModel.uid ?? ""
        }
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentFullScreenVC {
extension ShareRecognizerDelegate {
    //: private func setupSubviews() {
    private func underWill() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)

        //: if self.myType == .sendIntimatePhoto {
        if self.myType == .sendIntimatePhoto {
            //: view.addSubview(usePhotoView)
            view.addSubview(usePhotoView)
        }
    }

    //: private func setupSubViewsConstraint() {
    private func sizeAnnouncement() {
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(kLet_soundData + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(kLet_changeBarValue + 64)
        }

        //: switch(self.myType) {
        switch self.myType {
        //: case .publish:
        case .publish:
            //: topView.snp.updateConstraints { make in
            topView.snp.updateConstraints { make in
                //: make.height.equalTo(StatusBarNavigationBarHeight)
                make.height.equalTo(kLet_soundData)
            }

        //: default:
        default:
            //: break
            break
        }
    }

    //: private func bindInteraction() {
    private func openBindEqual() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: self?.navigationController?.popViewController(animated: true)
            self?.navigationController?.popViewController(animated: true)
            //: self?.dismiss(animated: true)
            self?.dismiss(animated: true)
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: switch(self.myType) {
        switch self.myType {
        //: case .publish:
        case .publish:
            //: topView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            topView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.publishDeleteButtonClick()
                self.observerData()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: topView.rightTitleBtn.rx.tap.subscribe(onNext: { [weak self] in
            topView.rightTitleBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

            //: usePhotoView.block = {[weak self] isBurn, giftId in
            usePhotoView.block = { [weak self] isBurn, giftId in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard let block = self.sendIntimatePhotoBlock else { return }
                guard let block = self.sendIntimatePhotoBlock else { return }
                //: block(isBurn, giftId)
                block(isBurn, giftId)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }

        //: default:
        default:
            //: break
            break
        }
    }
}
