import Foundation

class PlotNetModel: NSObject {
    var pathText: String?
    var blockArray: [AnyHashable]?
    var displaceDictionary: [AnyHashable: Any]?
    var viewSwitch: Bool?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        blockArray = []
        displaceDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
