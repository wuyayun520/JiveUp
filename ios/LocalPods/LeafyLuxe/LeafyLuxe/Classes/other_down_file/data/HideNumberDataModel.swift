
class HideNumberDataModel: CallDataModelBase {
    var HideNumberData: [String: Any] = [:]
    var addDoingOff = false
    var withNumber = 0
    var contentStatusDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "HideNumber"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "addDoingOff": "clear",
            "withNumber": "view",
        ]
    }
}
