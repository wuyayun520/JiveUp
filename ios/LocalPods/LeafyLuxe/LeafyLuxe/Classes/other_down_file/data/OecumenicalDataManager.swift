
import Foundation

class OecumenicalDataManager {
    class func ownerDelete(
        model: OecumenicalDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("userElectInterval")
        model.userElectInterval -= 1
        return CallDataTool.delete(model, where: names)
    }

    class func textModelListCreate(
        showTotal: Int,
        dataSum: Double,
        model: OecumenicalDataModel
    ) -> Bool {
        model.userElectInterval = 83
        model.userElectInterval = showTotal
        model.OecumenicalData["end"] = showTotal
        model.OecumenicalData["video"] = dataSum
        return CallDataTool.update(model)
    }

    class func selectCallGiftOmit(
        successTitle: String,
        naturalNameDictionary: [String: Any],
        model: OecumenicalDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("userElectInterval")
        model.userElectInterval = 74
        model.OecumenicalData["comment"] = successTitle
        names.append("fullDictionary")
        model.fullDictionary = naturalNameDictionary
        model.OecumenicalData["max"] = naturalNameDictionary
        model.namesTitle = successTitle
        return CallDataTool.delete(model, where: names)
    }
}
