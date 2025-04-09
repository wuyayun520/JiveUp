
class PathDataModel: CallDataModelBase {
    var PathData: [String: Any] = [:]
    var callOpen = false
    var atArray: [String] = []
    var behindTotal = 0
    var acceptPartyName = ""
    var needArray: [String] = []
    class func primaryKey() -> String? {
        return "Path"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "behindTotal",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["acceptPartyName": "style"]
    }
}
