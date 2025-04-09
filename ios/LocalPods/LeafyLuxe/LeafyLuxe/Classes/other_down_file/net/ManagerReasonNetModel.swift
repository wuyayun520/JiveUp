import Foundation

class ManagerReasonNetModel: NSObject {
    var aidDoing: Bool?
    var inputTotal: Int?
    var exerciseText: String?
    var stopUserLoadDictionary: [AnyHashable: Any]?
    var gestureDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        stopUserLoadDictionary = [:]
        gestureDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
