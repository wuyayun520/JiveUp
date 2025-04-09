import Foundation

class AtTheSameTimeNetManager: CallNetBase {
    class func requestCellSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        deedLockNameSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        sessionOff: Bool,
        orbitMagnitude: Int,
        dismissDictionary: [AnyHashable: Any],
        nameMakeClickSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var emptyDic: [AnyHashable: Any] = [:]
        emptyDic["data"] = sessionOff
        emptyDic["modelSize"] = orbitMagnitude
        emptyDic["invite"] = dismissDictionary
        multiplicityParameters(emptyDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        playerTotal: Int,
        colorArray: [String],
        listSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var emptyDic: [AnyHashable: Any] = [:]
        emptyDic["attentionMax"] = playerTotal
        emptyDic["color"] = colorArray
        multiplicityParameters(emptyDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        fieldMagnitude: Int,
        errorQuantity: Double,
        nameName: String,
        tenantDictionary: [AnyHashable: Any],
        rawDataSuccess successBlock: ((_ model: AtTheSameTimeNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var emptyDic: [AnyHashable: Any] = [:]
        emptyDic["save"] = fieldMagnitude
        emptyDic["model"] = errorQuantity
        emptyDic["offOf"] = nameName
        emptyDic["tapSource"] = tenantDictionary
        multiplicityParameters(emptyDic, success: { dic in
            if let successBlock = successBlock {
                let model = AtTheSameTimeNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.keyCount = dic?["keyCount"] as? Int
                model.sectionChangeArray = dic?["sectionChangeArray"] as? [AnyHashable]
                model.infoDictionary = dic?["infoDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        rateCount: Int,
        picSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let emptyDic: [AnyHashable: Any] = [
            "table": rateCount,
        ]
        multiplicityParameters(emptyDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func multiplicityParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/head/page"
        CallNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("view")"
                errorBlock(357, errorMessage)
            }
        })
    }

    class func orientationMethod() -> NetGetMagnitudeoScreenMethed {
        return .get
    }

    class func deedLockNameSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/cell"
        CallNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("row")"
                errorBlock(379, errorMessage)
            }
        })
    }
}