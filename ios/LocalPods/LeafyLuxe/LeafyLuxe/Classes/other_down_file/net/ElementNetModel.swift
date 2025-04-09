import Foundation

class ElementNetModel: NSObject {
    var labBeginSum: Int?
    var picText: String?
    var roomCount: Int?
    var viewArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        viewArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
