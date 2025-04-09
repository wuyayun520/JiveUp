
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_playerData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_video" :*/
fileprivate let str_timeData:String = "icon_let start tab complete heart"

/*: "Receive video calls" :*/
fileprivate let str_managerContent:String = "return tableReceiv"
fileprivate let str_colorToData:[Character] = ["d","e","o"," ","c","a","l","l","s"]

/*: "icon_me_voice" :*/
fileprivate let str_startViewData:String = "icon_interaction style moment play"

/*: "Receive voice calls" :*/
fileprivate let str_voiceValue:String = "not logReceiv"
fileprivate let str_enableValue:String = "ice view self text"
fileprivate let str_appTitle:String = "add"

/*: "icon_me_randomvideo" :*/
fileprivate let str_targetValue:String = "input gift else event rawicon_"
fileprivate let str_roomText:String = "docornervideo"

/*: "Random Video" :*/
fileprivate let str_sightValue:[Character] = ["R","a","n","d","o"]
fileprivate let str_targetName:String = "res"
fileprivate let str_contentListName:String = " Videocell live true let"

/*: "-1" :*/
fileprivate let str_fireData:[Character] = ["-","1"]

/*: "value" :*/
fileprivate let str_managerCompeteValue:String = "mapalue"

/*: "type" :*/
fileprivate let str_intervalName:[Character] = ["t","y","p","e"]

/*: "videoAuth" :*/
fileprivate let str_circleData:[Character] = ["v","i","d","e","o","A"]
fileprivate let str_roomFrameData:String = "ubackgroundh"

/*: "voiceAuth" :*/
fileprivate let str_downValue:String = "VOIC"
fileprivate let str_infoEmptyData:[Character] = ["e","A","u","t","h"]

/*: "randomVideo" :*/
fileprivate let str_targetEqualText:String = "RANDOM"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum OrientationVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class FinishReactiveCompatible: UITableViewCell {
	var showTotal: Int = 4
	var countSum: Double = 91.0
	var customArray: [AnyHashable] = []

    //: private var currType: SettingReceiveVideoType = .video
    private var currType: OrientationVideoType = .video
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
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_playerData.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    
            if (titleBLB.inputViewController != nil) && (titleBLB.convert(CGRect(x: 0, y: CGFloat(0), width: 0, height: 0), from: titleBLB.superview).origin.y == 84.19) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let saveFrom = InfoOfView(frame: titleBLB.frame.offsetBy(dx: CGFloat(67), dy: CGFloat(542.28)))

            
            saveFrom.nameCompleteMagnitude = { [self] sumCount in
            self.showTotal = sumCount
            
            return self.showTotal
            }
            saveFrom.viewEnableTotal = { [self] collectionMagnitude in
            self.countSum = collectionMagnitude
            
                self.countSum += 1
                if self.countSum >= 0 {
                    self.countSum = self.countSum - 1
                }
            return self.countSum
            }
            saveFrom.endArray = { [self] imagePlayArray in
            self.customArray = imagePlayArray
            
            guard var value = self.customArray as? [String] else {
                return nil
            }
            return value
            }
                titleBLB.addSubview(saveFrom)
            }

	}

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.dataViewPush()
        swit.onTintColor = UIColor.dataViewPush()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(snog), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension FinishReactiveCompatible {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func equalCover(type: OrientationVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.nameTitle(name: "icon_me_video")
            icon.image = UIImage.nameTitle(name: (String(str_timeData.prefix(5)) + "me_video"))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(str_managerContent.suffix(6)) + "e vi" + String(str_colorToData)).localized
            //: switchView.isOn = (SubLabelReactiveCompatible.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (SubLabelReactiveCompatible.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.nameTitle(name: "icon_me_voice")
            icon.image = UIImage.nameTitle(name: (String(str_startViewData.prefix(5)) + "me_voice"))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(str_voiceValue.suffix(6)) + "e vo" + String(str_enableValue.prefix(4)) + "call" + str_appTitle.replacingOccurrences(of: "add", with: "s")).localized
            //: switchView.isOn = (SubLabelReactiveCompatible.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (SubLabelReactiveCompatible.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.nameTitle(name: "icon_me_randomvideo")
            icon.image = UIImage.nameTitle(name: (String(str_targetValue.suffix(5)) + "me_ran" + str_roomText.replacingOccurrences(of: "corner", with: "m")))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(str_sightValue) + str_targetName.replacingOccurrences(of: "res", with: "m") + String(str_contentListName.prefix(6))).localized
            //: switchView.isOn = (SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func snog() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(str_managerCompeteValue.replacingOccurrences(of: "map", with: "v"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(String(str_intervalName))] = (String(str_circleData) + str_roomFrameData.replacingOccurrences(of: "background", with: "t"))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(String(str_intervalName))] = (str_downValue.lowercased() + String(str_infoEmptyData))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(String(str_intervalName))] = (str_targetEqualText.lowercased() + "Video")
        }
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        CrosswaysThen.petition(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: SubLabelReactiveCompatible.share.loginUserMode.videoAuth = value
                SubLabelReactiveCompatible.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: SubLabelReactiveCompatible.share.loginUserMode.voiceAuth = value
                SubLabelReactiveCompatible.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo = value
                SubLabelReactiveCompatible.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (DataKingfisherCompatible.shared as! DataKingfisherCompatible).bruteThroughSumercommunicateProduct()
        }
    }
}
