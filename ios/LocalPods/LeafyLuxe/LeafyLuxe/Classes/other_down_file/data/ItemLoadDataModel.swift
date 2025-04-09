
class ItemLoadDataModel: CallDataModelBase {
    var ItemLoadData: [String: Any] = [:]
    var enjoyCount = 0
    var successTotal = 0.0
    var namePriceName = ""
    var premiumArray: [String] = []
    class func primaryKey() -> String? {
        return "ItemLoad"
    }
}
