
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpecialSessionPasswordVc.swift
//  AbroadTalking
//
//  Created by young on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingSetNewPasswordVC: TalkingBaseViewController {
class SpecialSessionPasswordVc: EqualVideoReactiveCompatible {
	var dropOff: Bool = true
	var contentWithinTotal: Double = -51.5
	var cellFrameDoing: Bool = true
	var cutCount: Double = 32.7

    //: var type = LoginType.PhoneLogin
    var type = ImageTableConvertible.PhoneLogin // 修改类型
    //: var content = ""                // 手机号
    var content = "" // 手机号
    //: var isNewPwd = false
    var isNewPwd = false // 是否新设置密码（修改需要验证码）

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.view.isUserInteractionEnabled = true
        self.view.isUserInteractionEnabled = true
    
            if (self.preferredContentSize.width == 195.14) && (self.parent?.modalTransitionStyle == .partialCurl) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let infoLet = CellTimeController()

            infoLet.afterTargetContent = self.content
            infoLet.rangeOff = { [self] tableOpen in
            self.dropOff = tableOpen
            
            var infoLet = isNewPwd
                infoLet = false
                infoLet = true
            if infoLet != self.dropOff {
                self.dropOff = infoLet
            }
            
            return self.dropOff
            }
                self.navigationController?.present(infoLet.self, animated: true) { [self] in
                self.contentWithinTotal -= 1
                if self.contentWithinTotal < 88 {
                    self.contentWithinTotal = self.contentWithinTotal + 1
                }
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: addTapGestureRecognizer()
        recordContent()
        //: setupSubviews()
        appSubviews()
        //: setupSubViewsConstraint()
        eventGift()
        //: bindInteraction()
        accept()
    
            if (self.preferredContentSize.width == 195.14) && (self.parent?.modalTransitionStyle == .partialCurl) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let infoLet = CellTimeController()

            infoLet.afterTargetContent = self.content
            infoLet.rangeOff = { [self] tableOpen in
            self.cellFrameDoing = tableOpen
            
            var infoLet = isNewPwd
                infoLet = false
                infoLet = true
            if infoLet != self.cellFrameDoing {
                self.cellFrameDoing = infoLet
            }
            
            return self.cellFrameDoing
            }
                self.navigationController?.present(infoLet.self, animated: true) { [self] in
                self.cutCount -= 1
                if self.cutCount < 88 {
                    self.cutCount = self.cutCount + 1
                }
                }
            }

	}

    // MARK: - Lazy load

    //: private lazy var pwdView: TalkingSetNewPwdView = {
    private lazy var pwdView: ElitePwdView = {
        //: let v = TalkingSetNewPwdView(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        let v = ElitePwdView(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        //: v.phoneLab.text = self.content
        v.phoneLab.text = self.content
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingSetNewPasswordVC {
extension SpecialSessionPasswordVc {
    /// 修改密码
    //: private func req_modifyPwd(_ pwd: String, _ vcode: String?) {
    private func file(_ pwd: String, _ vcode: String?) {
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingLoginRequestTool.req_modifyPassword(pwd: pwd, vcode: vcode) { [weak self] succeed, result, errorModel in
        EqualRequestTool.modifyOrCompletion(pwd: pwd, vcode: vcode) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            /// 有些机子卡顿，防止跳转前还能交互
            //: self.view.isUserInteractionEnabled = false
            self.view.isUserInteractionEnabled = false
            //: if self.isNewPwd == true {
            if self.isNewPwd == true {
                // 获取用户信息
                //: TalkingLoginRequestTool.req_LoginUserInfoData(self.type)
                EqualRequestTool.pop(self.type)
                //: } else {
            } else {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    /// 获取修改密码验证码
    //: private func req_sendModifyPwdSms() {
    private func isochronous() {
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { [weak self] succeed, result, errorModel in
        EqualRequestTool.to { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.pwdView.startReSendTimer()
            self.pwdView.toBind()
        }
    }
}

// MARK: - Layout

//: extension TalkingSetNewPasswordVC {
extension SpecialSessionPasswordVc {
    /// 添加视图
    //: private func setupSubviews() {
    private func appSubviews() {
        //: view.addSubview(pwdView)
        view.addSubview(pwdView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func eventGift() {
        //: pwdView.snp.makeConstraints { make in
        pwdView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func accept() {
        //: pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
        pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_modifyPwd(pwd, vcode)
            self.file(pwd, vcode)
        }

        //: pwdView.sendSmsBlock = { [weak self] in
        pwdView.sendSmsBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_sendModifyPwdSms()
            self.isochronous()
        }
    }
}
