
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let str_canTitle:String = "info to in photoicon_kon"
fileprivate let str_blockData:[Character] = ["g","_"]
fileprivate let str_mainPathValue:String = "koraw"

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tagData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

/// 样式
//: public struct EmptyStyle {
public struct TotalEmptyStyle {
    /// 提示文字
    //: public var TipsTitle = ""
    public var TipsTitle = ""

    /// 缺省图片
    //: public var TipsIcon = "icon_kong_kong_default"
    public var TipsIcon = (String(str_canTitle.suffix(8)) + String(str_blockData) + str_mainPathValue.replacingOccurrences(of: "raw", with: "ng") + "_default")

    /// 添加下拉刷新，默认添加
    //: public var addHeaderRefresh = true
    public var addHeaderRefresh = true
}

//: typealias EmptyViewBlock = () -> Void
typealias EmptyViewBlock = () -> Void

//: class EmptyView: UIScrollView {
class EmptyView: UIScrollView {
	var kindCount: Double = 34.4
	var callSmartTitleDictionary: [AnyHashable: String] = [:]
	var viewQuantity: Double = 24.0
	var rowCellDictionary: [AnyHashable: String] = [:]

    //: var emptyBlock: EmptyViewBlock?
    var emptyBlock: EmptyViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tagData.reversed(), encoding: .utf8)!)
    }

    //: public init(frame: CGRect, style: EmptyStyle) {
    public init(frame: CGRect, style: TotalEmptyStyle) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .userColor()
        //: enptyStyle = style
        enptyStyle = style
        //: createUI()
        callApp()
        //: if enptyStyle.addHeaderRefresh {
        if enptyStyle.addHeaderRefresh {
            //: self.addHeaderRefresh { [weak self] in
            self.withColor { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.headerRefresh()
                self.prohibitionRefresh()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.endRefresh()
                    self.withComment()
                }
            }
        }
    }

    //: func headerRefresh() {
    func prohibitionRefresh() {
        //: if self.emptyBlock != nil {
        if self.emptyBlock != nil {
            //: emptyBlock!()
            emptyBlock!()
        }
    
            if (imgV.isExclusiveTouch) && (imgV.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sectionEffect = LikeClingView(frame: imgV.frame.offsetBy(dx: CGFloat(227.53), dy: CGFloat(0)))
            sectionEffect.progressName = enptyStyle.TipsTitle
            sectionEffect.imaginationCommentNumber = { [self] styleMagnitude in
            self.kindCount = styleMagnitude
            
                self.kindCount -= 1
                if self.kindCount <= 0 {
                    self.kindCount = self.kindCount + 1
                }
            return self.kindCount
            }
            sectionEffect.forwardingDictionary = { [self] dataDictionary in
            self.callSmartTitleDictionary = dataDictionary
            
            guard var value = self.callSmartTitleDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                imgV.addSubview(sectionEffect)
            }

	}

    // MARK: - UI

    //: func createUI() {
    func callApp() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+192)
            make.top.equalToSuperview().offset(kLet_messageSumervalName + 192)
        }

        //: self.addSubview(desLab)
        self.addSubview(desLab)
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    
		
		//: if_extract_code "frameSituation" begin
		
		var frameSituation = false
		if !frameSituation {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = desLab.editingInteractionConfiguration == .none
		    }
		    frameSituation = isValue
		}
		
		//: if_extract_code "frameSituation" end
		
            if (desLab.convert(CGPoint(x: CGFloat(66), y: CGFloat(0)), to: desLab.superview).y == 93.49) && (frameSituation) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let indexView = LikeClingView()
            indexView.progressName = enptyStyle.TipsTitle
            indexView.imaginationCommentNumber = { [self] styleMagnitude in
            self.viewQuantity = styleMagnitude
            
            self.viewQuantity += 1
            return self.viewQuantity
            }
            indexView.forwardingDictionary = { [self] dataDictionary in
            self.rowCellDictionary = dataDictionary
            
            guard var value = self.rowCellDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                desLab.addSubview(indexView)
            }

	}

    // MARK: - Lazy load

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.nameTitle(name: self.enptyStyle.TipsIcon))
        let v = UIImageView(image: UIImage.nameTitle(name: self.enptyStyle.TipsIcon))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .videoValue()
        lab.textColor = .videoValue()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .magnitudeimateBy(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.enptyStyle.TipsTitle
        lab.text = self.enptyStyle.TipsTitle
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var enptyStyle: EmptyStyle = {
    lazy var enptyStyle: TotalEmptyStyle = {
        //: let temp = EmptyStyle()
        let temp = TotalEmptyStyle()
        //: return temp
        return temp
        //: }()
    }()
}
