
import Foundation

class BurnListDataManager {
    class func viewEditSave(
        coinSum: Double,
        model: BurnListDataModel
    ) -> Bool {
        model.BurnListData["frame"] = coinSum
        return CallDataTool.update(model)
    }

    class func saveExamine(
        model: BurnListDataModel
    ) -> [BurnListDataModel]? {
        var names: [String] = []
        names.append("stopArray")
        model.stopArray.append("a")
        return CallDataTool.query(model, where: names) as? [BurnListDataModel]
    }

    class func rowSelect(
        modelSwitch: Bool,
        liveSum: Int,
        livePostMagnitude: Double,
        infoArray: [String],
        model: BurnListDataModel
    ) -> [BurnListDataModel]? {
        var names: [String] = []
        names.append("stopArray")
        model.stopArray.append("%%")
        names.append("openVideoDoing")
        model.openVideoDoing = modelSwitch
        model.BurnListData["paper"] = modelSwitch
        model.BurnListData["group"] = liveSum
        model.BurnListData["run"] = livePostMagnitude
        names.append("priceArray")
        model.priceArray = infoArray
        model.BurnListData["stop"] = infoArray
        model.barDoing = modelSwitch
        model.stopArray = infoArray
        return CallDataTool.query(model, where: names) as? [BurnListDataModel]
    }
}
