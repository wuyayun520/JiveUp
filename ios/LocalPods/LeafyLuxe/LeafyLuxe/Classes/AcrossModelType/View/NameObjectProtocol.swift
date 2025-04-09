
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_aspectName:[UInt8] = [0x27,0x20,0x27,0x3a,0x66,0x2d,0x21,0x2a,0x2b,0x3c,0x74,0x67,0x6e,0x26,0x2f,0x3d,0x6e,0x20,0x21,0x3a,0x6e,0x2c,0x2b,0x2b,0x20,0x6e,0x27,0x23,0x3e,0x22,0x2b,0x23,0x2b,0x20,0x3a,0x2b,0x2a]

/*: "Birthday" :*/
fileprivate let str_textEmptyValue:[Character] = ["B","i"]
fileprivate let str_leadingData:String = "keythday"

/*: "btn_me_edit" :*/
fileprivate let str_normalRegularData:String = "make page userbtn_"
fileprivate let str_miniValue:String = "dtextt"

/*: - :*/
fileprivate let str_labelValue:String = "app"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditBirthdayBlock = (String) ->(Void)
typealias EditBirthdayBlock = (String) -> Void

//: class TalkingEditBirthdayCell: UITableViewCell, DateViewDelegate {
class NameObjectProtocol: UITableViewCell, TaskObjectProtocol {
	var viewDoing: Bool = false
	var buttonCount: Double = -76.4
	var roomDictionary: [AnyHashable: String] = [:]
	var shouldOn: Bool = false
	var pointBlankNumber: Double = -70.3
	var starDictionary: [AnyHashable: String] = [:]

    //: var myDateView: TalkingDateView!
    var myDateView: WorkerDateView!
    //: var birthdayBlock : EditBirthdayBlock!
    var birthdayBlock: EditBirthdayBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var styleFreeValue = self.myDateView?.isShowDay { 
			if var okValue = self.myDateView?.yearSum { 
				if var effectValue = self.myDateView?.isShowDay { 
			            if (backView.tag == 7827) && (backView.restorationIdentifier != nil) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let tablePhone = AddAtView(frame: backView.frame.standardized)
			            tablePhone.buttonClose = effectValue
			            tablePhone.sectionInterval = okValue
	
			            
			            tablePhone.skirtEnable = { [self] topEnable in
			            self.viewDoing = topEnable
			            
			            var tablePhone = styleFreeValue
			                tablePhone = true
			                tablePhone = !tablePhone
			            if tablePhone != self.viewDoing {
			                self.viewDoing = tablePhone
			            }
			            
			                self.viewDoing = false
			                self.viewDoing = !self.viewDoing
			            return self.viewDoing
			            }
			            tablePhone.gestureQuantity = { [self] picInterval in
			            self.buttonCount = picInterval
			            
			            return self.buttonCount
			            }
			            tablePhone.heritageDictionary = { [self] loadLabelDictionary in
			            self.roomDictionary = loadLabelDictionary
			            
			            guard var value = self.roomDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                backView.addSubview(tablePhone)
			            }
			
				}
			}
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

        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(dataBtn)
        backView.addSubview(dataBtn)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_aspectName.map{$0^78}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(13)
            make.top.equalTo(backView).offset(13)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: dataBtn.snp.makeConstraints { make in
        dataBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-8)
            make.trailing.equalTo(editImag.snp.leading).offset(-8)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
    
		if var kindValue = self.myDateView?.isShowDay { 
			if var videoMomentValue = self.myDateView?.defaultMonth { 
				if var ofValue = self.myDateView?.isShowDay { 
			            if (editImag.tag == 7827) && (editImag.restorationIdentifier != nil) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let tablePhone = AddAtView(frame: editImag.frame.standardized)
			            tablePhone.buttonClose = ofValue
			            tablePhone.sectionInterval = videoMomentValue
	
			            
			            tablePhone.skirtEnable = { [self] topEnable in
			            self.shouldOn = topEnable
			            
			            var tablePhone = kindValue
			                tablePhone = true
			                tablePhone = !tablePhone
			            if tablePhone != self.shouldOn {
			                self.shouldOn = tablePhone
			            }
			            
			                self.shouldOn = false
			                self.shouldOn = !self.shouldOn
			            return self.shouldOn
			            }
			            tablePhone.gestureQuantity = { [self] picInterval in
			            self.pointBlankNumber = picInterval
			            
			            return self.pointBlankNumber
			            }
			            tablePhone.heritageDictionary = { [self] loadLabelDictionary in
			            self.starDictionary = loadLabelDictionary
			            
			            guard var value = self.starDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                editImag.addSubview(tablePhone)
			            }
			
				}
			}
		}
	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
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

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.elementColor()
        lb.textColor = UIColor.elementColor()
        //: lb.text = "Birthday".localized
        lb.text = (String(str_textEmptyValue) + str_leadingData.replacingOccurrences(of: "key", with: "r")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.nameTitle(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.nameTitle(name: (String(str_normalRegularData.suffix(4)) + "me_e" + str_miniValue.replacingOccurrences(of: "text", with: "i"))))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var dataBtn: UIButton = {
    lazy var dataBtn: UIButton = {
        //: let dataBtn = UIButton.init()
        let dataBtn = UIButton()
        //: dataBtn.setTitle(SubLabelReactiveCompatible.share.loginUserMode.birthday, for: .normal)
        dataBtn.setTitle(SubLabelReactiveCompatible.share.loginUserMode.birthday, for: .normal)
        //: dataBtn.setTitleColor(UIColor.elementColor(), for: .normal)
        dataBtn.setTitleColor(UIColor.elementColor(), for: .normal)
        //: dataBtn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        dataBtn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: dataBtn.addTarget(self, action: #selector(dataBtnClick), for: .touchUpInside)
        dataBtn.addTarget(self, action: #selector(needMove), for: .touchUpInside)
        //: return dataBtn
        return dataBtn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditBirthdayCell {
extension NameObjectProtocol {
    //: @objc func dataBtnClick() {
    @objc func needMove() {
        //: TalkingPushManager.share.func__getCurrentActivityVC()?.view.endEditing(true)
        TalkingPushManager.share.constraintVc()?.view.endEditing(true)
        //: myDateView = TalkingDateView.init()
        myDateView = WorkerDateView()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: myDateView.showView()
        myDateView.viewData()
        //: let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        //: if parts?.count ?? 0 >= 3 {
        if parts?.count ?? 0 >= 3 {
            //: let day = Int(parts![1]) ?? 1
            let day = Int(parts![1]) ?? 1
            //: let month = Int(parts![0]) ?? 1
            let month = Int(parts![0]) ?? 1
            //: let year = Int(parts![2]) ?? 1
            let year = Int(parts![2]) ?? 1
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.8) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
                //: self.myDateView.setDefaultDate(year: year, month: month, day: day)
                self.myDateView.windowDay(year: year, month: month, day: day)
            }
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func date(year: Int, month: Int, day: Int) {
        //: dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        //: if self.birthdayBlock != nil {
        if self.birthdayBlock != nil {
            //: self.birthdayBlock("\(month)-\(day)-\(year)")
            self.birthdayBlock("\(month)-\(day)-\(year)")
        }
    }
}
