import Foundation

class LiveUpNetModel: NSObject {
    var reportEnable: Bool?
    var bullQuantity: Double?
    var stackText: String?
    var roomDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        roomDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
