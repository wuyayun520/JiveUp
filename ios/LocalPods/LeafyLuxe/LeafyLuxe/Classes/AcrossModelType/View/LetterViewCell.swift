
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_wrapBeValue:[UInt8] = [0xef,0xe8,0xef,0xf2,0xae,0xe5,0xe9,0xe2,0xe3,0xf4,0xbc,0xaf,0xa6,0xee,0xe7,0xf5,0xa6,0xe8,0xe9,0xf2,0xa6,0xe4,0xe3,0xe3,0xe8,0xa6,0xef,0xeb,0xf6,0xea,0xe3,0xeb,0xe3,0xe8,0xf2,0xe3,0xe2]

private func firstTimeEnd(share num: UInt8) -> UInt8 {
    return num ^ 134
}

/*: "Pending review" :*/
fileprivate let str_greetContent:String = "var push stage model returnPending"
fileprivate let str_sexText:String = " reviewfalse call else"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LetterViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/15.
//

//: import UIKit
import UIKit

//: class TalkingGreetTextCell: UITableViewCell {
class LetterViewCell: UITableViewCell {
	var superiorTotal: Int = 29
	var titleMagnitudeDictionary: [AnyHashable: String] = [:]
	var backCount: Int = 46
	var pageDictionary: [AnyHashable: String] = [:]

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (backView.convert(CGRect(x: 0, y: 0, width: CGFloat(95), height: 0), to: backView.superview).origin.x == 36.05) && (backView.layer.contentsRect.size.height != 1) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let equalMatch = CurriculumView()
            equalMatch.awakeQuantity = index


            
            
            equalMatch.inheritTotal = { [self] observerEnableCount in
            self.superiorTotal = observerEnableCount
            
            var equalMatch = index
                equalMatch += 1
                if Int(equalMatch) > -14 {
                    equalMatch = equalMatch - 1
                }
            if equalMatch < self.superiorTotal {
                self.superiorTotal = equalMatch
            }
            
            return self.superiorTotal
            }
            equalMatch.alongDictionary = { [self] groupDictionary in
            self.titleMagnitudeDictionary = groupDictionary
            
            guard var value = self.titleMagnitudeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backView.addSubview(equalMatch)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (statusLb.contentScaleFactor == 2.85) && (statusLb.canBecomeFirstResponder) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let constraintLet = CurriculumView(frame: statusLb.frame.insetBy(dx: CGFloat(599.99), dy: CGFloat(366.58)))
            constraintLet.awakeQuantity = index


            
            
            constraintLet.inheritTotal = { [self] observerEnableCount in
            self.backCount = observerEnableCount
            
            var constraintLet = index
            constraintLet &<<= 1
            if constraintLet < self.backCount {
                self.backCount = constraintLet
            }
            
            return self.backCount
            }
            constraintLet.alongDictionary = { [self] groupDictionary in
            self.pageDictionary = groupDictionary
            
            guard var value = self.pageDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                statusLb.addSubview(constraintLet)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.setupSubviews()
        self.throwAwayMatch()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_wrapBeValue.map{firstTimeEnd(share: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    // 懒加载初始化
    //: lazy var titleLb: UILabel = {
    lazy var titleLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        lb.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .elementColor()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var statusLb: UILabel = {
    lazy var statusLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        lb.font = UIFont.magnitudeimateBy(type: .Regular, fontSize: 16)
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.textColor = UIColor.msgTipsColor()
        lb.textColor = UIColor.estimatedColor()
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingGreetTextCell {
extension LetterViewCell {
    //: func setGreetTextCell(model: TalkingGreetModel, row: Int, isLast: Bool) {
    func asTo(model: ServerManagerGreetModel, row: Int, isLast: Bool) {
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: titleLb.text = model.content
        titleLb.text = model.content
        //: if model.status == 0 {
        if model.status == 0 {
            //: statusLb.text = "Pending review".localized
            statusLb.text = (String(str_greetContent.suffix(7)) + String(str_sexText.prefix(7))).localized
            //: statusLb.isHidden = false
            statusLb.isHidden = false
            //: }else {
        } else {
            //: statusLb.isHidden = true
            statusLb.isHidden = true
        }
    }
}

//: extension TalkingGreetTextCell {
extension LetterViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func throwAwayMatch() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLb)
        backView.addSubview(titleLb)
        //: backView.addSubview(statusLb)
        backView.addSubview(statusLb)
    }

    // 添加约束
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(16)
            make.leading.equalTo(self).offset(16)
            //: make.trailing.equalTo(self.snp.trailing).offset(-14)
            make.trailing.equalTo(self.snp.trailing).offset(-14)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self.snp.bottom).offset(1)
            make.bottom.equalTo(self.snp.bottom).offset(1)
        }

        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
        }
        //: statusLb.snp.makeConstraints { make in
        statusLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(12)
            make.top.equalTo(titleLb.snp.bottom).offset(12)
            //: make.trailing.equalTo(-14)
            make.trailing.equalTo(-14)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0, islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.showRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.showRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.showRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.showRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    }
}
