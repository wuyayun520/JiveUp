
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let str_indicatorText:[Character] = ["#","3","3","0","0","5"]
fileprivate let str_errorCornerText:String = "with"

/*: "get json error" :*/
fileprivate let str_picAppTitle:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r"]
fileprivate let str_lastValue:String = "oabove"

/*: "btn_live_mini_nor" :*/
fileprivate let str_touchValue:String = "self view user self showbtn_li"
fileprivate let str_sessionMakeData:String = "showr"

/*: "icon_views_number" :*/
fileprivate let str_leadingData:String = "data timeicon_"
fileprivate let str_shareLabModelValue:String = "s_nuview center target"

/*: "Random Video" :*/
fileprivate let str_constraintData:[Character] = ["R","a","n","d","o","m"," ","V","i"]
fileprivate let str_enableModelText:String = "deequal"

/*: "Accept Video Match Call" :*/
fileprivate let str_managerName:[Character] = ["A","c","c","e","p"]
fileprivate let str_appTitle:String = "click view returnt Vid"
fileprivate let str_convertData:String = "ATCH"

/*: "%@ chatting" :*/
fileprivate let str_shareName:String = "%@ chaimage self to in count"

/*: "chattingNum" :*/
fileprivate let str_equalAddValue:String = "chsmalltt"

/*: "type" :*/
fileprivate let str_reasonData:[UInt8] = [0x10,0x1d,0x14,0x1]

private func cryKit(main num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "randomVideo" :*/
fileprivate let str_tempValue:[Character] = ["r","a","n","d","o","m","V","i","d","e","o"]

/*: "-1" :*/
fileprivate let str_whiteData:[Character] = ["-","1"]

/*: "value" :*/
fileprivate let str_refData:String = "succeedalue"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RawRecognizerDelegate.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class RawRecognizerDelegate: EqualVideoReactiveCompatible {
	var gestureContent: String = "up"

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        wage()
        //: setupSubViewsConstraint()
        executeLab()
        //: req_videoMatchCheck()
        videoUp()
    
            if (closeBtn.userActivity != nil) && (closeBtn.contentMode == .scaleAspectFit) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorSpend = PathView()
            
            colorSpend.quiveringName = { [self] dataTitle in
            self.gestureContent = dataTitle
            
            return self.gestureContent
            }
                closeBtn.addSubview(colorSpend)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (String(str_indicatorText) + str_errorCornerText.replacingOccurrences(of: "with", with: "B")))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = PuncherEffectTool.default.betweenPath(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.allUi()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(str_picAppTitle) + str_lastValue.replacingOccurrences(of: "above", with: "r")))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_touchValue.suffix(6)) + "ve_mini_n" + str_sessionMakeData.replacingOccurrences(of: "show", with: "o"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(headClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: OfTalkingButton = {
        //: let btn = TalkingButton()
        let btn = OfTalkingButton()
        //: btn.setImage(UIImage.nameTitle(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_leadingData.suffix(5)) + "view" + String(str_shareLabModelValue.prefix(4)) + "mber")), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.nameTitle(name: (String(str_leadingData.suffix(5)) + "view" + String(str_shareLabModelValue.prefix(4)) + "mber")), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (String(str_constraintData) + str_enableModelText.replacingOccurrences(of: "equal", with: "o")).localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.underPlay(fontSize: 20)
        lab1.font = UIFont.underPlay(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(str_managerName) + String(str_appTitle.suffix(5)) + "eo M" + str_convertData.lowercased() + " Call").localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.rugularSize(fontSize: 15)
        lab2.font = UIFont.rugularSize(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.dataViewPush()
        swit.onTintColor = UIColor.dataViewPush()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(reverse), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension RawRecognizerDelegate {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func videoUp() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        DoReactiveCompatible.analyseCompletion { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(str_shareName.prefix(6)) + "tting").localizedArguments(json[(str_equalAddValue.replacingOccurrences(of: "small", with: "a") + "ingNum")].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func theoryView() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: str_reasonData.map{cryKit(main: $0)}, encoding: .utf8)!: (String(str_tempValue))]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(str_refData.replacingOccurrences(of: "succeed", with: "v"))] = value
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        CrosswaysThen.petition(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo = value
            SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.allUi()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension RawRecognizerDelegate {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func headClick() {
        //: getNavigationController()?.popViewController(animated: false)
        choppingBlock()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func reverse() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        theoryView()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension RawRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func wage() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func executeLab() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(kLet_messageSumervalName + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func allUi() {
        //: if SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
        if SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
    }
}
