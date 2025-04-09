import Foundation

class InfoOfModel: NSObject, Codable {
    @objc dynamic var soapOff = false
    var controlCornerLabMagnitude = 0
    var priceCount = 0.0
    var compartmentArray: [String]?
    override init() {
        super.init()
        soapOff = true
        controlCornerLabMagnitude = 96
        priceCount = 169.79
        compartmentArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        soapOff = (dictionary["icon"] as? Bool) ?? false
        controlCornerLabMagnitude = (dictionary["table"] as? Int) ?? 0
        priceCount = (dictionary["current"] as? Double) ?? 0.0
        if let object = dictionary["situation"] as? [String] {
            compartmentArray = object
        }
    }

    func giftReset() {
        soapOff = false
        controlCornerLabMagnitude = 0
        priceCount = 0.0
        compartmentArray?.removeAll()
    }
}
