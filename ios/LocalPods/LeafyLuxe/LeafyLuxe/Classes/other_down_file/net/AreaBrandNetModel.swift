import Foundation

class AreaBrandNetModel: NSObject {
    var appearDownCardName: String?
    var blockArray: [AnyHashable]?
    var viewAwakeDictionary: [AnyHashable: Any]?
    var changeNumber: Int?
    var alfrescoCount: Double?
    var willEnterArray: [AnyHashable]?
    var addDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        blockArray = []
        viewAwakeDictionary = [:]
        willEnterArray = []
        addDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
