
class LikeClingDataModel: CallDataModelBase {
    var LikeClingData: [String: Any] = [:]
    var blockChangeClose = false
    var eyeglassesCount = 0.0
    var emptyMiniArray: [String] = []
    var magnitudeEnable = false
    var managerTotal = 0
    var pendingMagnitude = 0.0
    var contextDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "LikeCling"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "magnitudeEnable": "birthday",
            "managerTotal": "crop",
        ]
    }
}
