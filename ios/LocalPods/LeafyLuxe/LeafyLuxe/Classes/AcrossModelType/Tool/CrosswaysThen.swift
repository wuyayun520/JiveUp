
//: Declare String Begin

/*: "user/updateInfo" :*/
fileprivate let str_startTitle:[Character] = ["u","s","e","r","/","u","p","d"]
fileprivate let str_officialTitle:String = "ateInfoto corner name data editor"

/*: "gallery/getGalleryByUid" :*/
fileprivate let str_databaseImageText:[Character] = ["g","a","l","l","e","r","y","/","g","e","t","G","a","l","l","e","r","y","B","y","U"]
fileprivate let str_labelText:String = "keyd"

/*: "gallery/upload" :*/
fileprivate let str_whiteValue:[Character] = ["g","a","l","l","e"]
fileprivate let str_objectModeElseName:String = "radd"
fileprivate let str_firstContent:[Character] = ["/","u","p","l","o","a","d"]

/*: "gallery/deletePic" :*/
fileprivate let str_shadowTitle:[Character] = ["g","a","l","l","e","r","y","/","d","e","l","e"]
fileprivate let str_tempData:String = "as withtePic"

/*: "user/tagDelete" :*/
fileprivate let str_cardCenterValue:[Character] = ["u","s"]
fileprivate let str_controlName:[Character] = ["e","r","/","t","a","g","D","e","l","e","t","e"]

/*: "mf/user/tagEdit" :*/
fileprivate let str_privacyNameData:[Character] = ["m","f","/","u","s","e","r","/","t","a"]
fileprivate let str_blockValue:[Character] = ["g","E","d","i","t"]

/*: "app/feedback" :*/
fileprivate let str_personValue:String = "false equal let modelapp/fe"
fileprivate let str_circleTitle:String = "giftdback"

/*: "IM/getMyBlackList" :*/
fileprivate let str_visibleTitle:[Character] = ["I","M","/","g","e","t","M","y","B","l","a"]
fileprivate let str_modelPicValue:String = "gift else selfckList"

/*: "mf/user/getSetting" :*/
fileprivate let str_kitValue:String = "to during usermf/u"
fileprivate let str_applicationGiftData:[Character] = ["e","t","t","i","n","g"]

/*: "mf/user/setConfig" :*/
fileprivate let str_theRoomInputValue:String = "case make make view tomf/user/"
fileprivate let str_socialName:String = "setCview none at"

/*: "mf/user/settingStatus" :*/
fileprivate let str_normalName:[Character] = ["m","f","/","u","s","e","r","/","s","e","t","t","i"]
fileprivate let str_makeModeData:String = "send"
fileprivate let str_dataSizeName:String = "Statusvideo hidden pull name target"

/*: "type" :*/
fileprivate let str_shareTitleData:[UInt8] = [0xf,0x2,0xb,0x1e]

private func selectedContainerIndex(action num: UInt8) -> UInt8 {
    return num ^ 123
}

/*: "user/lockAccount" :*/
fileprivate let str_targetValue:String = "photoer"
fileprivate let str_kitData:String = "UNT"

/*: "mf/user/editInfo" :*/
fileprivate let str_elementValue:String = "mf/usetrue block title"
fileprivate let str_labelName:String = "lab return device additInfo"

/*: "mf/userSign/list" :*/
fileprivate let str_normalModelData:[Character] = ["m","f","/","u","s"]
fileprivate let str_contentModeData:String = "string color tool lengtherSig"

/*: "mf/userSign/signIn" :*/
fileprivate let str_actionValue:String = "mf/uscell let range laugh"
fileprivate let str_cellLabData:String = "gn/signsuper self be let"
fileprivate let str_priceValue:String = "menu status self liveIn"

/*: "mf/dating/saveVideo" :*/
fileprivate let str_leadingData:String = "let let makemf/da"
fileprivate let str_momentTitle:String = "saveVideoroom as view model let"

/*: "mf/dating/getConfig" :*/
fileprivate let str_leadingValue:[Character] = ["m","f","/","d","a","t","i","n","g","/","g","e","t","C","o","n","f"]
fileprivate let str_momentValue:[Character] = ["i","g"]

/*: "mf/dating/deleteVideo" :*/
fileprivate let str_workRowTitle:String = "frame video message name supermf/da"
fileprivate let str_allIndexBottomValue:[Character] = ["t","i","n","g","/","d","e","l","e","t","e","V","i","d","e","o"]

