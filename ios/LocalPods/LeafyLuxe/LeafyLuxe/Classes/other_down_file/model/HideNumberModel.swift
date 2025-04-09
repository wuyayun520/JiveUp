import Foundation

class HideNumberModel: NSObject, Codable {
    @objc dynamic var buttonInterval = 0
    @objc dynamic var playerQuantity = 0.0
    @objc dynamic var appearDictionary: [String: String]?
    var labelArray: [String]?
    var emptyDictionary: [String: String]?
    override init() {
        super.init()
        buttonInterval = 66
        playerQuantity = 98.79
        appearDictionary = [:]
        labelArray = []
        emptyDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        buttonInterval = (dictionary["dismiss"] as? Int) ?? 0
        playerQuantity = (dictionary["app"] as? Double) ?? 0.0
        appearDictionary = dictionary["plus"] as? [String: String]
        if let object = dictionary["block"] as? [String] {
            labelArray = object
        }
        emptyDictionary = dictionary["table"] as? [String: String]
    }

    func viewPlusReset() {
        buttonInterval = 0
        playerQuantity = 0.0
        appearDictionary?.removeAll()
        labelArray?.removeAll()
        emptyDictionary?.removeAll()
    }
}
