import Foundation

class ManagerReasonModel: NSObject, Codable {
    @objc dynamic var fieldDoing = false
    @objc dynamic var titleIndexQuantity = 0
    override init() {
        super.init()
        fieldDoing = true
        titleIndexQuantity = 83
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        fieldDoing = (dictionary["time"] as? Bool) ?? false
        titleIndexQuantity = (dictionary["remote"] as? Int) ?? 0
    }

    func labLineReset() {
        fieldDoing = false
        titleIndexQuantity = 0
    }
}
