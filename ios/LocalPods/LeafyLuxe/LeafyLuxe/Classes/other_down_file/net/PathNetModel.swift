import Foundation

class PathNetModel: NSObject {
    var inputPickSum: Int?
    var sumryPrepareArray: [AnyHashable]?
    var blockDictionary: [AnyHashable: Any]?
    var streetSmartEnable: Bool?
    var unrestrainedOfCount: Int?
    var tableTitle: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        sumryPrepareArray = []
        blockDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
