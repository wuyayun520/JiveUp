
class PlotDataModel: CallDataModelBase {
    var PlotData: [String: Any] = [:]
    var equalRandomTotal = 0
    var miniSwitch = false
    var bellylaughMagnitude = 0
    var saveTitleTotal = 0.0
    var humanHeadName = ""
    class func primaryKey() -> String? {
        return "Plot"
    }

    override class func ignoreNames() -> [String]? {
        return ["miniSwitch"]
    }
}
