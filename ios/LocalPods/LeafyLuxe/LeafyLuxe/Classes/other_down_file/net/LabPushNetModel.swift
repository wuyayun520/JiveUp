import Foundation

class LabPushNetModel: NSObject {
    var numberName: String?
    var sectionArray: [AnyHashable]?
    var withDictionary: [AnyHashable: Any]?
    var modelQuantity: Double?
    var videoContent: String?
    var inputHandleArray: [AnyHashable]?
    var awakeDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        sectionArray = []
        withDictionary = [:]
        inputHandleArray = []
        awakeDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
