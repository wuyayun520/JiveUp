import Foundation

class UserContainerNetManager: CallNetBase {
    class func requestThenSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        loadSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        imageArray: [String],
        detailRoomSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var curioDic: [AnyHashable: Any] = [:]
        curioDic["table"] = imageArray
        moveParameters(curioDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["source"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        totalerestDictionary: [AnyHashable: Any],
        calendarSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let curioDic: [AnyHashable: Any] = [
            "main": totalerestDictionary,
        ]
        moveParameters(curioDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        thoughtImageDoing: Bool,
        stopSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let curioDic: [AnyHashable: Any] = [
            "requestReply": thoughtImageDoing,
        ]
        moveParameters(curioDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func moveParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/category/frame"
        CallNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("style")"
                errorBlock(571, errorMessage)
            }
        })
    }

    class func bagMethod() -> NetGetMagnitudeoScreenMethed {
        return .put
    }

    class func loadSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/to"
        CallNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("value")"
                errorBlock(397, errorMessage)
            }
        })
    }
}