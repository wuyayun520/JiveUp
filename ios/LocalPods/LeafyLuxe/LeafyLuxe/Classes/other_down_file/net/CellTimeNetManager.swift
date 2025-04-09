import Foundation

class CellTimeNetManager: CallNetBase {
    class func requestTalkSearchedSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        readingPathSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        lastSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var someoneDic: [AnyHashable: Any] = [:]
        digitiserParameters(someoneDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        dataDictionary: [AnyHashable: Any],
        currentSuccess successBlock: ((_ model: CellTimeNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let someoneDic: [AnyHashable: Any] = [
            "imageCollection": dataDictionary,
        ]
        digitiserParameters(someoneDic, success: { dic in
            if let successBlock = successBlock {
                let model = CellTimeNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.pictureMagnitude = dic?["pictureMagnitude"] as? Double
                model.videoDictionary = dic?["videoDictionary"] as? [AnyHashable: Any]
                model.channelNumber = dic?["pictureMagnitude"] as? Double
                model.partyDismissDictionary = dic?["videoDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        equivalentCount: Double,
        infoLoadSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var someoneDic: [AnyHashable: Any] = [:]
        someoneDic["each"] = equivalentCount
        digitiserParameters(someoneDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func digitiserParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/table/type"
        CallNetTool.url(
            urlString,
            method: coverMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("list")"
                    errorBlock(308, errorMessage)
                }
            }
        )
    }

    class func coverMethod() -> NetGetMagnitudeoScreenMethed {
        return .delete
    }

    class func readingPathSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/time/level"
        CallNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("key")"
                errorBlock(597, errorMessage)
            }
        })
    }
}