import Foundation

class LikeClingNetManager: CallNetBase {
    class func requestImageSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        sumersectionPointSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        theSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let tableDic: [AnyHashable: Any] = [:]
        titleCellParameters(tableDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["text"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        buttonSuccess successBlock: ((_ model: LikeClingNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let tableDic: [AnyHashable: Any] = [:]
        titleCellParameters(tableDic, success: { dic in
            if let successBlock = successBlock {
                let model = LikeClingNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.shouldFilterSwitch = dic?["shouldFilterSwitch"] as? Bool
                model.screenQuantity = dic?["screenQuantity"] as? Int
                model.cardIndexContent = dic?["cardIndexContent"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func titleCellParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/back/cell"
        CallNetTool.url(
            urlString,
            method: rowMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("no")"
                    errorBlock(411, errorMessage)
                }
            }
        )
    }

    class func rowMethod() -> NetGetMagnitudeoScreenMethed {
        return .delete
    }

    class func sumersectionPointSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/data/count"
        CallNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("add")"
                errorBlock(536, errorMessage)
            }
        })
    }
}