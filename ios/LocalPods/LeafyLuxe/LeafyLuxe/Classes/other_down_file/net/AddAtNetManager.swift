import Foundation

class AddAtNetManager: CallNetBase {
    class func requestStateSectionModelSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        photoSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        pathInterval: Double,
        inputText: String,
        appearNoteArray: [String],
        terminalDictionary: [AnyHashable: Any],
        likeFailSuccess successBlock: ((_ model: AddAtNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var theoryDic: [AnyHashable: Any] = [:]
        theoryDic["play"] = pathInterval
        theoryDic["pathLabel"] = inputText
        theoryDic["adjust"] = appearNoteArray
        theoryDic["view"] = terminalDictionary
        managerParameters(theoryDic, success: { dic in
            if let successBlock = successBlock {
                let model = AddAtNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.imageContent = dic?["imageContent"] as? String
                model.rowTableTitle = dic?["imageContent"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func managerParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/in/model"
        var header: [String: String] = [:]
        header["path"] = "%%"
        CallNetTool.url(
            urlString,
            method: contentMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("tip")"
                    errorBlock(543, errorMessage)
                }
            }
        )
    }

    class func contentMethod() -> NetGetMagnitudeoScreenMethed {
        return .post
    }

    class func photoSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/type/lab"
        CallNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("of")"
                errorBlock(381, errorMessage)
            }
        })
    }
}