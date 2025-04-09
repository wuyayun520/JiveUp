
import Foundation

class UserContainerDataManager {
    class func nameTagInsert(
        sumSum: Double,
        equalDictionary: [String: Any],
        model: UserContainerDataModel
    ) -> Bool {
        model.sectionMagnitude = 203.80
        model.coverNumber = sumSum
        model.cardNameDictionary = equalDictionary
        model.sectionMagnitude = sumSum
        model.UserContainerData["success"] = sumSum
        model.UserContainerData["progress"] = equalDictionary
        return CallDataTool.update(model)
    }

    class func bagDelete(
        scaleBottomInterval: Int,
        systemMagnitude: Double,
        model: UserContainerDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("cardNameDictionary")
        model.UserContainerData["path"] = scaleBottomInterval
        names.append("coverNumber")
        model.coverNumber = systemMagnitude
        model.UserContainerData["lab"] = systemMagnitude
        model.sectionMagnitude = systemMagnitude
        return CallDataTool.delete(model, where: names)
    }

    class func beginQuery(
        styleSwitch: Bool,
        dogTagTotal: Int,
        sessionCount: Double,
        model: UserContainerDataModel
    ) -> [UserContainerDataModel]? {
        var names: [String] = []
        names.append("cardNameDictionary")
        model.UserContainerData["name"] = styleSwitch
        model.UserContainerData["send"] = dogTagTotal
        names.append("coverNumber")
        model.coverNumber = sessionCount
        model.UserContainerData["enable"] = sessionCount
        model.sectionMagnitude = sessionCount
        return CallDataTool.query(model, where: names) as? [UserContainerDataModel]
    }

    class func reserveSearch(
        tableArray: [String],
        model: UserContainerDataModel
    ) -> [UserContainerDataModel]? {
        var names: [String] = []
        names.append("viewArray")
        model.viewArray.append("")
        names.append("valueVoiceArray")
        model.valueVoiceArray = tableArray
        model.UserContainerData["gesture"] = tableArray
        model.viewArray = tableArray
        return CallDataTool.query(model, where: names) as? [UserContainerDataModel]
    }
}
