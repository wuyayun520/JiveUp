import Foundation

class PathNetManager: CallNetBase {
    class func requestPlayerSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        menuSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        frameCancelClose: Bool,
        inputPopSum: Int,
        labSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var topDic: [AnyHashable: Any] = [:]
        topDic["view"] = frameCancelClose
        topDic["text"] = inputPopSum
        giftCameraParameters(topDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        arraySuccess successBlock: ((_ model: PathNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var topDic: [AnyHashable: Any] = [:]
        giftCameraParameters(topDic, success: { dic in
            if let successBlock = successBlock {
                let model = PathNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.inputPickSum = dic?["inputPickSum"] as? Int
                model.sumryPrepareArray = dic?["sumryPrepareArray"] as? [AnyHashable]
                model.blockDictionary = dic?["blockDictionary"] as? [AnyHashable: Any]
                model.unrestrainedOfCount = dic?["inputPickSum"] as? Int
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func giftCameraParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/sub/select"
        var header: [String: String] = [:]
        header["section"] = "%f"
        CallNetTool.url(
            urlString,
            method: ofMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("color")"
                    errorBlock(401, errorMessage)
                }
            }
        )
    }

    class func ofMethod() -> NetGetMagnitudeoScreenMethed {
        return .delete
    }

    class func menuSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/call/container"
        CallNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("content")"
                errorBlock(588, errorMessage)
            }
        })
    }
}