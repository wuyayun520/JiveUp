import Foundation

class CurriculumModel: NSObject, Codable {
    @objc dynamic var willDoing = false
    @objc dynamic var liveQuantity = 0.0
    @objc dynamic var deedArray: [String]?
    var sightOpen = false
    override init() {
        super.init()
        willDoing = true
        liveQuantity = 84.84
        deedArray = []
        sightOpen = true
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        willDoing = (dictionary["top"] as? Bool) ?? false
        liveQuantity = (dictionary["transition"] as? Double) ?? 0.0
        if let object = dictionary["manager"] as? [String] {
            deedArray = object
        }
        sightOpen = (dictionary["first"] as? Bool) ?? false
    }

    func lightReset() {
        willDoing = false
        liveQuantity = 0.0
        deedArray?.removeAll()
        sightOpen = false
    }
}
