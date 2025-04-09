
import Foundation

class ElementDataManager {
    class func blockProduce(
        windowTotal: Int,
        needTitle: String,
        model: ElementDataModel
    ) -> Bool {
        model.infoArray.append("")
        model.quantityGreetNumber = windowTotal
        model.appPopInterval = windowTotal
        model.ElementData["begin"] = windowTotal
        model.ElementData["cell"] = needTitle
        return CallDataTool.update(model)
    }

    class func rootOmit(
        shouldOpen: Bool,
        countCancelDemonstrateArray: [String],
        model: ElementDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("inputTotal")
        model.inputTotal -= 1
        if model.inputTotal <= 0 {
            model.inputTotal = model.inputTotal + 1
        }
        model.ElementData["status"] = shouldOpen
        names.append("infoArray")
        model.infoArray = countCancelDemonstrateArray
        model.ElementData["finish"] = countCancelDemonstrateArray
        model.countDoing = shouldOpen
        return CallDataTool.delete(model, where: names)
    }

    class func giftSelect(
        model: ElementDataModel
    ) -> [ElementDataModel]? {
        var names: [String] = []
        names.append("quantityGreetNumber")
        model.quantityGreetNumber -= 1
        if model.quantityGreetNumber <= 0 {
            model.quantityGreetNumber = model.quantityGreetNumber + 1
        }
        return CallDataTool.query(model, where: names) as? [ElementDataModel]
    }

    class func startTextBuild(
        byOpen: Bool,
        rowFeeCount: Double,
        effectArray: [String],
        model: ElementDataModel
    ) -> Bool {
        model.appPopInterval &= 8
        model.inputTotal = rowFeeCount
        model.infoArray = effectArray
        model.countDoing = byOpen
        model.ElementData["room"] = byOpen
        model.ElementData["at"] = rowFeeCount
        model.ElementData["air"] = effectArray
        return CallDataTool.update(model)
    }

    class func smallSelect(
        listBottomSwitch: Bool,
        targetOfQuantity: Double,
        fromInfoName: String,
        model: ElementDataModel
    ) -> [ElementDataModel]? {
        var names: [String] = []
        names.append("countDoing")
        model.countDoing = true
        model.ElementData["log"] = listBottomSwitch
        names.append("inputTotal")
        model.inputTotal = targetOfQuantity
        model.ElementData["lab"] = targetOfQuantity
        model.ElementData["view"] = fromInfoName
        model.countDoing = listBottomSwitch
        return CallDataTool.query(model, where: names) as? [ElementDataModel]
    }
}
