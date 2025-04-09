import Foundation

class ItemLoadNetModel: NSObject {
    var ofIndexInterval: Int?
    var playerDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        playerDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
