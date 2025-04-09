import Foundation

class InfoOfNetModel: NSObject {
    var indexDetailOff: Bool?
    var informationName: String?
    var announcementCoverDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        announcementCoverDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
