import Foundation

class PlotModel: NSObject, Codable {
    @objc dynamic var arraySwitch = false
    @objc dynamic var callMagnitude = 0
    @objc dynamic var inputQuantity = 0.0
    @objc dynamic var nameArray: [String]?
    @objc dynamic var nameDictionary: [String: String]?
    var elementOn = false
    var clickNumber = 0.0
    var instantText: String?
    var saveDictionary: [String: String]?
    override init() {
        super.init()
        arraySwitch = false
        callMagnitude = 67
        inputQuantity = 255.15
        nameArray = []
        nameDictionary = [:]
        elementOn = false
        clickNumber = 326.98
        instantText = "content"
        saveDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        arraySwitch = (dictionary["to"] as? Bool) ?? false
        callMagnitude = (dictionary["cover"] as? Int) ?? 0
        inputQuantity = (dictionary["post"] as? Double) ?? 0.0
        if let object = dictionary["time"] as? [String] {
            nameArray = object
        }
        nameDictionary = dictionary["section"] as? [String: String]
        elementOn = (dictionary["play"] as? Bool) ?? false
        clickNumber = (dictionary["from"] as? Double) ?? 0.0
        instantText = dictionary["recording"] as? String
        saveDictionary = dictionary["moment"] as? [String: String]
    }

    func stateReset() {
        arraySwitch = true
        callMagnitude = 75
        inputQuantity = 414.21
        nameArray = []
        nameDictionary = [:]
        elementOn = false
        clickNumber = 493.66
        instantText = "attention"
        saveDictionary = [:]
    }
}
