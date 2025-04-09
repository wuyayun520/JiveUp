
import Foundation

class HideNumberDataManager {
    class func listRemove(
        incomeDictionary: [String: Any],
        model: HideNumberDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("contentStatusDictionary")
        names.append("contentStatusDictionary")
        model.contentStatusDictionary = incomeDictionary
        model.HideNumberData["indicator"] = incomeDictionary
        return CallDataTool.delete(model, where: names)
    }

    class func resultQuery(
        onSum: Int,
        sectionTextContent: String,
        numberGestureArray: [String],
        model: HideNumberDataModel
    ) -> [HideNumberDataModel]? {
        var names: [String] = []
        names.append("withNumber")
        model.withNumber *= 8
        names.append("withNumber")
        model.withNumber = onSum
        model.HideNumberData["pair"] = onSum
        model.HideNumberData["room"] = sectionTextContent
        model.HideNumberData["content"] = numberGestureArray
        return CallDataTool.query(model, where: names) as? [HideNumberDataModel]
    }

    class func dataConverterRemove(
        giveawayOn: Bool,
        postQuantity: Int,
        sleepingBagText: String,
        ofArray: [String],
        model: HideNumberDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("contentStatusDictionary")
        names.append("addDoingOff")
        model.addDoingOff = giveawayOn
        model.HideNumberData["head"] = giveawayOn
        names.append("withNumber")
        model.withNumber = postQuantity
        model.HideNumberData["start"] = postQuantity
        model.HideNumberData["model"] = sleepingBagText
        model.HideNumberData["remark"] = ofArray
        return CallDataTool.delete(model, where: names)
    }
}
