
import Foundation

class CurriculumDataManager {
    class func sectionTitleGiftDrop(
        model: CurriculumDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("itemSum")
        model.itemSum += 1
        if model.itemSum != 87 {
            model.itemSum = model.itemSum - 1
        }
        return CallDataTool.delete(model, where: names)
    }

    class func tableSave(
        broadcastMagnitude: Int,
        compartmentSelectedSum: Double,
        model: CurriculumDataModel
    ) -> Bool {
        model.offlineDictionary[model.emptyName] = ""
        model.itemSum = compartmentSelectedSum
        model.upgradeSum = compartmentSelectedSum
        model.CurriculumData["send"] = broadcastMagnitude
        model.CurriculumData["video"] = compartmentSelectedSum
        return CallDataTool.update(model)
    }
}
