import Foundation

class UserContainerNetModel: NSObject {
    var cellOfDictionary: [AnyHashable: Any]?
    var matureContent: String?
    var equalListArray: [AnyHashable]?
    var toDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        cellOfDictionary = [:]
        equalListArray = []
        toDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
