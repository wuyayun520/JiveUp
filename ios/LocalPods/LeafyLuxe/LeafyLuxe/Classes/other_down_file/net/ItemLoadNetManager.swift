import Foundation

class ItemLoadNetManager: CallNetBase {
    class func requestSendSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        eventScreenSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        laughTotal: Double,
        atTitle: String,
        itemToolSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let backDic: [AnyHashable: Any] = [
            "indexSub": laughTotal,
            "searchPrepare": atTitle,
        ]
        meParameters(backDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func meParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/image/character"
        CallNetTool.url(
            urlString,
            method: viewMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("load")"
                    errorBlock(322, errorMessage)
                }
            }
        )
    }

    class func viewMethod() -> NetGetMagnitudeoScreenMethed {
        return .put
    }

    class func eventScreenSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/app/mini"
        CallNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("view")"
                errorBlock(480, errorMessage)
            }
        })
    }
}