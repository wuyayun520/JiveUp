
import Foundation

class AtTheSameTimeDataManager {
    class func shouldRemove(
        model: AtTheSameTimeDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("positionContent")
        let show = model.positionContent.suffix(from: model.positionContent.startIndex).isEmpty
        model.positionContent.removeAll(keepingCapacity: show)
        return CallDataTool.delete(model, where: names)
    }

    class func itemQuery(
        model: AtTheSameTimeDataModel
    ) -> [AtTheSameTimeDataModel]? {
        var names: [String] = []
        names.append("levelOn")
        model.levelOn = true
        model.levelOn = !model.levelOn
        return CallDataTool.query(model, where: names) as? [AtTheSameTimeDataModel]
    }

    class func greetDelete(
        model: AtTheSameTimeDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("clickClose")
        model.clickClose = !model.clickClose
        return CallDataTool.delete(model, where: names)
    }

    class func addSearch(
        digitizerCommentSum: Int,
        voxSum: Double,
        coverText: String,
        playDictionary: [String: Any],
        model: AtTheSameTimeDataModel
    ) -> [AtTheSameTimeDataModel]? {
        var names: [String] = []
        names.append("tingArray")
        model.tingArray.append("null")
        model.AtTheSameTimeData["path"] = digitizerCommentSum
        model.AtTheSameTimeData["fill"] = voxSum
        names.append("positionContent")
        model.positionContent = coverText
        model.AtTheSameTimeData["tap"] = coverText
        model.AtTheSameTimeData["random"] = playDictionary
        return CallDataTool.query(model, where: names) as? [AtTheSameTimeDataModel]
    }
}
