
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_moreValue:[UInt8] = [0xd9,0xde,0xd9,0xc4,0x98,0xd3,0xdf,0xd4,0xd5,0xc2,0x8a,0x99,0x90,0xd8,0xd1,0xc3,0x90,0xde,0xdf,0xc4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xc0,0xdc,0xd5,0xdd,0xd5,0xde,0xc4,0xd5,0xd4]

private func titleFrom(user num: UInt8) -> UInt8 {
    return num ^ 176
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TempToolView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class TempToolView: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.smallSubviews()
        //: self.setupSubViewsConstraint()
        self.nowadays()
        //: self.bindInteraction()
        self.someLine()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_moreValue.map{titleFrom(user: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension TempToolView {
    //: private func bindInteraction() {
    private func someLine() {}

    //: @objc func registerLikeAction() {
    @objc func tableAdd() {
        //: self.likeRequest()
        self.bind()
    }

    //: @objc func registerChatAction() {
    @objc func recordOpen() {
        //: self.chatPush()
        self.noneMethodPush()
    }

    //: @objc func registerCrushAction() {
    @objc func registerCrushJumpstartDeal() {
        //: self.crushRequest()
        self.smallApp()
    }

    //: @objc func registerCommentAction() {
    @objc func viewIndex() {
        //: self.commentPush()
        self.psychologicalMoment()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension TempToolView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func totaleractionEqual(model: AcrossModelType) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func noneMethodPush() {}

    //: private func commentPush() {
    private func psychologicalMoment() {}

    //: private func crushRequest() {
    private func smallApp() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        StigmatiseThen.sendCompletion(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func bind() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        StigmatiseThen.equalArc(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension TempToolView {
    //: private func setupSubviews() {
    private func smallSubviews() {}

    //: private func setupSubViewsConstraint() {
    private func nowadays() {}
}
