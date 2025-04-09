import Foundation

class LabPushModel: NSObject, Codable {
    @objc dynamic var iconSum = 0.0
    @objc dynamic var icePackArray: [String]?
    @objc dynamic var sessionDictionary: [String: String]?
    var endDoing = false
    var heatherMixtureMagnitude = 0
    var pageNumber = 0.0
    var priceDictionary: [String: String]?
    override init() {
        super.init()
        iconSum = 532.15
        icePackArray = []
        sessionDictionary = [:]
        endDoing = false
        heatherMixtureMagnitude = 90
        pageNumber = 135.69
        priceDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        iconSum = (dictionary["custom"] as? Double) ?? 0.0
        if let object = dictionary["moment"] as? [String] {
            icePackArray = object
        }
        sessionDictionary = dictionary["handle"] as? [String: String]
        endDoing = (dictionary["back"] as? Bool) ?? false
        heatherMixtureMagnitude = (dictionary["content"] as? Int) ?? 0
        pageNumber = (dictionary["lab"] as? Double) ?? 0.0
        priceDictionary = dictionary["model"] as? [String: String]
    }

    func fasteningReset() {
        iconSum = 0.0
        icePackArray?.removeAll()
        sessionDictionary?.removeAll()
        endDoing = false
        heatherMixtureMagnitude = 0
        pageNumber = 0.0
        priceDictionary?.removeAll()
    }
}
