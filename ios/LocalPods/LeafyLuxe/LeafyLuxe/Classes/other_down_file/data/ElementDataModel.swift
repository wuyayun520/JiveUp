
class ElementDataModel: CallDataModelBase {
    var ElementData: [String: Any] = [:]
    var quantityGreetNumber = 0
    var inputTotal = 0.0
    var infoArray: [String] = []
    var countDoing = false
    var appPopInterval = 0
    class func primaryKey() -> String? {
        return "Element"
    }
}
