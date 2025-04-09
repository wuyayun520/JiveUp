
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_centerData:[UInt8] = [0x68,0x6f,0x68,0x75,0x29,0x62,0x6e,0x65,0x64,0x73,0x3b,0x28,0x21,0x69,0x60,0x72,0x21,0x6f,0x6e,0x75,0x21,0x63,0x64,0x64,0x6f,0x21,0x68,0x6c,0x71,0x6d,0x64,0x6c,0x64,0x6f,0x75,0x64,0x65]

private func touchMessage(path num: UInt8) -> UInt8 {
    return num ^ 1
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtPositionView.swift
//  LeafyLuxe
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMikePositionView: UIView {
class AtPositionView: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        triumph()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_centerData.map{touchMessage(path: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomMikePositionView {
extension AtPositionView {
    /// 刷新全部麦位视图
    //: func refreshAllMikeView() {
    func voiceIn() {
        //: let dict = TalkingVoiceRoomManager.shared().getAllMikePositions()
        let dict = EyelashEventHandler.firstBack().economicAid()
        //: dict.forEach { (key: Int, model: TalkingMikeListItemModel) in
        for (key, model) in dict {
            //: let itemView = self.viewWithTag(100 + key) as? TalkingMikePositionItemView
            let itemView = self.viewWithTag(100 + key) as? StreamTitleThen
            //: itemView?.refreshMikeItemView(key, model: model)
            itemView?.system(key, model: model)
        }
    }

    /// 刷新单个麦位视图
    /// - Parameter position: 麦位
    //: func refreshSingleMikeView(position: Int) {
    func online(position: Int) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = EyelashEventHandler.firstBack().passePartoutRoom(key: position) else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? StreamTitleThen
        //: itemView?.refreshMikeItemView(position, model: model)
        itemView?.system(position, model: model)
    }

    /// 刷新声浪等级动效
    /// - Parameters:
    ///   - position: 麦位
    ///   - level: 声浪值
    //: func refreshSoundLevelAnimation(position: Int, level: NSNumber) {
    func eventControl(position: Int, level: NSNumber) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = EyelashEventHandler.firstBack().passePartoutRoom(key: position) else { return }
        //: guard model.mikeStatus == 2 else { return }
        guard model.mikeStatus == 2 else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? StreamTitleThen
        //: itemView?.animateCircle(withAmplitude: CGFloat(truncating: level))
        itemView?.drillRig(withAmplitude: CGFloat(truncating: level))
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMikePositionView {
extension AtPositionView {
    /// 添加视图
    //: private func setupSubviews() {
    private func triumph() {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< kLet_senseName {
            //: let row = index / 4
            let row = index / 4
            //: let column = index % 4
            let column = index % 4
            //: var startX = 17.5 + CGFloat(column) * MikePositionItemView_Size.width
            var startX = 17.5 + CGFloat(column) * kLet_noOndData.width
            //: if LanguageManager.shared.direction == .rightToLeft {
            if PropertyLineThen.shared.direction == .rightToLeft {
                //: startX = ScreenWidth - startX - MikePositionItemView_Size.width
                startX = kLet_failureName - startX - kLet_noOndData.width
            }
            //: let item = TalkingMikePositionItemView()
            let item = StreamTitleThen()
            //: item.origin = CGPoint(
            item.origin = CGPoint(
                //: x: startX,
                x: startX,
                //: y: CGFloat(row) * MikePositionItemView_Size.height
                y: CGFloat(row) * kLet_noOndData.height
            )
            //: item.size = MikePositionItemView_Size
            item.size = kLet_noOndData
            //: item.tag = index + 100
            item.tag = index + 100
            //: item.showUserCardBlock = { [weak self] uid in
            item.showUserCardBlock = { [weak self] uid in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.showUserCardBlock?(uid)
                self.showUserCardBlock?(uid)
            }
            //: self.addSubview(item)
            self.addSubview(item)
        }
    }
}
