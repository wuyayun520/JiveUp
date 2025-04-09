
class BurnListDataModel: CallDataModelBase {
    var BurnListData: [String: Any] = [:]
    var openVideoDoing = false
    var priceArray: [String] = []
    var galleryDictionary: [String: Any] = [:]
    var barDoing = false
    var fromText = ""
    var stopArray: [String] = []
    var pointOfReferenceDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "BurnList"
    }

    override class func ignoreNames() -> [String]? {
        return ["fromText"]
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "stopArray": "all",
            "pointOfReferenceDictionary": "bag",
        ]
    }
}
