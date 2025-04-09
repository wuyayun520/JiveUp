import Foundation

class ItemLoadModel: NSObject, Codable {
    @objc dynamic var viewCount = 0
    @objc dynamic var photoLabInterval = 0.0
    var commonNameSum = 0
    var imaginationImageArray: [String]?
    override init() {
        super.init()
        viewCount = 75
        photoLabInterval = 526.62
        commonNameSum = 94
        imaginationImageArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        viewCount = (dictionary["input"] as? Int) ?? 0
        photoLabInterval = (dictionary["view"] as? Double) ?? 0.0
        commonNameSum = (dictionary["result"] as? Int) ?? 0
        if let object = dictionary["section"] as? [String] {
            imaginationImageArray = object
        }
    }

    func atReset() {
        viewCount = 98
        photoLabInterval = 414.79
        commonNameSum = 64
        imaginationImageArray = []
    }
}
