import Foundation

class AtTheSameTimeNetModel: NSObject {
    var keyCount: Int?
    var sectionChangeArray: [AnyHashable]?
    var infoDictionary: [AnyHashable: Any]?
    var upSum: Double?
    var talkContent: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        sectionChangeArray = []
        infoDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
