import Foundation

class ThirdNetManager: CallNetBase {
    class func requestArrangementSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        bySuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        likeSuitOff: Bool,
        regardDictionary: [AnyHashable: Any],
        triumphSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var sumDic: [AnyHashable: Any] = [:]
        sumDic["recommend"] = likeSuitOff
        sumDic["item"] = regardDictionary
        styleParameters(sumDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        positionDestroyTotal: Int,
        listSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var sumDic: [AnyHashable: Any] = [:]
        sumDic["title"] = positionDestroyTotal
        styleParameters(sumDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["status"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        loadSwitch: Bool,
        styleModelMagnitude: Double,
        cardPlayerText: String,
        followDictionary: [AnyHashable: Any],
        changeSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let sumDic: [AnyHashable: Any] = [
            "view": loadSwitch,
            "tag": styleModelMagnitude,
            "will": cardPlayerText,
            "popSend": followDictionary,
        ]
        styleParameters(sumDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        labSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var sumDic: [AnyHashable: Any] = [:]
        styleParameters(sumDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["image"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        observerRowSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let sumDic: [AnyHashable: Any] = [:]
        styleParameters(sumDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        carhopSwitch: Bool,
        labCount: Double,
        aggregationSuccess successBlock: ((_ model: ThirdNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let sumDic: [AnyHashable: Any] = [
            "end": carhopSwitch,
            "empty": labCount,
        ]
        styleParameters(sumDic, success: { dic in
            if let successBlock = successBlock {
                let model = ThirdNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.bagDoing = dic?["bagDoing"] as? Bool
                model.statisticalTableMagnitude = dic?["statisticalTableMagnitude"] as? Double
                model.momentAboutArray = dic?["momentAboutArray"] as? [AnyHashable]
                model.textDictionary = dic?["textDictionary"] as? [AnyHashable: Any]
                model.beOff = dic?["bagDoing"] as? Bool
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func styleParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/user/intimate"
        CallNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("start")"
                errorBlock(438, errorMessage)
            }
        })
    }

    class func beginAtMethod() -> NetGetMagnitudeoScreenMethed {
        return .get
    }

    class func bySuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/height/extent"
        CallNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("model")"
                errorBlock(306, errorMessage)
            }
        })
    }
}