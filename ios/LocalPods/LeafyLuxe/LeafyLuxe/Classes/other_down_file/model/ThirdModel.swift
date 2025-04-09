import Foundation

class ThirdModel: NSObject, Codable {
    @objc dynamic var sectionQuantity = 0.0
    @objc dynamic var cellText: String?
    var blackSum = 0
    var imageTitle: String?
    override init() {
        super.init()
        sectionQuantity = 216.48
        cellText = "main"
        blackSum = 81
        imageTitle = "info"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        sectionQuantity = (dictionary["max"] as? Double) ?? 0.0
        cellText = dictionary["request"] as? String
        blackSum = (dictionary["current"] as? Int) ?? 0
        imageTitle = dictionary["play"] as? String
    }

    func equalReset() {
        sectionQuantity = 247.66
        cellText = "disappear"
        blackSum = 89
        imageTitle = "bag"
    }
}
