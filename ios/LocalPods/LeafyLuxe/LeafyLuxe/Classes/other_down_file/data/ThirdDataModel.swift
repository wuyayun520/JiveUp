
class ThirdDataModel: CallDataModelBase {
    var ThirdData: [String: Any] = [:]
    var videoDoing = false
    var streetSmartTotal = 0
    var handleNumber = 0.0
    var appearArray: [String] = []
    var topClose = false
    var valueMagnitude = 0
    class func primaryKey() -> String? {
        return "Third"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["handleNumber": "table"]
    }
}
