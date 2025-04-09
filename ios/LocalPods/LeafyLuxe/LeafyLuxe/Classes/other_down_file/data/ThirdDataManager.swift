
import Foundation

class ThirdDataManager {
    class func colorMoreQuery(
        containerRecognizeInterval: Double,
        theStatesContent: String,
        appearDictionary: [String: Any],
        model: ThirdDataModel
    ) -> [ThirdDataModel]? {
        var names: [String] = []
        names.append("videoDoing")
        model.videoDoing = false
        names.append("handleNumber")
        model.handleNumber = containerRecognizeInterval
        model.ThirdData["gift"] = containerRecognizeInterval
        model.ThirdData["accept"] = theStatesContent
        model.ThirdData["head"] = appearDictionary
        return CallDataTool.query(model, where: names) as? [ThirdDataModel]
    }

    class func styleSelect(
        fileOn: Bool,
        model: ThirdDataModel
    ) -> [ThirdDataModel]? {
        var names: [String] = []
        names.append("topClose")
        model.topClose = !model.topClose
        names.append("videoDoing")
        model.videoDoing = fileOn
        model.ThirdData["image"] = fileOn
        model.topClose = fileOn
        return CallDataTool.query(model, where: names) as? [ThirdDataModel]
    }
}
