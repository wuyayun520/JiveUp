
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let str_whiteName:[Character] = ["m","s","g","I","n","f","o"]

/*: "jumps" :*/
fileprivate let str_collectionMomentText:String = "jlogps"

/*: "uid" :*/
fileprivate let str_mValue:String = "uiend"

/*: "roomId" :*/
fileprivate let str_effectValue:[UInt8] = [0xf7,0xf4,0xf4,0xf2,0xce,0xe9]

fileprivate func bagCircle(list num: UInt8) -> UInt8 {
    let value = Int(num) + 123
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "msgId" :*/
fileprivate let str_infoCenterTitle:[UInt8] = [0x41,0x47,0x3b,0x1d,0x38]

fileprivate func tableFrame(view num: UInt8) -> UInt8 {
    let value = Int(num) - 212
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "time" :*/
fileprivate let str_pathOnContent:[UInt8] = [0x5b,0x50,0x54,0x4c]

fileprivate func makeEnd(model num: UInt8) -> UInt8 {
    let value = Int(num) + 25
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HumanityReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class HumanityReactiveCompatible: NSObject {
	var placeLabelDictionary: [AnyHashable: String] = [:]

    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: StopControllerDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = HumanityReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
		if var countimateValue = chatRoomVC?.infoModel.roomId { 
			if var equalValue = chatRoomVC?.infoModel.identity { 
				if var clickValue = self.chatRoomVC { 
			            if (clickValue.presentationController != nil && !clickValue.presentationController!.shouldPresentInFullscreen) && (clickValue.presentedViewController?.title == "image") {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let reGroupLet = OecumenicalController()
			            reGroupLet.imageCount = equalValue
			            reGroupLet.endTitle = countimateValue
			            
			            reGroupLet.pastDictionary = { [self] beforeDictionary in
			            self.placeLabelDictionary = beforeDictionary
			            
			            guard var value = self.placeLabelDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                clickValue.navigationController?.pushViewController(reGroupLet.self, animated: true)
			            }
			
				}
			}
		}
		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension HumanityReactiveCompatible {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func timingInfo(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(str_whiteName))][(str_collectionMomentText.replacingOccurrences(of: "log", with: "um"))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == SubLabelReactiveCompatible.share.loginUid {
            if dict[(str_mValue.replacingOccurrences(of: "end", with: "d"))].stringValue == SubLabelReactiveCompatible.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if ManagerReactiveCompatible.isGroupChat(msg.groupID) {
        if ManagerReactiveCompatible.mass(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: str_effectValue.map{bagCircle(list: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: str_infoCenterTitle.map{tableFrame(view: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: str_pathOnContent.map{makeEnd(model: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.liveInfo(info: dict)
        }
    }
}
