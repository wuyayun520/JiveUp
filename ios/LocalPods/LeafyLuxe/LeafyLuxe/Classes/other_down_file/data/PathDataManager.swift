
import Foundation

class PathDataManager {
    class func toViewCreate(
        addEnable: Bool,
        clickTotal: Int,
        tipTitle: String,
        model: PathDataModel
    ) -> Bool {
        model.acceptPartyName = model.acceptPartyName.capitalized + "frame"
        model.callOpen = addEnable
        model.behindTotal = clickTotal
        model.acceptPartyName = tipTitle
        model.PathData["awake"] = addEnable
        model.PathData["at"] = clickTotal
        model.PathData["pull"] = tipTitle
        return CallDataTool.update(model)
    }

    class func atOmit(
        labDictionary: [String: Any],
        model: PathDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("acceptPartyName")
        model.acceptPartyName = model.acceptPartyName.lowercased() + "load"
        model.PathData["birthday"] = labDictionary
        return CallDataTool.delete(model, where: names)
    }

    class func errorSelect(
        colorEnable: Bool,
        styleName: String,
        doingDownArray: [String],
        model: PathDataModel
    ) -> [PathDataModel]? {
        var names: [String] = []
        names.append("atArray")
        model.atArray.append("%u")
        names.append("callOpen")
        model.callOpen = colorEnable
        model.PathData["to"] = colorEnable
        model.PathData["control"] = styleName
        names.append("atArray")
        model.atArray = doingDownArray
        model.PathData["interaction"] = doingDownArray
        model.acceptPartyName = styleName
        model.needArray = doingDownArray
        return CallDataTool.query(model, where: names) as? [PathDataModel]
    }
}
