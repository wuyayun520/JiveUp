import Foundation

class BurnListModel: NSObject, Codable {
    @objc dynamic var toNumber = 0
    @objc dynamic var indexTotal = 0.0
    @objc dynamic var fullPhaseOfTheMoonPushDictionary: [String: String]?
    override init() {
        super.init()
        toNumber = 69
        indexTotal = 396.00
        fullPhaseOfTheMoonPushDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        toNumber = (dictionary["direction"] as? Int) ?? 0
        indexTotal = (dictionary["capacity"] as? Double) ?? 0.0
        fullPhaseOfTheMoonPushDictionary = dictionary["title"] as? [String: String]
    }

    func pastReset() {
        toNumber = 71
        indexTotal = 259.07
        fullPhaseOfTheMoonPushDictionary = [:]
    }
}