/*: "mf/greet/updateAudioRemark" :*/
fileprivate let str_underValue:String = "case collection let countmf/g"
fileprivate let str_centerData:String = "kitdate"
fileprivate let str_blockName:String = "mtransactionrk"

/*: "mf/greet/list" :*/
fileprivate let str_shouldOfValue:String = "mf/gresend shared info"
fileprivate let str_viewUpData:[Character] = ["e","t"]
fileprivate let str_modelManagerName:[Character] = ["/","l","i","s","t"]

/*: "mf/greet/add" :*/
fileprivate let str_containerToPathTitle:[Character] = ["m","f","/","g","r","e","e","t","/","a","d","d"]

/*: "mf/greet/del" :*/
fileprivate let str_remoteEqualTitle:String = "mf/greerror with self with"
fileprivate let str_lineTheData:[Character] = ["l"]

/*: "mf/greet/getSettings" :*/
fileprivate let str_scaleData:[Character] = ["m","f","/","g","r","e","e","t","/","g","e","t","S"]
fileprivate let str_loadName:String = "table"
fileprivate let str_normalMakeContent:[Character] = ["t","t","i","n","g","s"]

/*: "mf/greet/extraSetting" :*/
fileprivate let str_paperValue:[Character] = ["m","f","/","g","r"]
fileprivate let str_usTitle:String = "eet/etext name else"
fileprivate let str_appValue:String = "ettinlabel"

/*: "game/list" :*/
fileprivate let str_sayData:String = "else case self text addgame/"

/*: "category" :*/
fileprivate let str_clickViewName:[UInt8] = [0x23,0x21,0x34,0x25,0x27,0x2f,0x32,0x39]

