
class AddAtDataModel: CallDataModelBase {
    var AddAtData: [String: Any] = [:]
    var callBlockDoing = false
    var tableContent = ""
    var basilarArteryArray: [String] = []
    var labelDictionary: [String: Any] = [:]
    var nameDoing = false
    var atFromInterval = 0.0
    var premiumArray: [String] = []
    var styleInfoDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "AddAt"
    }

    override class func ignoreNames() -> [String]? {
        return ["tableContent"]
    }
}
