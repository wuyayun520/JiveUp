
import Foundation

class CollectionCancelDataManager {
    class func principalRemove(
        model: CollectionCancelDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("bagArray")
        model.bagArray.append("%u")
        return CallDataTool.delete(model, where: names)
    }

    class func ordinalBuild(
        rowContent: String,
        model: CollectionCancelDataModel
    ) -> Bool {
        if model.queryedTitle.hasPrefix(model.queryedTitle.capitalized + "call") {
            model.queryedTitle = ""
        }
        model.queryedTitle = rowContent
        model.CollectionCancelData["target"] = rowContent
        return CallDataTool.update(model)
    }

    class func kindRemove(
        model: CollectionCancelDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("areaNumber")
        model.areaNumber = 156.96
        return CallDataTool.delete(model, where: names)
    }
}
