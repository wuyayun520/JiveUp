import Foundation

class CollectionCancelModel: NSObject, Codable {
    @objc dynamic var sendTotal = 0
    @objc dynamic var terminalTitle: String?
    @objc dynamic var handleDictionary: [String: String]?
    override init() {
        super.init()
        sendTotal = 96
        terminalTitle = "add"
        handleDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        sendTotal = (dictionary["context"] as? Int) ?? 0
        terminalTitle = dictionary["bag"] as? String
        handleDictionary = dictionary["user"] as? [String: String]
    }

    func plusReset() {
        sendTotal = 77
        terminalTitle = "icon"
        handleDictionary = [:]
    }
}
