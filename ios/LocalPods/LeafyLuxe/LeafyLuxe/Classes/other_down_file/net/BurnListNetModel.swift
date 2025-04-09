import Foundation

class BurnListNetModel: NSObject {
    var listDoing: Bool?
    var postNumber: Int?
    var liveArray: [AnyHashable]?
    var moreOff: Bool?
    var bottomMagnitude: Double?
    var eliteContent: String?
    var ofDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        liveArray = []
        ofDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
