import Foundation

class LabPushNetManager: CallNetBase {
    class func requestErrorSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        viewSectionSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        rankSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var changeDic: [AnyHashable: Any] = [:]
        messageCenterParameters(changeDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        playerCount: Int,
        writeByDictionary: [AnyHashable: Any],
        roomHeadSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let changeDic: [AnyHashable: Any] = [
            "appearTitle": playerCount,
            "price": writeByDictionary,
        ]
        messageCenterParameters(changeDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["view"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        choiceVideoSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var changeDic: [AnyHashable: Any] = [:]
        messageCenterParameters(changeDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        progressRowInterval: Double,
        popPlayerSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let changeDic: [AnyHashable: Any] = [
            "tin": progressRowInterval,
        ]
        messageCenterParameters(changeDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func messageCenterParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/camera/prompt"
        CallNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("number")"
                errorBlock(506, errorMessage)
            }
        })
    }

    class func iconMethod() -> NetGetMagnitudeoScreenMethed {
        return .get
    }

    class func viewSectionSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/action"
        CallNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("my")"
                errorBlock(310, errorMessage)
            }
        })
    }
}