import Foundation

class ElementModel: NSObject, Codable {
    @objc dynamic var compartmentInsideSum = 0
    @objc dynamic var atQuantity = 0.0
    @objc dynamic var actionTotalervalArray: [String]?
    var communicationEnable = false
    var viewQuantity = 0.0
    var laboringTitle: String?
    var barOffArray: [String]?
    override init() {
        super.init()
        compartmentInsideSum = 95
        atQuantity = 490.23
        actionTotalervalArray = []
        communicationEnable = true
        viewQuantity = 136.61
        laboringTitle = "constraint"
        barOffArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        compartmentInsideSum = (dictionary["margin"] as? Int) ?? 0
        atQuantity = (dictionary["position"] as? Double) ?? 0.0
        if let object = dictionary["use"] as? [String] {
            actionTotalervalArray = object
        }
        communicationEnable = (dictionary["voice"] as? Bool) ?? false
        viewQuantity = (dictionary["content"] as? Double) ?? 0.0
        laboringTitle = dictionary["fee"] as? String
        if let object = dictionary["show"] as? [String] {
            barOffArray = object
        }
    }

    func viewReset() {
        compartmentInsideSum = 0
        atQuantity = 0.0
        actionTotalervalArray?.removeAll()
        communicationEnable = false
        viewQuantity = 0.0
        laboringTitle = ""
        barOffArray?.removeAll()
    }
}