fileprivate func lineFrame(range num: UInt8) -> UInt8 {
    let value = Int(num) + 64
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
//  CrosswaysThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingMeRequestTool: NSObject {
class CrosswaysThen: NSObject {
    /// 资料完善
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateUserInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func programmeInstallCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "user/updateInfo"
        reqModel.requestPath = (String(str_startTitle) + String(str_officialTitle.prefix(7)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取用户相册
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GalleryByUid(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func currentDismiss(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "gallery/getGalleryByUid"
        reqModel.requestPath = (String(str_databaseImageText) + str_labelText.replacingOccurrences(of: "key", with: "i"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 上传图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UploadPic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func sizeCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "gallery/upload"
        reqModel.requestPath = (String(str_whiteValue) + str_objectModeElseName.replacingOccurrences(of: "add", with: "y") + String(str_firstContent))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeletePic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func account(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "gallery/deletePic"
        reqModel.requestPath = (String(str_shadowTitle) + String(str_tempData.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除单个用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeleteTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func cellWith(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "user/tagDelete"
        reqModel.requestPath = (String(str_cardCenterValue) + String(str_controlName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 编辑用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_EditTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func ticket(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/tagEdit"
        reqModel.requestPath = (String(str_privacyNameData) + String(str_blockValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 意见反馈
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_Feedback(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func errorOf(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "app/feedback"
        reqModel.requestPath = (String(str_personValue.suffix(6)) + str_circleTitle.replacingOccurrences(of: "gift", with: "e"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取黑名单列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_BlackList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func blackTitle(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "IM/getMyBlackList"
        reqModel.requestPath = (String(str_visibleTitle) + String(str_modelPicValue.suffix(6)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取设置信息接口
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GetSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func plainspokenImage(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/getSetting"
        reqModel.requestPath = (String(str_kitValue.suffix(4)) + "ser/getS" + String(str_applicationGiftData))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心设置
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_SettingChange(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func petition(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/setConfig"
        reqModel.requestPath = (String(str_theRoomInputValue.suffix(8)) + String(str_socialName.prefix(4)) + "onfig")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 女性busy状态上报接口
    /// - Parameters:
    ///   - type: 0 :不活跃， 1:活跃
    ///   - completion: 回调
    //: class func req_settingStatus(type: Int, completion: @escaping FinishBlock) {
    class func scaleLab(type: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/settingStatus"
        reqModel.requestPath = (String(str_normalName) + str_makeModeData.replacingOccurrences(of: "send", with: "ng") + String(str_dataSizeName.prefix(6)))
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: str_shareTitleData.map{selectedContainerIndex(action: $0)}, encoding: .utf8)!: type]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 注销账号
    /// - Parameters:
    /// - completion: 回调
    //: class func req_LockAccount(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func deadlineWith(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "user/lockAccount"
        reqModel.requestPath = (str_targetValue.replacingOccurrences(of: "photo", with: "us") + "/lockAcco" + str_kitData.lowercased())
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心修改私信价格、开启语音授权
    /// - Parameters:
    /// - completion: 回调
    //: class func req_EditInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func editCurrentCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/user/editInfo"
        reqModel.requestPath = (String(str_elementValue.prefix(6)) + "r/ed" + String(str_labelName.suffix(6)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取签到日历列表
    /// - Parameter completion: 回调
    //: class func req_getUserSignList(completion: @escaping FinishBlock) {
    class func belowValid(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/userSign/list"
        reqModel.requestPath = (String(str_normalModelData) + String(str_contentModeData.suffix(5)) + "n/list")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户签到
    /// - Parameter completion: 回调
    //: class func req_userSignIn(completion: @escaping FinishBlock) {
    class func timePath(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/userSign/signIn"
        reqModel.requestPath = (String(str_actionValue.prefix(5)) + "erSi" + String(str_cellLabData.prefix(7)) + String(str_priceValue.suffix(2)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户资料视频地址上传
    /// - Parameters:
    ///   - completion: 回调
    //: class func uploadVideoUserEdit(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func safetyMargin(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/dating/saveVideo"
        reqModel.requestPath = (String(str_leadingData.suffix(5)) + "ting/" + String(str_momentTitle.prefix(9)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func getUploadVideoInfo(completion: @escaping FinishBlock) {
    class func deal(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/dating/getConfig"
        reqModel.requestPath = (String(str_leadingValue) + String(str_momentValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func deleteUserVideo(completion: @escaping FinishBlock) {
    class func price(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/dating/deleteVideo"
        reqModel.requestPath = (String(str_workRowTitle.suffix(5)) + String(str_allIndexBottomValue))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 更新语音备注
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(completion: @escaping FinishBlock) {
    class func allCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(str_underValue.suffix(4)) + "reet/" + str_centerData.replacingOccurrences(of: "kit", with: "up") + "AudioRe" + str_blockName.replacingOccurrences(of: "transaction", with: "a"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-查看设置列表
    /// - Parameters: type: 1=语音， 2=文本
    ///   - completion: 回调
    //: class func req_GetGreetList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func titleEqualHead(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/greet/list"
        reqModel.requestPath = (String(str_shouldOfValue.prefix(6)) + String(str_viewUpData) + String(str_modelManagerName))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-添加自定义文案/语音/图片
    /// - Parameters: type: 1：语音；2：文案；3：图片; 4:私密照片
    ///   - completion: 回调
    //: class func req_UploadGreetAdd(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func so(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/greet/add"
        reqModel.requestPath = (String(str_containerToPathTitle))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-设置音频备注
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func audioShow(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(str_underValue.suffix(4)) + "reet/" + str_centerData.replacingOccurrences(of: "kit", with: "up") + "AudioRe" + str_blockName.replacingOccurrences(of: "transaction", with: "a"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-删除文案/音频
    ///   - completion: 回调
    //: class func req_DeleteAudio(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func shadow(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/greet/del"
        reqModel.requestPath = (String(str_remoteEqualTitle.prefix(6)) + "et/de" + String(str_lineTheData))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 招呼设置-查看设置
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GetGreetSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func dataSayFarewell(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/greet/getSettings"
        reqModel.requestPath = (String(str_scaleData) + str_loadName.replacingOccurrences(of: "table", with: "e") + String(str_normalMakeContent))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 图片打招呼-额外配置礼物信息
    /// - Parameters: unlockGiftId:解锁礼物id, isBurn:设置的阅后即焚状态
    ///   - completion: 回调
    //: class func req_UploadGreetExtraSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func will(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "mf/greet/extraSetting"
        reqModel.requestPath = (String(str_paperValue) + String(str_usTitle.prefix(5)) + "xtraS" + str_appValue.replacingOccurrences(of: "label", with: "g"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取游戏列表
    /// - Parameters:
    ///   - category: 1=我的页面，2=私聊页面
    ///   - completion: 回调
    //: class func req_getGameList(category: Int, completion: @escaping FinishBlock) {
    class func atSend(category: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ClearRequestModel()
        //: reqModel.requestPath = "game/list"
        reqModel.requestPath = (String(str_sayData.suffix(5)) + "list")
        //: reqModel.params = ["category": category]
        reqModel.params = [String(bytes: str_clickViewName.map{lineFrame(range: $0)}, encoding: .utf8)!: category]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_informationStatusTitle.theAll(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
