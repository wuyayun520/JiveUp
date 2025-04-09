
class CurriculumDataModel: CallDataModelBase {
    var CurriculumData: [String: Any] = [:]
    var itemSum = 0.0
    var voiceTextDictionary: [String: Any] = [:]
    var upgradeSum = 0.0
    var emptyName = ""
    var offlineDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Curriculum"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "upgradeSum",
            "emptyName",
        ]
    }
}
