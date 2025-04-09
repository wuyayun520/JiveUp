
class LiveUpDataModel: CallDataModelBase {
    var LiveUpData: [String: Any] = [:]
    var errInterval = 0
    var roomSwitch = false
    var groupNumber = 0.0
    var awakeContent = ""
    var sizeArray: [String] = []
    var pathModelDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "LiveUp"
    }

    override class func ignoreNames() -> [String]? {
        return ["errInterval"]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["errInterval": "play"]
    }
}
