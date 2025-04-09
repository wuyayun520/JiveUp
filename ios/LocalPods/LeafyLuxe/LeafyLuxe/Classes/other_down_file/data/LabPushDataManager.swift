
import Foundation

class LabPushDataManager {
    class func backDrop(
        mobileMagnitude: Int,
        model: LabPushDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("errorEqualDictionary")
        names.append("unearthSum")
        model.unearthSum = mobileMagnitude
        model.LabPushData["of"] = mobileMagnitude
        model.dataCount = mobileMagnitude
        return CallDataTool.delete(model, where: names)
    }

    class func withSelect(
        equalText: String,
        model: LabPushDataModel
    ) -> [LabPushDataModel]? {
        var names: [String] = []
        names.append("unearthSum")
        model.unearthSum += 1
        if model.unearthSum >= 0 {
            model.unearthSum = model.unearthSum - 1
        }
        model.LabPushData["up"] = equalText
        return CallDataTool.query(model, where: names) as? [LabPushDataModel]
    }
}
