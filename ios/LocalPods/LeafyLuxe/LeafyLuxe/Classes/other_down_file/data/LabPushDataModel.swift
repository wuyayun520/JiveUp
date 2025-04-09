
class LabPushDataModel: CallDataModelBase {
    var LabPushData: [String: Any] = [:]
    var unearthSum = 0
    var sourceSum = 0.0
    var errorEqualDictionary: [String: Any] = [:]
    var dataCount = 0
    var pointTopArray: [String] = []
    class func primaryKey() -> String? {
        return "LabPush"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["pointTopArray": "pop"]
    }
}
