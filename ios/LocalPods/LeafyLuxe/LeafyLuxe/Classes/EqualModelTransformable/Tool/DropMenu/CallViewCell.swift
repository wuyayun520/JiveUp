
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_defineName:[UInt8] = [0x4f,0x48,0x4f,0x52,0xe,0x45,0x49,0x42,0x43,0x54,0x1c,0xf,0x6,0x4e,0x47,0x55,0x6,0x48,0x49,0x52,0x6,0x44,0x43,0x43,0x48,0x6,0x4f,0x4b,0x56,0x4a,0x43,0x4b,0x43,0x48,0x52,0x43,0x42]

private func modelSize(manager num: UInt8) -> UInt8 {
    return num ^ 38
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CallViewCell.swift
//  DropMenu
//
//  Created by song on 2020/8/4.
//

//: import UIKit
import UIKit

//: class DropMenuCell: UITableViewCell {
class CallViewCell: UITableViewCell {
	var roomTopMagnitude: Double = 56.9
	var needArray: [AnyHashable] = []
	var viewToMagnitude: Double = 73.7
	var centerArray: [AnyHashable] = []
	var playerPointCount: Double = -61.0
	var giftArray: [AnyHashable] = []

    //: lazy var menuImageView: UIImageView = self.makeMenuImageView()
    lazy var menuImageView: UIImageView = self.removeView()
    //: lazy var menuTitleLabel: UILabel = self.makeMenuTitleLable()
    lazy var menuTitleLabel: UILabel = self.miniskirt()

    //: var lineColor: UIColor = .white
    var lineColor: UIColor = .white

    //: var isFinalCell = false {
    var isFinalCell = false {
        //: didSet {
        didSet {
            //: if isFinalCell {
            if isFinalCell {
                //: lineLayer?.removeFromSuperlayer()
                lineLayer?.removeFromSuperlayer()
                //: } else {
            } else {
                //: drawLineSep()
                confirmationSep()
            }
        }
    }

    //: fileprivate var selectedBgView: UIView?
    fileprivate var selectedBgView: UIView?
    //: fileprivate var lineLayer: CALayer?
    fileprivate var lineLayer: CALayer?

    //: var menuModel: DropMenuModel? {
    var menuModel: PanoramicViewMenuModel? {
        //: didSet {
        didSet {
            //: guard let menuModel = menuModel else { return }
            guard let menuModel = menuModel else { return }
            //: if (menuModel.image != nil) {
            if menuModel.image != nil {
                //: menuImageView.isHidden = false
                menuImageView.isHidden = false
                //: menuImageView.image = menuModel.image
                menuImageView.image = menuModel.image
                //: menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth)*0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth) * 0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                //: } else {
            } else {
                //: menuImageView.isHidden = true
                menuImageView.isHidden = true
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
            }
            //: menuTitleLabel.text = menuModel.title
            menuTitleLabel.text = menuModel.title
        }
    }

    //: var dropMenuStyle: DropMenuStyle? {
    var dropMenuStyle: LabelVisualMenuStyle? {
        //: didSet {
        didSet {
            //: guard let style = dropMenuStyle else { return }
            guard let style = dropMenuStyle else { return }
            //: switch style {
            switch style {
            //: case .MenuDarkStyle:
            case .MenuDarkStyle:
                //: selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                //: menuTitleLabel.textColor = .white
                menuTitleLabel.textColor = .white
                //: lineColor = .white
                lineColor = .white
            //: case .MenuLightStyle:
            case .MenuLightStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            //: case .MenuCustStyle:
            case .MenuCustStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            }
        }
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        nowUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_defineName.map{modelSize(manager: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var sendButtonValue = self.menuModel?.title { 
	            if (menuTitleLabel.semanticContentAttribute == .forceRightToLeft) && (menuTitleLabel.autoresizingMask == .flexibleWidth) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let coverView = LabPushView(frame: menuTitleLabel.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(79)))
	            coverView.textOn = self.isFinalCell
	
	            coverView.showContent = sendButtonValue
	            
	            coverView.priceInterval = { [self] coinCount in
	            self.playerPointCount = coinCount
	            
	            self.playerPointCount *= 8
	            return self.playerPointCount
	            }
	            coverView.streamArray = { [self] barArray in
	            self.giftArray = barArray
	            
	            guard var value = self.giftArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                menuTitleLabel.addSubview(coverView)
	            }
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: private func makeMenuImageView() -> UIImageView {
    private func removeView() -> UIImageView {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        return imageView
    }

    //: private func makeMenuTitleLable() -> UILabel {
    private func miniskirt() -> UILabel {
        //: let titleLablel = UILabel()
        let titleLablel = UILabel()
        //: titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        //: titleLablel.textAlignment = .center
        titleLablel.textAlignment = .center
        //: return titleLablel
        
		if var visualNameValue = menuModel?.iconUrl { 
		if let selectedBgView = selectedBgView {
	
	            if (selectedBgView.restorationIdentifier != nil) && (selectedBgView.isFirstResponder) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let atCell = LabPushView()
	            atCell.textOn = self.isFinalCell
	
	            atCell.showContent = visualNameValue
	            
	            atCell.priceInterval = { [self] coinCount in
	            self.viewToMagnitude = coinCount
	            
	            self.viewToMagnitude *= 7
	            return self.viewToMagnitude
	            }
	            atCell.streamArray = { [self] barArray in
	            self.centerArray = barArray
	            
	            guard var value = self.centerArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                selectedBgView.addSubview(atCell)
	            }
	
		}
	
		}
		return titleLablel
    }

    //: private func setupUI() {
    private func nowUi() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: selectedBgView = UIView(frame: bounds)
        selectedBgView = UIView(frame: bounds)
        //: selectedBackgroundView = selectedBgView
        selectedBackgroundView = selectedBgView
        //: addSubview(menuImageView)
        addSubview(menuImageView)
        //: addSubview(menuTitleLabel)
        addSubview(menuTitleLabel)
    }

    //: private func drawLineSep() {
    private func confirmationSep() {
        //: let lineLayer = CAShapeLayer()
        let lineLayer = CAShapeLayer()
        //: lineLayer.strokeColor = UIColor.RGBA(230, 230, 230, 1.0).cgColor
        lineLayer.strokeColor = UIColor.buttonEnd(230, 230, 230, 1.0).cgColor
        //: lineLayer.frame = bounds
        lineLayer.frame = bounds
        //: lineLayer.lineWidth = 0.5
        lineLayer.lineWidth = 0.5
        //: let sepline = UIBezierPath()
        let sepline = UIBezierPath()
        //: sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: lineLayer.path = sepline.cgPath
        lineLayer.path = sepline.cgPath
        //: layer.addSublayer(lineLayer)
        layer.addSublayer(lineLayer)
        //: self.lineLayer = lineLayer
        self.lineLayer = lineLayer
    
		if var searchValue = menuModel?.title { 
	            if (self.restorationIdentifier != nil) && (self.isFirstResponder) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let atCell = LabPushView()
	            atCell.textOn = self.isFinalCell
	
	            atCell.showContent = searchValue
	            
	            atCell.priceInterval = { [self] coinCount in
	            self.roomTopMagnitude = coinCount
	            
	            self.roomTopMagnitude *= 7
	            return self.roomTopMagnitude
	            }
	            atCell.streamArray = { [self] barArray in
	            self.needArray = barArray
	            
	            guard var value = self.needArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(atCell)
	            }
	
		}
	}
}
