import Foundation

class BurnListNetManager: CallNetBase {
    class func requestVideoSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        viewSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        bitSuccess successBlock: ((_ model: BurnListNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let toDic: [AnyHashable: Any] = [:]
        starParameters(toDic, success: { dic in
            if let successBlock = successBlock {
                let model = BurnListNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.listDoing = dic?["listDoing"] as? Bool
                model.postNumber = dic?["postNumber"] as? Int
                model.liveArray = dic?["liveArray"] as? [AnyHashable]
                model.moreOff = dic?["listDoing"] as? Bool
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func starParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/cell/with"
        CallNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("image")"
                errorBlock(515, errorMessage)
            }
        })
    }

    class func naturalManagerMethod() -> NetGetMagnitudeoScreenMethed {
        return .put
    }

    class func viewSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/of/level"
        CallNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("reason")"
                errorBlock(549, errorMessage)
            }
        })
    }
}