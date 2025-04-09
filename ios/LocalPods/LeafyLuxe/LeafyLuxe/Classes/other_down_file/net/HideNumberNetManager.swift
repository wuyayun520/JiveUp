import Foundation

class HideNumberNetManager: CallNetBase {
    class func requestDomiciliateSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        roomSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        humanLabelSuccess successBlock: ((_ model: HideNumberNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let equalDic: [AnyHashable: Any] = [:]
        roomParameters(equalDic, success: { dic in
            if let successBlock = successBlock {
                let model = HideNumberNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        withClose: Bool,
        nameSpringQuantity: Int,
        encompassingArray: [String],
        collectionDictionary: [AnyHashable: Any],
        colorSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let equalDic: [AnyHashable: Any] = [
            "attentionLast": withClose,
            "rank": nameSpringQuantity,
            "title": encompassingArray,
            "loadRe": collectionDictionary,
        ]
        roomParameters(equalDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        eliteSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var equalDic: [AnyHashable: Any] = [:]
        roomParameters(equalDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func roomParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/each/manager"
        CallNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("last")"
                errorBlock(347, errorMessage)
            }
        })
    }

    class func queryMethod() -> NetGetMagnitudeoScreenMethed {
        return .post
    }

    class func roomSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/pic/enable"
        CallNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("like")"
                errorBlock(419, errorMessage)
            }
        })
    }
}