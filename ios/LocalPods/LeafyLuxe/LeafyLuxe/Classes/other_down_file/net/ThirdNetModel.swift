import Foundation

class ThirdNetModel: NSObject {
    var bagDoing: Bool?
    var statisticalTableMagnitude: Double?
    var momentAboutArray: [AnyHashable]?
    var textDictionary: [AnyHashable: Any]?
    var beOff: Bool?
    var palletInterval: Int?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        momentAboutArray = []
        textDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
