
import Foundation

class AreaBrandDataManager {
    class func aboveInsert(
        model: AreaBrandDataModel
    ) -> Bool {
        return CallDataTool.update(model)
    }

    class func callExamine(
        tablePathTitle: String,
        model: AreaBrandDataModel
    ) -> [AreaBrandDataModel]? {
        var names: [String] = []
        names.append("toneDictionary")
        model.AreaBrandData["page"] = tablePathTitle
        return CallDataTool.query(model, where: names) as? [AreaBrandDataModel]
    }

    class func locationDelete(
        infoSwitch: Bool,
        vanguardDictionary: [String: Any],
        model: AreaBrandDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("toneDictionary")
        model.AreaBrandData["moment"] = infoSwitch
        model.AreaBrandData["tap"] = vanguardDictionary
        model.toneDictionary = vanguardDictionary
        return CallDataTool.delete(model, where: names)
    }

    class func iconCheck(
        model: AreaBrandDataModel
    ) -> [AreaBrandDataModel]? {
        var names: [String] = []
        names.append("toneDictionary")
        return CallDataTool.query(model, where: names) as? [AreaBrandDataModel]
    }
}
