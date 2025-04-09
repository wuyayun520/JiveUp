
class AtTheSameTimeDataModel: CallDataModelBase {
    var AtTheSameTimeData: [String: Any] = [:]
    var levelOn = false
    var positionContent = ""
    var tingArray: [String] = []
    var clickClose = false
    class func primaryKey() -> String? {
        return "AtTheSameTime"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "positionContent": "request",
            "tingArray": "model",
        ]
    }
}
