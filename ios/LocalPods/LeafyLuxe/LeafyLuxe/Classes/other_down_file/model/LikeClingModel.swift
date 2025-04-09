import Foundation

class LikeClingModel: NSObject, Codable {
    @objc dynamic var humanBeingOff = false
    @objc dynamic var addArray: [String]?
    @objc dynamic var userDictionary: [String: String]?
    override init() {
        super.init()
        humanBeingOff = false
        addArray = []
        userDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        humanBeingOff = (dictionary["page"] as? Bool) ?? false
        if let object = dictionary["image"] as? [String] {
            addArray = object
        }
        userDictionary = dictionary["no"] as? [String: String]
    }

    func clickReset() {
        humanBeingOff = true
        addArray = []
        userDictionary = [:]
    }
}
