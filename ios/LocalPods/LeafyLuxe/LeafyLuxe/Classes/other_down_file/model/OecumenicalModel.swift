import Foundation

class OecumenicalModel: NSObject, Codable {
    @objc dynamic var appArray: [String]?
    @objc dynamic var errorDictionary: [String: String]?
    var fromSumText: String?
    var acrossTopArray: [String]?
    var titleDictionary: [String: String]?
    override init() {
        super.init()
        appArray = []
        errorDictionary = [:]
        fromSumText = "of"
        acrossTopArray = []
        titleDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        if let object = dictionary["stick"] as? [String] {
            appArray = object
        }
        errorDictionary = dictionary["touch"] as? [String: String]
        fromSumText = dictionary["array"] as? String
        if let object = dictionary["up"] as? [String] {
            acrossTopArray = object
        }
        titleDictionary = dictionary["between"] as? [String: String]
    }

    func workReset() {
        appArray = []
        errorDictionary = [:]
        fromSumText = "number"
        acrossTopArray = []
        titleDictionary = [:]
    }
}
