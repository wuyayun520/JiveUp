import Foundation

class LiveUpModel: NSObject, Codable {
    @objc dynamic var instanceTheoryClose = false
    @objc dynamic var actionSum = 0
    @objc dynamic var anvilHaveContent: String?
    var ageArray: [String]?
    override init() {
        super.init()
        instanceTheoryClose = false
        actionSum = 96
        anvilHaveContent = "attention"
        ageArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        instanceTheoryClose = (dictionary["call"] as? Bool) ?? false
        actionSum = (dictionary["text"] as? Int) ?? 0
        anvilHaveContent = dictionary["item"] as? String
        if let object = dictionary["thought"] as? [String] {
            ageArray = object
        }
    }

    func giftReset() {
        instanceTheoryClose = false
        actionSum = 67
        anvilHaveContent = "info"
        ageArray = []
    }
}
