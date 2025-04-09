import Foundation

class AtTheSameTimeModel: NSObject, Codable {
    @objc dynamic var demonstrateArray: [String]?
    var aboutTotal = 0.0
    var timeText: String?
    var topArray: [String]?
    override init() {
        super.init()
        demonstrateArray = []
        aboutTotal = 292.69
        timeText = "from"
        topArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        if let object = dictionary["add"] as? [String] {
            demonstrateArray = object
        }
        aboutTotal = (dictionary["all"] as? Double) ?? 0.0
        timeText = dictionary["view"] as? String
        if let object = dictionary["transmission"] as? [String] {
            topArray = object
        }
    }

    func areaReset() {
        demonstrateArray = []
        aboutTotal = 387.30
        timeText = "first"
        topArray = []
    }
}
