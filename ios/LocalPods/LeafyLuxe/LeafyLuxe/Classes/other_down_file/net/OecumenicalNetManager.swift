import Foundation

class OecumenicalNetManager: CallNetBase {
    class func requestAcrossSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        periodicTableSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        loadMoveContent: String,
        equalHeadDictionary: [AnyHashable: Any],
        limitSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let detailLiveDic: [AnyHashable: Any] = [
            "modelColor": loadMoveContent,
            "text": equalHeadDictionary,
        ]
        willParameters(detailLiveDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        viewNumber: Int,
        cropQuantity: Double,
        cellDictionary: [AnyHashable: Any],
        phoneFillSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var detailLiveDic: [AnyHashable: Any] = [:]
        detailLiveDic["quote"] = viewNumber
        detailLiveDic["tableButton"] = cropQuantity
        detailLiveDic["array"] = cellDictionary
        willParameters(detailLiveDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        withTotal: Double,
        atSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var detailLiveDic: [AnyHashable: Any] = [:]
        detailLiveDic["on"] = withTotal
        willParameters(detailLiveDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func willParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/assign/data"
        CallNetTool.url(
            urlString,
            method: ofMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("up")"
                    errorBlock(487, errorMessage)
                }
            }
        )
    }

    class func ofMethod() -> NetGetMagnitudeoScreenMethed {
        return .get
    }

    class func periodicTableSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/name/table"
        CallNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("load")"
                errorBlock(582, errorMessage)
            }
        })
    }
}