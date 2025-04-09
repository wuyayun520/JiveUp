
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_shareName:[UInt8] = [0x19,0x1e,0x19,0x24,0xd8,0x13,0x1f,0x14,0x15,0x22,0xea,0xd9,0xd0,0x18,0x11,0x23,0xd0,0x1e,0x1f,0x24,0xd0,0x12,0x15,0x15,0x1e,0xd0,0x19,0x1d,0x20,0x1c,0x15,0x1d,0x15,0x1e,0x24,0x15,0x14]

fileprivate func workCell(image num: UInt8) -> UInt8 {
    let value = Int(num) + 80
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_live_toast_bg" :*/
fileprivate let str_actualName:[Character] = ["b","t","n","_","l","i","v","e","_"]
fileprivate let str_failureContent:String = "corner sourcetoast_bg"

/*: "btn_live_toast_arrow" :*/
fileprivate let str_makeText:String = "btn_lmodel make button text unknown"
fileprivate let str_actionValue:String = "oast_avideo cell name row with"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextTabToast.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

/// （内存保存）记录此次运行是否展示过女性直播提示
//: var LIVETABTOASTISSHOW = false
var kLet_nameHomeTitle = false

//: class TalkingLiveTabToast: UIView {
class TextTabToast: UIView {
    // 气泡间距
    //: private let bubbleInsets = UIEdgeInsets(top: 6, left: 11, bottom: 6, right: 11)
    private let bubbleInsets = UIEdgeInsets(top: 6, left: 11, bottom: 6, right: 11)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupCall()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_shareName.map{workCell(image: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bubbleImgView: UIImageView = {
    private lazy var bubbleImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: var img = UIImage.nameTitle(name: "btn_live_toast_bg").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch)
        var img = UIImage.nameTitle(name: (String(str_actualName) + String(str_failureContent.suffix(8)))).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch)
        //: imgV.image = img
        imgV.image = img
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var arrowImgView: UIImageView = {
    private lazy var arrowImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.nameTitle(name: "btn_live_toast_arrow")
        imgV.image = UIImage.nameTitle(name: (String(str_makeText.prefix(5)) + "ive_t" + String(str_actionValue.prefix(6)) + "rrow"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.underPlay(fontSize: 15)
        lab.font = UIFont.underPlay(fontSize: 15)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveTabToast {
extension TextTabToast {
    /// 展示视图，5s后自动移除
    //: func show(superView: UIView) {
    func detectBy(superView: UIView) {
        //: guard LIVETABTOASTISSHOW == false else { return }
        guard kLet_nameHomeTitle == false else { return }
        //: guard SubLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard SubLabelReactiveCompatible.share.loginUserMode.sex == CheckedUTF8Initializable.female.rawValue else { return }
        //: guard SubLabelReactiveCompatible.share.appUserConfigMode.liveTabTips.count > 0 else { return }
        guard SubLabelReactiveCompatible.share.appUserConfigMode.liveTabTips.count > 0 else { return }
        //: LIVETABTOASTISSHOW = true
        kLet_nameHomeTitle = true

        //: textLab.text = SubLabelReactiveCompatible.share.appUserConfigMode.liveTabTips
        textLab.text = SubLabelReactiveCompatible.share.appUserConfigMode.liveTabTips
        //: let maxWidth = ScreenWidth - 48
        let maxWidth = kLet_failureName - 48
        //: let maxSize = CGSize(width: maxWidth, height: CGFloat.greatestFiniteMagnitude)
        let maxSize = CGSize(width: maxWidth, height: CGFloat.greatestFiniteMagnitude)
        //: let contentSize = textLab.sizeThatFits(maxSize)
        let contentSize = textLab.sizeThatFits(maxSize)
        //: let bubble_w = max(contentSize.width+bubbleInsets.left+bubbleInsets.right, 67)
        let bubble_w = max(contentSize.width + bubbleInsets.left + bubbleInsets.right, 67)
        //: let bubble_h = max(contentSize.height+bubbleInsets.top+bubbleInsets.bottom, 35)
        let bubble_h = max(contentSize.height + bubbleInsets.top + bubbleInsets.bottom, 35)
        //: let bubbleSize = CGSize(width: bubble_w, height: bubble_h)
        let bubbleSize = CGSize(width: bubble_w, height: bubble_h)

        //: superView.addSubview(self)
        superView.addSubview(self)
        //: self.snp.remakeConstraints { make in
        self.snp.remakeConstraints { make in
            //: make.bottom.equalTo(superView.snp.top).offset(-14)
            make.bottom.equalTo(superView.snp.top).offset(-14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(bubbleSize.width)
            make.width.equalTo(bubbleSize.width)
            //: make.height.equalTo(bubbleSize.height+5)
            make.height.equalTo(bubbleSize.height + 5)
        }
        //: self.arrowImgView.snp.remakeConstraints { make in
        self.arrowImgView.snp.remakeConstraints { make in
            //: make.bottom.centerX.equalToSuperview()
            make.bottom.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 11, height: 5))
            make.size.equalTo(CGSize(width: 11, height: 5))
        }
        //: self.bubbleImgView.snp.remakeConstraints { make in
        self.bubbleImgView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(arrowImgView.snp.top)
            make.bottom.equalTo(arrowImgView.snp.top)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(bubbleSize)
            make.size.equalTo(bubbleSize)
        }
        //: self.textLab.snp.remakeConstraints { make in
        self.textLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(bubbleInsets.left)
            make.leading.equalTo(bubbleInsets.left)
            //: make.top.equalTo(bubbleInsets.top)
            make.top.equalTo(bubbleInsets.top)
            //: make.size.equalTo(contentSize)
            make.size.equalTo(contentSize)
        }

        // 5s后自动移除
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            //: self.isHidden = true
            self.isHidden = true
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveTabToast {
extension TextTabToast {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupCall() {
        //: self.addSubview(bubbleImgView)
        self.addSubview(bubbleImgView)
        //: self.addSubview(arrowImgView)
        self.addSubview(arrowImgView)
        //: bubbleImgView.addSubview(textLab)
        bubbleImgView.addSubview(textLab)
    }
}
