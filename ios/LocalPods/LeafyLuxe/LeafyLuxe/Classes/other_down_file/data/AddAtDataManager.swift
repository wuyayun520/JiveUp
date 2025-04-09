
import Foundation

class AddAtDataManager {
    class func showErase(
        objectLabTotal: Double,
        model: AddAtDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("labelDictionary")
        model.labelDictionary[model.tableContent] = ""
        model.AddAtData["inner"] = objectLabTotal
        model.atFromInterval = objectLabTotal
        return CallDataTool.delete(model, where: names)
    }

    class func frameBuild(
        model: AddAtDataModel
    ) -> Bool {
        model.tableContent = model.tableContent.capitalized + "view"
        return CallDataTool.update(model)
    }

    class func rowDrop(
        startQuantity: Double,
        model: AddAtDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("labelDictionary")
        model.labelDictionary[model.tableContent] = ""
        model.AddAtData["to"] = startQuantity
        model.atFromInterval = startQuantity
        return CallDataTool.delete(model, where: names)
    }
}
