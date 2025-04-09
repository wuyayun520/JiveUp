import Foundation

class CellTimeModel: NSObject, Codable {
    @objc dynamic var dataLabSum = 0
    @objc dynamic var viewName: String?
    @objc dynamic var playDictionary: [String: String]?
    var iconOff = false
    var foyerQuantity = 0
    var styleMagnitude = 0.0
    override init() {
        super.init()
        dataLabSum = 83
        viewName = "tick"
        playDictionary = [:]
        iconOff = false
        foyerQuantity = 50
        styleMagnitude = 370.83
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        dataLabSum = (dictionary["shoot"] as? Int) ?? 0
        viewName = dictionary["time"] as? String
        playDictionary = dictionary["view"] as? [String: String]
        iconOff = (dictionary["cell"] as? Bool) ?? false
        foyerQuantity = (dictionary["log"] as? Int) ?? 0
        styleMagnitude = (dictionary["list"] as? Double) ?? 0.0
    }

    func headReset() {
        dataLabSum = 0
        viewName = ""
        playDictionary?.removeAll()
        iconOff = false
        foyerQuantity = 0
        styleMagnitude = 0.0
    }
}
