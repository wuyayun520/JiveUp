
class ManagerReasonDataModel: CallDataModelBase {
    var ManagerReasonData: [String: Any] = [:]
    var sizeSwitch = false
    var stopNumber = 0
    var cellDictionary: [String: Any] = [:]
    var betweenOpen = false
    var giftDismissTotal = 0.0
    var pendingName = ""
    var bringDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "ManagerReason"
    }
}
