import Foundation

class LiveUpNetManager: CallNetBase {
    class func requestModelOnSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        searchSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        clickOn: Bool,
        infoTaskAppearSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let titleDic: [AnyHashable: Any] = [
            "mentallyAction": clickOn,
        ]
        copernicanSystemParameters(titleDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["style"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        quantityimateSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let titleDic: [AnyHashable: Any] = [:]
        copernicanSystemParameters(titleDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func copernicanSystemParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/back/path"
        CallNetTool.url(
            urlString,
            method: videoMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("top")"
                    errorBlock(416, errorMessage)
                }
            }
        )
    }

    class func videoMethod() -> NetGetMagnitudeoScreenMethed {
        return .post
    }

    class func searchSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/make/height"
        CallNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("online")"
                errorBlock(566, errorMessage)
            }
        })
    }
}