import Foundation

class CurriculumNetModel: NSObject {
    var reminiscenceTotal: Double?
    var picArray: [AnyHashable]?
    var startCollectionContent: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        picArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
