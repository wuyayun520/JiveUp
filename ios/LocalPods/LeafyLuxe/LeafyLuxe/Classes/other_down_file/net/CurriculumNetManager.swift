import Foundation

class CurriculumNetManager: CallNetBase {
    class func requestOldResumeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        enableSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        bottomRoomNumber: Int,
        translationCount: Double,
        rangeSelectedDictionary: [AnyHashable: Any],
        awakeViewSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var topDic: [AnyHashable: Any] = [:]
        topDic["redBeyond"] = bottomRoomNumber
        topDic["logSelf"] = translationCount
        topDic["video"] = rangeSelectedDictionary
        iconInfoParameters(topDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        roomSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let topDic: [AnyHashable: Any] = [:]
        iconInfoParameters(topDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["view"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        iconographyInterval: Double,
        positionSuccess successBlock: ((_ model: CurriculumNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var topDic: [AnyHashable: Any] = [:]
        topDic["replyShow"] = iconographyInterval
        iconInfoParameters(topDic, success: { dic in
            if let successBlock = successBlock {
                let model = CurriculumNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.reminiscenceTotal = dic?["reminiscenceTotal"] as? Double
                model.picArray = dic?["picArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        popOutArray: [String],
        pageModelWillSuccess successBlock: ((_ model: CurriculumNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let topDic: [AnyHashable: Any] = [
            "selectedVoice": popOutArray,
        ]
        iconInfoParameters(topDic, success: { dic in
            if let successBlock = successBlock {
                let model = CurriculumNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.reminiscenceTotal = dic?["reminiscenceTotal"] as? Double
                model.picArray = dic?["picArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func iconInfoParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/search/request"
        CallNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("to")"
                errorBlock(331, errorMessage)
            }
        })
    }

    class func equalMethod() -> NetGetMagnitudeoScreenMethed {
        return .delete
    }

    class func enableSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/hidden/number"
        CallNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("at")"
                errorBlock(412, errorMessage)
            }
        })
    }
}