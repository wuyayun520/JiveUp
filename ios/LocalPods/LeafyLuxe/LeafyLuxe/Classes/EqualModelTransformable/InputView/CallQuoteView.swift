
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_labLikeValue:[UInt8] = [0x76,0x71,0x76,0x6b,0x37,0x7c,0x70,0x7b,0x7a,0x6d,0x25,0x36,0x3f,0x77,0x7e,0x6c,0x3f,0x71,0x70,0x6b,0x3f,0x7d,0x7a,0x7a,0x71,0x3f,0x76,0x72,0x6f,0x73,0x7a,0x72,0x7a,0x71,0x6b,0x7a,0x7b]

/*: "#DCDCD" :*/
fileprivate let str_toSharedTableValue:String = "#DCDCDuser equal if data return"

/*: "Reply" :*/
fileprivate let str_targetPathValue:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let str_logMessageValue:String = "btn_delreport title"
fileprivate let str_makeValue:String = "etext"

/*: "text" :*/
fileprivate let str_makeData:String = "TEXT"

/*: "gift" :*/
fileprivate let str_playerData:String = "gpushft"

/*: "Sent " :*/
fileprivate let str_levelName:[Character] = ["S","e","n","t"," "]

/*: " x :*/
fileprivate let str_saveTitle:[Character] = [" ","x"]

/*: "audio" :*/
fileprivate let str_deviceNetTitle:String = "bydio"

/*: "[Audio]" :*/
fileprivate let str_picMData:[Character] = ["[","A"]
fileprivate let str_demonstrateTitle:[Character] = ["u","d","i","o","]"]

/*: "img" :*/
fileprivate let str_topName:String = "IMG"

/*: "[Image]" :*/
fileprivate let str_callTextValue:String = "[Image]angle layer right"

/*: "video" :*/
fileprivate let str_shareData:String = "vidlaugh"

/*: ": [" :*/
fileprivate let str_regularName:[Character] = [":"," ","["]

/*: "Video" :*/
fileprivate let str_sizeLeadingTitle:[Character] = ["V","i","d","e","o"]

/*: "map" :*/
fileprivate let str_rowValue:String = "malog"

/*: "[Location]" :*/
fileprivate let str_whenName:String = "collection to size make pop[Loca"
fileprivate let str_wrapText:String = "string session view maintion]"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CallQuoteView.swift
//  LeafyLuxe
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class CallQuoteView: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        moveRender()
        //: setupSubViewsConstraint()
        changeConstraint()
        //: bindInteraction()
        bindMake()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_labLikeValue.map{$0^31}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(str_toSharedTableValue.prefix(6))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.rugularSize(fontSize: 14)
        lab.font = UIFont.rugularSize(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .activityColor()
        //: lab.text = "Reply".localized
        lab.text = (String(str_targetPathValue)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.rugularSize(fontSize: 14)
        lab.font = UIFont.rugularSize(fontSize: 14)
        //: lab.textColor = .videoValue()
        lab.textColor = .videoValue()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.nameTitle(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: (String(str_logMessageValue.prefix(7)) + str_makeValue.replacingOccurrences(of: "text", with: "te"))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: AdpressedModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (str_makeData.lowercased()) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (str_playerData.replacingOccurrences(of: "push", with: "i")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(str_levelName)).localized + quoteModel.renderData.withAdd() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (str_deviceNetTitle.replacingOccurrences(of: "by", with: "au")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(str_picMData) + String(str_demonstrateTitle)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (str_topName.lowercased()) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(str_callTextValue.prefix(7))).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (str_shareData.replacingOccurrences(of: "laugh", with: "eo")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(str_sizeLeadingTitle)).localized + "]"
                //: }else if quoteModel.renderType == "map" {
            } else if quoteModel.renderType == (str_rowValue.replacingOccurrences(of: "log", with: "p")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Location]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(str_whenName.suffix(5)) + String(str_wrapText.suffix(5))).localized
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension CallQuoteView {
    /// 添加视图
    //: private func setupSubviews() {
    private func moveRender() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func changeConstraint() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bindMake() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
