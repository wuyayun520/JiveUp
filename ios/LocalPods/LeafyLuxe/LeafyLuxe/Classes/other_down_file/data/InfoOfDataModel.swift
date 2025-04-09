
class InfoOfDataModel: CallDataModelBase {
    var InfoOfData: [String: Any] = [:]
    var sessionDoing = false
    var sameQuantity = 0
    var flankSum = 0.0
    var phoneMessageContent = ""
    var countDictionary: [String: Any] = [:]
    var cornerDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "InfoOf"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "sameQuantity",
            "flankSum",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["sessionDoing": "stop"]
    }
}
