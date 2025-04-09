
class UserContainerDataModel: CallDataModelBase {
    var UserContainerData: [String: Any] = [:]
    var coverNumber = 0.0
    var valueVoiceArray: [String] = []
    var cardNameDictionary: [String: Any] = [:]
    var sectionMagnitude = 0.0
    var viewArray: [String] = []
    class func primaryKey() -> String? {
        return "UserContainer"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "valueVoiceArray": "pic",
            "cardNameDictionary": "someone",
        ]
    }
}
