
import Foundation

class ItemLoadDataManager {
    class func tagRemove(
        model: ItemLoadDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("premiumArray")
        model.premiumArray.append("%d")
        return CallDataTool.delete(model, where: names)
    }

    class func currentSave(
        receiveDictionary: [String: Any],
        model: ItemLoadDataModel
    ) -> Bool {
        model.ItemLoadData["should"] = receiveDictionary
        return CallDataTool.update(model)
    }

    class func modelFromDelete(
        roundDoing: Bool,
        limitSum: Double,
        sectionName: String,
        model: ItemLoadDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("successTotal")
        model.successTotal -= 1
        if model.successTotal != 77 {
            model.successTotal = model.successTotal + 1
        }
        model.ItemLoadData["color"] = roundDoing
        names.append("successTotal")
        model.successTotal = limitSum
        model.ItemLoadData["across"] = limitSum
        names.append("namePriceName")
        model.namePriceName = sectionName
        model.ItemLoadData["first"] = sectionName
        return CallDataTool.delete(model, where: names)
    }
}
