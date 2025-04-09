import Foundation

class AreaBrandModel: NSObject, Codable {
    @objc dynamic var constraintSum = 0
    @objc dynamic var hideName: String?
    @objc dynamic var arrayDictionary: [String: String]?
    var ageSwitch = false
    var callEnableInterval = 0
    var attentionSum = 0.0
    var minimumName: String?
    override init() {
        super.init()
        constraintSum = 72
        hideName = "style"
        arrayDictionary = [:]
        ageSwitch = false
        callEnableInterval = 81
        attentionSum = 459.37
        minimumName = "pick"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        constraintSum = (dictionary["pop"] as? Int) ?? 0
        hideName = dictionary["change"] as? String
        arrayDictionary = dictionary["edit"] as? [String: String]
        ageSwitch = (dictionary["title"] as? Bool) ?? false
        callEnableInterval = (dictionary["to"] as? Int) ?? 0
        attentionSum = (dictionary["list"] as? Double) ?? 0.0
        minimumName = dictionary["of"] as? String
    }

    func digitalReset() {
        constraintSum = 63
        hideName = "text"
        arrayDictionary = [:]
        ageSwitch = false
        callEnableInterval = 67
        attentionSum = 625.54
        minimumName = "time"
    }
}
