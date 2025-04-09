import Foundation

class AddAtModel: NSObject, Codable {
    @objc dynamic var tableOff = false
    @objc dynamic var priceResultInterval = 0
    @objc dynamic var developmentSearchSum = 0.0
    var promptDoing = false
    var nameQuantity = 0
    override init() {
        super.init()
        tableOff = true
        priceResultInterval = 68
        developmentSearchSum = 231.99
        promptDoing = true
        nameQuantity = 87
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        tableOff = (dictionary["part"] as? Bool) ?? false
        priceResultInterval = (dictionary["large"] as? Int) ?? 0
        developmentSearchSum = (dictionary["like"] as? Double) ?? 0.0
        promptDoing = (dictionary["lab"] as? Bool) ?? false
        nameQuantity = (dictionary["view"] as? Int) ?? 0
    }

    func contractReset() {
        tableOff = false
        priceResultInterval = 65
        developmentSearchSum = 366.68
        promptDoing = false
        nameQuantity = 77
    }
}
