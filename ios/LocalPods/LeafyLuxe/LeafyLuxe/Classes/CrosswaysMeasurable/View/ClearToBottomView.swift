
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_scaleContent:[UInt8] = [0x1b,0x1c,0x1b,0x6,0x5a,0x11,0x1d,0x16,0x17,0x0,0x48,0x5b,0x52,0x1a,0x13,0x1,0x52,0x1c,0x1d,0x6,0x52,0x10,0x17,0x17,0x1c,0x52,0x1b,0x1f,0x2,0x1e,0x17,0x1f,0x17,0x1c,0x6,0x17,0x16]

private func discourseQuote(quick num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let str_titleShareTuckValue:String = "input"
fileprivate let str_managerText:String = "con_half data"
fileprivate let str_centerData:String = "o_nandnormal view"
fileprivate let str_modelPhotoData:String = "auplay"

/*: "iv_crush" :*/
fileprivate let str_normalCurrentName:String = "iv_cimport active capture var lab"

/*: "Crush" :*/
fileprivate let str_picData:String = "white raw endCrush"

/*: "get json error" :*/
fileprivate let str_textKeyData:String = "view level rightget "
fileprivate let str_attributeName:[Character] = [" "]
fileprivate let str_playerData:String = "errkit"

/*: "targetUid" :*/
fileprivate let str_rawSoundElseValue:String = "var guard icontargetUid"

/*: "The other party has received your crush" :*/
fileprivate let str_managerValue:[UInt8] = [0xdf,0xe3,0xee,0xab,0xe4,0xff,0xe3,0xee,0xf9,0xab,0xfb,0xea,0xf9,0xff,0xf2,0xab,0xe3,0xea,0xf8,0xab,0xf9,0xee,0xe8,0xee,0xe2,0xfd,0xee,0xef,0xab,0xf2,0xe4,0xfe,0xf9,0xab,0xe8,0xf9,0xfe,0xf8,0xe3]

private func polePosition(item num: UInt8) -> UInt8 {
    return num ^ 139
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClearToBottomView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class ClearToBottomView: UIView {
	var inviteCount: Int = 88
	var itemQuantity: Double = 44.3

    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
//        self.backgroundColor = UIColor.white
//        customUI()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_scaleContent.map{discourseQuote(quick: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func positionUi() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.buttonEnd(51, 51, 51, 0.8)

        //: guard SubLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard SubLabelReactiveCompatible.share.appStatus == MakePropertyProtocol.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    
            if (crushPlayer.isMultipleTouchEnabled) && (crushPlayer.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let canvasGroup = ElementView(frame: crushPlayer.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(75)))
            canvasGroup.drawUpMagnitude = { [self] refuseLoadCount in
            self.inviteCount = refuseLoadCount
            
            return self.inviteCount
            }
            canvasGroup.popNumber = { [self] firstNumber in
            self.itemQuantity = firstNumber
            
            return self.itemQuantity
            }
                crushPlayer.addSubview(canvasGroup)
            }

	}

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: OfTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = OfTalkingButton()
        //: btn.setBackgroundImage(UIImage.nameTitle(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.nameTitle(name: (str_titleShareTuckValue.replacingOccurrences(of: "input", with: "i") + String(str_managerText.prefix(4)) + "zilia" + String(str_centerData.prefix(6)) + "i_def" + str_modelPhotoData.replacingOccurrences(of: "play", with: "lt"))), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_normalCurrentName.prefix(4)) + "rush")), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(str_picData.suffix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.underPlay(fontSize: 18)
        btn.titleLabel?.font = UIFont.underPlay(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sightClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
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
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension ClearToBottomView: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func sightClick() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = PuncherEffectTool.default.betweenPath(type: .Crush)
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
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_textKeyData.suffix(4)) + "json" + String(str_attributeName) + str_playerData.replacingOccurrences(of: "kit", with: "or")))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(str_rawSoundElseValue.suffix(9)))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        BreakReactiveCompatible.skim(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.translateWith(showMsg: String(bytes: str_managerValue.map{polePosition(item: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.barLog(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
