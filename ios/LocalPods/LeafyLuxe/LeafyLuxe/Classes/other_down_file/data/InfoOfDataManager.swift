
import Foundation

class InfoOfDataManager {
    class func textGenerate(
        contentNumber: Int,
        countMagnitude: Double,
        progressArray: [String],
        model: InfoOfDataModel
    ) -> Bool {
        model.countDictionary[model.phoneMessageContent] = ""
        model.sameQuantity = contentNumber
        model.flankSum = countMagnitude
        model.InfoOfData["request"] = contentNumber
        model.InfoOfData["list"] = countMagnitude
        model.InfoOfData["appear"] = progressArray
        return CallDataTool.update(model)
    }

    class func frameSelect(
        model: InfoOfDataModel
    ) -> [InfoOfDataModel]? {
        var names: [String] = []
        names.append("phoneMessageContent")
        model.phoneMessageContent = model.phoneMessageContent.lowercased() + "data"
        return CallDataTool.query(model, where: names) as? [InfoOfDataModel]
    }

    class func fromProduce(
        upOff: Bool,
        acrossNumber: Double,
        examineionText: String,
        model: InfoOfDataModel
    ) -> Bool {
        model.phoneMessageContent = model.phoneMessageContent.lowercased() + "action"
        model.sessionDoing = upOff
        model.flankSum = acrossNumber
        model.phoneMessageContent = examineionText
        model.InfoOfData["name"] = upOff
        model.InfoOfData["upon"] = acrossNumber
        model.InfoOfData["fee"] = examineionText
        return CallDataTool.update(model)
    }
}
