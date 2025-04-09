
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_lineMessageValue:[UInt8] = [0x54,0x53,0x54,0x49,0x15,0x5e,0x52,0x59,0x58,0x4f,0x7,0x14,0x1d,0x55,0x5c,0x4e,0x1d,0x53,0x52,0x49,0x1d,0x5f,0x58,0x58,0x53,0x1d,0x54,0x50,0x4d,0x51,0x58,0x50,0x58,0x53,0x49,0x58,0x59]

private func makeSize(announcement num: UInt8) -> UInt8 {
    return num ^ 61
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TempRoomCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class TempRoomCellData: TalkingChatMsgBaseCellData {
@objcMembers public class TempRoomCellData: BorderCellData {
    //: public override var msgModel: TitleBlendModel {
    override public var msgModel: TitleBlendModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_lineMessageValue.map{makeSize(announcement: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func contentSize() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: TotalPlayModel = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = TotalPlayModel()
        //: return model
        return model
        //: }()
    }()
}
