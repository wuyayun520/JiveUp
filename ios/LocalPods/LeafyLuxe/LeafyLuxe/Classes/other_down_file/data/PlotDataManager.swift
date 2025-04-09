
import Foundation

class PlotDataManager {
    class func rowProduce(
        sendArray: [String],
        model: PlotDataModel
    ) -> Bool {
        NotificationCenter.default.post(Notification(name: NSNotification.Name(model.humanHeadName.capitalized + "edit"), object: nil, userInfo: [9: model.humanHeadName.indices]))
        model.PlotData["cell"] = sendArray
        return CallDataTool.update(model)
    }
}
