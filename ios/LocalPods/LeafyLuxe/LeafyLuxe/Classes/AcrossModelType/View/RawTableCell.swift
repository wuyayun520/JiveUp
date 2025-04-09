
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeAddValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Gifts required for the photo" :*/
fileprivate let str_timeName:[Character] = ["G","i","f","t","s"," ","r","e","q","u","i"]
fileprivate let str_voiceWithValue:String = "connection m name return colorred "
fileprivate let str_groupName:String = "pmodeloto"

/*: "Choose a gift" :*/
fileprivate let str_playerFlushText:String = "Choosmanager path end size inside"
fileprivate let str_aspectCornerText:String = "plus"
fileprivate let str_mainData:String = " a giftempty normal"

/*: "#7189F7" :*/
fileprivate let str_clickWinData:String = "title try var#7189F7"

/*: "giftName" :*/
fileprivate let str_attentionText:[Character] = ["g"]
fileprivate let str_backValue:[Character] = ["i","f","t","N","a","m","e"]

/*: "giftPrice" :*/
fileprivate let str_centerData:String = "contentft"
fileprivate let str_selectResultKitValue:String = "Priceresult index equal"

/*: "  %@(%@ Gold coins)" :*/
fileprivate let str_makeValue:[Character] = [" "," ","%","@","(","%","@"," ","G","o"]
fileprivate let str_sexContent:String = "lframe"
fileprivate let str_layerText:String = "accept kind view make user coins)"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RawTableCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: typealias SeleteGiftBlock = (_ giftId: String) -> Void
typealias SeleteGiftBlock = (_ giftId: String) -> Void

//: class TalkingGreetPhotoTableCell: UITableViewCell {
class RawTableCell: UITableViewCell {
	var atArray: [AnyHashable] = []
	var dataArray: [AnyHashable] = []

    //: var seleteGiftBlock: SeleteGiftBlock?
    var seleteGiftBlock: SeleteGiftBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (self.layer.contentsRect.size.width != 1) && (self.layoutMargins.bottom == 8.25) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLet = CollectionCancelView(frame: self.bounds.intersection(CGRect(x: CGFloat(103.38), y: CGFloat(92), width: CGFloat(505.86), height: CGFloat(0))))
            
