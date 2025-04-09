import Foundation

class ManagerReasonNetManager: CallNetBase {
    class func requestPopSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        numberSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        viaDictionary: [AnyHashable: Any],
        containerSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let tagDic: [AnyHashable: Any] = [
            "labRight": viaDictionary,
        ]
        frameParameters(tagDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        mainEnable: Bool,
        mediaTitleSum: Double,
        infoSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var tagDic: [AnyHashable: Any] = [:]
        tagDic["ofLab"] = mainEnable
        tagDic["numberCell"] = mediaTitleSum
        frameParameters(tagDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["title"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        feeCurrentArray: [String],
        videoSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var tagDic: [AnyHashable: Any] = [:]
        tagDic["flagCut"] = feeCurrentArray
        frameParameters(tagDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func frameParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/video/with"
        var header: [String: String] = [:]
        header["to"] = "draft"
        CallNetTool.url(
            urlString,
            method: frameMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("play")"
                    errorBlock(367, errorMessage)
                }
            }
        )
    }

    class func frameMethod() -> NetGetMagnitudeoScreenMethed {
        return .delete
    }

    class func numberSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/item/player"
        CallNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("row")"
                errorBlock(329, errorMessage)
            }
        })
    }
}