
class AreaBrandDataModel: CallDataModelBase {
    var AreaBrandData: [String: Any] = [:]
    var toneDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "AreaBrand"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["toneDictionary": "view"]
    }
}
