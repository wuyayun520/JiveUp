
class CellTimeDataModel: CallDataModelBase {
    var CellTimeData: [String: Any] = [:]
    var dataDetailArray: [String] = []
    var styleClose = false
    var addSum = 0
    var titleCount = 0.0
    var boneAgeArray: [String] = []
    class func primaryKey() -> String? {
        return "CellTime"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "dataDetailArray",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["addSum": "up"]
    }
}
