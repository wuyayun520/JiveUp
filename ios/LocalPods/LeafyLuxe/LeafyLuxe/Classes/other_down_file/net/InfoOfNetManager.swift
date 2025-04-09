import Foundation

class InfoOfNetManager: CallNetBase {
    class func requestOrderedSeriesSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        dataSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        pathDictionary: [AnyHashable: Any],
        screenSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let directDic: [AnyHashable: Any] = [
            "placeDisappear": pathDictionary,
        ]
        haveParameters(directDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["title"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func haveParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/product/back"
        CallNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("path")"
                errorBlock(421, errorMessage)
            }
        })
    }

    class func clickMethod() -> NetGetMagnitudeoScreenMethed {
        return .get
    }

    class func dataSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/type/gift"
        CallNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("cell")"
                errorBlock(318, errorMessage)
            }
        })
    }
}