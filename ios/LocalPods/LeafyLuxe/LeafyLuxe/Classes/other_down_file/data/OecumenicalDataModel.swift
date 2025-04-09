
class OecumenicalDataModel: CallDataModelBase {
    var OecumenicalData: [String: Any] = [:]
    var userElectInterval = 0
    var fullDictionary: [String: Any] = [:]
    var sizeEnable = false
    var namesTitle = ""
    class func primaryKey() -> String? {
        return "Oecumenical"
    }
}
