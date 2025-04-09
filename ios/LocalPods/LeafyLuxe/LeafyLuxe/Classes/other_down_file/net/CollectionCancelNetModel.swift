import Foundation

class CollectionCancelNetModel: NSObject {
    var totalMagnitude: Int?
    var ofArray: [AnyHashable]?
    var yesterdayDictionary: [AnyHashable: Any]?
    var imageMagnitude: Double?
    var allBroadcastTitle: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        ofArray = []
        yesterdayDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
