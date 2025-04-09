import Foundation

class CollectionCancelNetManager: CallNetBase {
    class func requestExaggerateSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        choiceSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        loadArray: [String],
        dismissSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let roomCeaseDic: [AnyHashable: Any] = [
            "net": loadArray,
        ]
        viewParameters(roomCeaseDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        hideTotal: Double,
        limitQuickText: String,
        itemSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var roomCeaseDic: [AnyHashable: Any] = [:]
        roomCeaseDic["overTime"] = hideTotal
        roomCeaseDic["meAgree"] = limitQuickText
        viewParameters(roomCeaseDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        innerSwitch: Bool,
        levelTotal: Int,
        frontContent: String,
        imageArray: [String],
        styleSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let roomCeaseDic: [AnyHashable: Any] = [
            "text": innerSwitch,
            "action": levelTotal,
            "will": frontContent,
            "across": imageArray,
        ]
        viewParameters(roomCeaseDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["style"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        wishListQuantity: Double,
        fieldSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var roomCeaseDic: [AnyHashable: Any] = [:]
        roomCeaseDic["bird"] = wishListQuantity
        viewParameters(roomCeaseDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func viewParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/error/of"
        CallNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("model")"
                errorBlock(394, errorMessage)
            }
        })
    }

    class func modelMethod() -> NetGetMagnitudeoScreenMethed {
        return .get
    }

    class func choiceSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/size/write"
        CallNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("by")"
                errorBlock(505, errorMessage)
            }
        })
    }
}