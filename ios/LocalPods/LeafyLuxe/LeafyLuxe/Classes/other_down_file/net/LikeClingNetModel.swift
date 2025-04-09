import Foundation

class LikeClingNetModel: NSObject {
    var shouldFilterSwitch: Bool?
    var screenQuantity: Int?
    var cardIndexContent: String?
    var iconDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        iconDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
