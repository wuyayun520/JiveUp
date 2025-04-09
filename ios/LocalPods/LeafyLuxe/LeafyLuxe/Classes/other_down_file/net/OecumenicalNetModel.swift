import Foundation

class OecumenicalNetModel: NSObject {
    var levelNumber: Double?
    var limitGiftArray: [AnyHashable]?
    var viewBlockSessionQuantity: Double?
    var nameMessageDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        limitGiftArray = []
        nameMessageDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
