import Foundation

class CellTimeNetModel: NSObject {
    var pictureMagnitude: Double?
    var videoDictionary: [AnyHashable: Any]?
    var scriptContentForInterval: Int?
    var channelNumber: Double?
    var partyDismissDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        videoDictionary = [:]
        partyDismissDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
