
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_awakeValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_report_selected_nor" :*/
fileprivate let str_forceContent:String = "btn_retype bottom content"
fileprivate let str_centerTitle:[Character] = ["p","o","r","t","_","s","e","l","e","c","t","e","d","_","n","o","r"]

/*: "· %@" :*/
fileprivate let str_betweenText:[Character] = ["·"," ","%","@"]

/*: "btn_report_selected_pre" :*/
fileprivate let str_boxData:[Character] = ["b","t","n","_","r","e","p","o","r","t"]
fileprivate let str_controlData:String = "video else text view let_sele"
fileprivate let str_borderMakeName:[Character] = ["c","t","e","d","_","p","r","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CostThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class TalkingReportViewCell: UITableViewCell {
class CostThen: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (reasonLabel.preservesSuperviewLayoutMargins) && (reasonLabel.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needSelect = ItemLoadView(frame: reasonLabel.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(64), width: CGFloat(0), height: CGFloat(115.05))))


                reasonLabel.addSubview(needSelect)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (self.layer.contents != nil) && (self.clipsToBounds) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let offStatus = ItemLoadView()


                self.addSubview(offStatus)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.save()
        //: self.setupSubViewsConstraint()
        self.remarkConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_awakeValue.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.elementColor()
        $0.textColor = UIColor.elementColor()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .magnitudeimateBy(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.nameTitle(name: "btn_report_selected_nor")
        $0.image = UIImage.nameTitle(name: (String(str_forceContent.prefix(6)) + String(str_centerTitle)))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension CostThen {
    //: func updateReportCell(model: TalkingReportModel) {
    func res(model: EraseReactiveCompatible) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.nameTitle(name: "btn_report_selected_nor")
        var image = UIImage.nameTitle(name: (String(str_forceContent.prefix(6)) + String(str_centerTitle)))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.nameTitle(name: "btn_report_selected_pre").withTintColor(UIColor.dataViewPush())
            image = UIImage.nameTitle(name: (String(str_boxData) + String(str_controlData.suffix(5)) + String(str_borderMakeName))).withTintColor(UIColor.dataViewPush())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension CostThen {
    //: private func setupSubviews() {
    private func save() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func remarkConstraint() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