            viewLet.nameTheoryArray = { [self] plusArray in
            self.dataArray = plusArray
            
            guard var value = self.dataArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(viewLet)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (giftView.partyIconView.layer.contentsRect.size.width != 1) && (giftView.partyIconView.layoutMargins.bottom == 8.25) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLet = CollectionCancelView(frame: giftView.partyIconView.bounds.intersection(CGRect(x: CGFloat(103.38), y: CGFloat(92), width: CGFloat(505.86), height: CGFloat(0))))
            
            viewLet.nameTheoryArray = { [self] plusArray in
            self.atArray = plusArray
            
            guard var value = self.atArray as? [String] else {
                return nil
            }
            return value
            }
                giftView.partyIconView.addSubview(viewLet)
            }

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
        blockView()
        //: setupSubViewsConstraint()
        placeConstraint()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeAddValue.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backGiftView: UIView = {
    lazy var backGiftView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var giftLaB: UILabel = {
    lazy var giftLaB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.elementColor()
        LB.textColor = UIColor.elementColor()
        //: LB.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        LB.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: LB.text = "Gifts required for the photo".localized
        LB.text = (String(str_timeName) + String(str_voiceWithValue.suffix(4)) + "for the " + str_groupName.replacingOccurrences(of: "model", with: "h")).localized
        //: LB.numberOfLines = 0
        LB.numberOfLines = 0
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var giftMsgBtn: UIButton = {
    lazy var giftMsgBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.elementColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.appBgColor(), forState: .normal)
        btn.sectionDrop(color: UIColor.userColor(), forState: .normal)
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(constraintFrom), for: .touchUpInside)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = PropertyLineThen.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chooseGiftBtn: UIButton = {
    private lazy var chooseGiftBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(constraintFrom), for: .touchUpInside)
        //: let str = "Choose a gift".localized
        let str = (String(str_playerFlushText.prefix(5)) + str_aspectCornerText.replacingOccurrences(of: "plus", with: "e") + String(str_mainData.prefix(7))).localized
        //: let attributes = [.foregroundColor: UIColor(hex: "#7189F7")!, .font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(str_clickWinData.suffix(7))))!, .font: UIFont.magnitudeimateBy(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attrS = NSAttributedString(string: str, attributes: attributes)
        let attrS = NSAttributedString(string: str, attributes: attributes)
        //: btn.setAttributedTitle(attrS, for: .normal)
        btn.setAttributedTitle(attrS, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ChatTitleViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = ChatTitleViewDelegate(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGreetPhotoTableCell {
extension RawTableCell {
    //: @objc func chooseGiftBtnClick() {
    @objc func constraintFrom() {
        //: func__chooseGift()
        timeAt()
    }

    //: func setGiftMsgLab(dic: Dictionary<String, Any>) {
    func titlePhotoTap(dic: [String: Any]) {
        //: let giftName = dic["giftName"] as? String ?? ""
        let giftName = dic[(String(str_attentionText) + String(str_backValue))] as? String ?? ""
        //: let giftPrice = dic["giftPrice"] as? Int ?? 0
        let giftPrice = dic[(str_centerData.replacingOccurrences(of: "content", with: "gi") + String(str_selectResultKitValue.prefix(5)))] as? Int ?? 0
        //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftName, giftPrice), for: .normal)
        self.giftMsgBtn.setTitle((String(str_makeValue) + str_sexContent.replacingOccurrences(of: "frame", with: "d") + String(str_layerText.suffix(7))).localizedArguments(giftName, giftPrice), for: .normal)
    }
}

//: extension TalkingGreetPhotoTableCell {
extension RawTableCell {
    //: func func__chooseGift() {
    func timeAt() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .intimatePhoto, completion: {
        VideoToReactiveCompatible.share.refreshAlbum(type: .intimatePhoto, completion: {
            //: self.func__showGiftChoiceView()
            self.selectionSize()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func selectionSize() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.bag(needReload: true, mf_coin: SubLabelReactiveCompatible.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.sight()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftModel.name, giftModel.price), for: .normal)
            self.giftMsgBtn.setTitle((String(str_makeValue) + str_sexContent.replacingOccurrences(of: "frame", with: "d") + String(str_layerText.suffix(7))).localizedArguments(giftModel.name, giftModel.price), for: .normal)
            //: if self.seleteGiftBlock != nil {
            if self.seleteGiftBlock != nil {
                //: self.seleteGiftBlock!(giftModel.gid)
                self.seleteGiftBlock!(giftModel.gid)
            }
        }
    }
}

//: extension TalkingGreetPhotoTableCell {
extension RawTableCell {
    // 添加视图
    //: private func setupSubviews() {
    private func blockView() {
        //: self.contentView.addSubview(backGiftView)
        self.contentView.addSubview(backGiftView)
        //: backGiftView.addSubview(giftLaB)
        backGiftView.addSubview(giftLaB)
        //: backGiftView.addSubview(giftMsgBtn)
        backGiftView.addSubview(giftMsgBtn)
        //: backGiftView.addSubview(chooseGiftBtn)
        backGiftView.addSubview(chooseGiftBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func placeConstraint() {
        //: backGiftView.snp.makeConstraints { make in
        backGiftView.snp.makeConstraints { make in
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: giftLaB.snp.makeConstraints { make in
        giftLaB.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
        }
        //: giftMsgBtn.snp.makeConstraints { make in
        giftMsgBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftLaB.snp.bottom).offset(15)
            make.top.equalTo(giftLaB.snp.bottom).offset(15)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: chooseGiftBtn.snp.makeConstraints { make in
        chooseGiftBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
    }
}
