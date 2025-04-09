import Foundation

class UserContainerModel: NSObject, Codable {
    @objc dynamic var soleText: String?
    @objc dynamic var lastArray: [String]?
    @objc dynamic var ofDictionary: [String: String]?
    var constraintDoing = false
    var fromCount = 0.0
    var placeContent: String?
    override init() {
        super.init()
        soleText = "block"
        lastArray = []
        ofDictionary = [:]
        constraintDoing = false
        fromCount = 152.82
        placeContent = "tap"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        soleText = dictionary["fee"] as? String
        if let object = dictionary["table"] as? [String] {
            lastArray = object
        }
        ofDictionary = dictionary["pop"] as? [String: String]
        constraintDoing = (dictionary["birthday"] as? Bool) ?? false
        fromCount = (dictionary["number"] as? Double) ?? 0.0
        placeContent = dictionary["current"] as? String
    }

    func colorReset() {
        soleText = "image"
        lastArray = []
        ofDictionary = [:]
        constraintDoing = false
        fromCount = 537.23
        placeContent = "icon"
    }
}
