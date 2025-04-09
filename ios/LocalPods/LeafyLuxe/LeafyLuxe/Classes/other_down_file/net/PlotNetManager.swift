import Foundation

class PlotNetManager: CallNetBase {
    class func requestPageSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        headSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        scaleConversationQuantity: Int,
        methodText: String,
        courseSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var feeDic: [AnyHashable: Any] = [:]
        feeDic["origin"] = scaleConversationQuantity
        feeDic["viewPop"] = methodText
        noParameters(feeDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        mailSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let feeDic: [AnyHashable: Any] = [:]
        noParameters(feeDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        subSum: Int,
        designArray: [String],
        viewDictionary: [AnyHashable: Any],
        outsideSuccess successBlock: ((_ model: PlotNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let feeDic: [AnyHashable: Any] = [
            "of": subSum,
            "line": designArray,
            "head": viewDictionary,
        ]
        noParameters(feeDic, success: { dic in
            if let successBlock = successBlock {
                let model = PlotNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.pathText = dic?["pathText"] as? String
                model.blockArray = dic?["blockArray"] as? [AnyHashable]
                model.displaceDictionary = dic?["displaceDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func noParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/click/number"
        CallNetTool.url(
            urlString,
            method: viewMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("view")"
                    errorBlock(328, errorMessage)
                }
            }
        )
    }

    class func viewMethod() -> NetGetMagnitudeoScreenMethed {
        return .put
    }

    class func headSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/content"
        CallNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("table")"
                errorBlock(503, errorMessage)
            }
        })
    }
}