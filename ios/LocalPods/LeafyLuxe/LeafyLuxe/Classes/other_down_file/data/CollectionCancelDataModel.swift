
class CollectionCancelDataModel: CallDataModelBase {
    var CollectionCancelData: [String: Any] = [:]
    var greetOpen = false
    var straitMagnitude = 0
    var areaNumber = 0.0
    var queryedTitle = ""
    var bagArray: [String] = []
    class func primaryKey() -> String? {
        return "CollectionCancel"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["areaNumber": "empty"]
    }
}
