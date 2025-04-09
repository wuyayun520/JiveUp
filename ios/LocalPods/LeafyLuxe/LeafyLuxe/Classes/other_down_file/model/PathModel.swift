import Foundation

class PathModel: NSObject, Codable {
    @objc dynamic var sourceOn = false
    @objc dynamic var subNumber = 0
    @objc dynamic var insideDictionary: [String: String]?
    var iconPinName: String?
    var collectionDictionary: [String: String]?
    override init() {
        super.init()
        sourceOn = false
        subNumber = 75
        insideDictionary = [:]
        iconPinName = "error"
        collectionDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        sourceOn = (dictionary["add"] as? Bool) ?? false
        subNumber = (dictionary["edit"] as? Int) ?? 0
        insideDictionary = dictionary["map"] as? [String: String]
        iconPinName = dictionary["write"] as? String
        collectionDictionary = dictionary["equal"] as? [String: String]
    }

    func futurismSearchedReset() {
        sourceOn = false
        subNumber = 0
        insideDictionary?.removeAll()
        iconPinName = ""
        collectionDictionary?.removeAll()
    }
}
