import Foundation

class ElementNetManager: CallNetBase {
    class func requestCellSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        barSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        clubTitle: String,
        cellDateSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let nameDic: [AnyHashable: Any] = [
            "numberInfo": clubTitle,
        ]
        topParameters(nameDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["appear"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        frameSuccess successBlock: ((_ model: ElementNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let nameDic: [AnyHashable: Any] = [:]
        topParameters(nameDic, success: { dic in
            if let successBlock = successBlock {
                let model = ElementNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.labBeginSum = dic?["labBeginSum"] as? Int
                model.picText = dic?["picText"] as? String
                model.roomCount = dic?["labBeginSum"] as? Int
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        airSum: Double,
        timeRecordName: String,
        cellArray: [String],
        eraseSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let nameDic: [AnyHashable: Any] = [
            "viewFirst": airSum,
            "bringSize": timeRecordName,
            "resume": cellArray,
        ]
        topParameters(nameDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["handle"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        playerSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var nameDic: [AnyHashable: Any] = [:]
        topParameters(nameDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        equalModelClose: Bool,
        headTotal: Double,
        countSuccess successBlock: ((_ model: ElementNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var nameDic: [AnyHashable: Any] = [:]
        nameDic["blockPermit"] = equalModelClose
        nameDic["forModel"] = headTotal
        topParameters(nameDic, success: { dic in
            if let successBlock = successBlock {
                let model = ElementNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.labBeginSum = dic?["labBeginSum"] as? Int
                model.picText = dic?["picText"] as? String
                model.roomCount = dic?["labBeginSum"] as? Int
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func topParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/show/at"
        CallNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("time")"
                errorBlock(500, errorMessage)
            }
        })
    }

    class func reportModelMethod() -> NetGetMagnitudeoScreenMethed {
        return .delete
    }

    class func barSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/content"
        CallNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("bottom")"
                errorBlock(349, errorMessage)
            }
        })
    }
}