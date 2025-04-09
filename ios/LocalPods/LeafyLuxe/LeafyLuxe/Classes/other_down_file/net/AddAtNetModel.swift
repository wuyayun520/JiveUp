import Foundation

class AddAtNetModel: NSObject {
    var imageContent: String?
    var finishTotal: Double?
    var rowTableTitle: String?
    var listArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        listArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
