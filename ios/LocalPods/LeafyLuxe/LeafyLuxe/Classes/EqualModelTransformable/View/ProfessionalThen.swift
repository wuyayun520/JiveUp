
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_domainName:[UInt8] = [0x81,0x86,0x81,0x9c,0xc0,0x8b,0x87,0x8c,0x8d,0x9a,0xd2,0xc1,0xc8,0x80,0x89,0x9b,0xc8,0x86,0x87,0x9c,0xc8,0x8a,0x8d,0x8d,0x86,0xc8,0x81,0x85,0x98,0x84,0x8d,0x85,0x8d,0x86,0x9c,0x8d,0x8c]

private func imageObserver(view num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "Allow push notifications" :*/
fileprivate let str_nameUserData:String = "Allowcell let normal call"
fileprivate let str_waitText:String = "TIFIC"

/*: "You don't miss out on chat messages when someone wants to chat with you." :*/
fileprivate let str_hiddenName:[UInt8] = [0x2e,0x75,0x6f,0x79,0x20,0x68,0x74,0x69,0x77,0x20,0x74,0x61,0x68,0x63,0x20,0x6f,0x74,0x20,0x73,0x74,0x6e,0x61,0x77,0x20,0x65,0x6e,0x6f,0x65,0x6d,0x6f,0x73,0x20,0x6e,0x65,0x68,0x77,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x74,0x61,0x68,0x63,0x20,0x6e,0x6f,0x20,0x74,0x75,0x6f,0x20,0x73,0x73,0x69,0x6d,0x20,0x74,0x27,0x6e,0x6f,0x64,0x20,0x75,0x6f,0x59]

/*: "Open" :*/
fileprivate let str_sizeEventValue:String = "Opennormal permission item super"

/*: "icon_chats_subtract" :*/
fileprivate let str_appColorValue:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","s","u","b","t","r"]
fileprivate let str_adName:String = "deadlinet"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProfessionalThen.swift
//  LeafyLuxe
//
//  Created by Hemming on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingNoticeTipView: UIView {
class ProfessionalThen: UIView {
	var allowDoing: Bool = false
	var largeQuantity: Double = -45.4
	var equalName: String = "style"
	var regionArray: [AnyHashable] = []

    //: public var viewHeight: CGFloat = 0
    public var viewHeight: CGFloat = 0

    //: public var closeBtnBlock: (() -> Void)?
    public var closeBtnBlock: (() -> Void)?

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_domainName.map{imageObserver(view: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        calorieChart()
        //: setupSubViewsConstraint()
        coordinate()
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Allow push notifications".localized
        lab.text = (String(str_nameUserData.prefix(5)) + " push no" + str_waitText.lowercased() + "ations").localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .elementColor()
        //: lab.font = UIFont.underPlay(fontSize: 15)
        lab.font = UIFont.underPlay(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleValueLab: UILabel = {
    private lazy var titleValueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You don't miss out on chat messages when someone wants to chat with you.".localized
        lab.text = String(bytes: str_hiddenName.reversed(), encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .activityColor()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.font = UIFont.rugularSize(fontSize: 13)
        lab.font = UIFont.rugularSize(fontSize: 13)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(str_sizeEventValue.prefix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.dataViewPush(), forState: .normal)
        btn.sectionDrop(color: UIColor.dataViewPush(), forState: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(colorClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.nameTitle(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_appColorValue) + str_adName.replacingOccurrences(of: "deadline", with: "ac"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(totalOnline), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: @objc func openBtnClick() {
    @objc func colorClick() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
    
		
		//: if_extract_code "effectStatus" begin
		
		var effectStatus = false
		if !effectStatus {
		    var isValue = false
		    if let nextResponder = closeBtn.next {
		        isValue = nextResponder.inputView != nil
		    }
		    effectStatus = isValue
		}
		
		//: if_extract_code "effectStatus" end
		
            if (effectStatus) && (closeBtn.bounds.size.width == 140.51) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let feedbackCurrent = ManagerReasonView()




            
            feedbackCurrent.playerOn = { [self] turnOutOn in
            self.allowDoing = turnOutOn
            
            self.allowDoing = !self.allowDoing
            return self.allowDoing
            }
            feedbackCurrent.headerCount = { [self] languageInterval in
            self.largeQuantity = languageInterval
            
                self.largeQuantity -= 1
                if self.largeQuantity != 99 {
                    self.largeQuantity = self.largeQuantity + 1
                }
            return self.largeQuantity
            }
            feedbackCurrent.ageName = { [self] picText in
            self.equalName = picText
            
            return self.equalName
            }
            feedbackCurrent.lineArray = { [self] limitIndexArray in
            self.regionArray = limitIndexArray
            
            guard var value = self.regionArray as? [String] else {
                return nil
            }
            return value
            }
                closeBtn.addSubview(feedbackCurrent)
            }

	}

    //: @objc func closeBtnClick() {
    @objc func totalOnline() {
        //: self.closeBtnBlock?()
        self.closeBtnBlock?()
    }
}

//: extension TalkingNoticeTipView {
extension ProfessionalThen {
    /// 创建视图
    //: private func setupSubviews() {
    private func calorieChart() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(titleValueLab)
        addSubview(titleValueLab)
        //: addSubview(openBtn)
        addSubview(openBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)

        //: viewHeight = titleValueLab.sizeThatFits(CGSize(width: ScreenWidth-110, height: CGFLOAT_MAX)).height + 66
        viewHeight = titleValueLab.sizeThatFits(CGSize(width: kLet_failureName - 110, height: CGFLOAT_MAX)).height + 66
        //: self.frame = CGRect(x: 0, y: StatusBarHeight, width: ScreenWidth, height: viewHeight)
        self.frame = CGRect(x: 0, y: kLet_messageSumervalName, width: kLet_failureName, height: viewHeight)
    }

    //: private func setupSubViewsConstraint() {
    private func coordinate() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalToSuperview().inset(10)
            make.leading.top.trailing.bottom.equalToSuperview().inset(10)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(22)
            make.top.equalTo(22)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
        }
        //: titleValueLab.snp.makeConstraints { make in
        titleValueLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.width.equalTo(26)
            make.width.equalTo(26)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}
