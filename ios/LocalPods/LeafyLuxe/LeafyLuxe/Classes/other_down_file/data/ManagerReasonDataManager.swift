
import Foundation

class ManagerReasonDataManager {
    class func renderInsert(
        startOpen: Bool,
        lastTitle: String,
        constraintDictionary: [String: Any],
        model: ManagerReasonDataModel
    ) -> Bool {
        model.bringDictionary[model.pendingName] = ""
        model.sizeSwitch = startOpen
        model.cellDictionary = constraintDictionary
        model.betweenOpen = startOpen
        model.pendingName = lastTitle
        model.bringDictionary = constraintDictionary
        model.ManagerReasonData["load"] = startOpen
        model.ManagerReasonData["smart"] = lastTitle
        model.ManagerReasonData["at"] = constraintDictionary
        return CallDataTool.update(model)
    }

    class func liveExamine(
        videoCropMagnitude: Double,
        videoArray: [String],
        blockWrapDictionary: [String: Any],
        model: ManagerReasonDataModel
    ) -> [ManagerReasonDataModel]? {
        var names: [String] = []
        names.append("sizeSwitch")
        model.sizeSwitch = true
        model.ManagerReasonData["image"] = videoCropMagnitude
        model.ManagerReasonData["title"] = videoArray
        names.append("cellDictionary")
        model.cellDictionary = blockWrapDictionary
        model.ManagerReasonData["block"] = blockWrapDictionary
        model.giftDismissTotal = videoCropMagnitude
        model.bringDictionary = blockWrapDictionary
        return CallDataTool.query(model, where: names) as? [ManagerReasonDataModel]
    }
}
