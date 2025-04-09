
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_picMotionData:[UInt8] = [0xa5,0xa2,0xa5,0xb8,0xe4,0xaf,0xa3,0xa8,0xa9,0xbe,0xf6,0xe5,0xec,0xa4,0xad,0xbf,0xec,0xa2,0xa3,0xb8,0xec,0xae,0xa9,0xa9,0xa2,0xec,0xa5,0xa1,0xbc,0xa0,0xa9,0xa1,0xa9,0xa2,0xb8,0xa9,0xa8]

private func pointBlank(user num: UInt8) -> UInt8 {
    return num ^ 204
}

/*: "Any" :*/
fileprivate let str_rowTurnFailValue:[Character] = ["A","n","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataConverterPickView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: typealias TalkingNormalPickerViewHandle = (String) -> Void
typealias TalkingNormalPickerViewHandle = (String) -> Void

//: class TalkingNormalPickerView: TalkingBasePickView {
class DataConverterPickView: TalkingPickView {
	var styleOff: Bool = false
	var surchargeTotal: Double = -89.7
	var atDictionary: [AnyHashable: String] = [:]

    //: private var dataArr = [String]()
    private var dataArr = [String]() // picker数据
    //: private var selectedValue = ""                          // 选中数据
    private var selectedValue = "" // 选中数据
    //: var completionHandle: TalkingNormalPickerViewHandle?
    var completionHandle: TalkingNormalPickerViewHandle? // 选中回调

    //: init(frame: CGRect, data: [String]) {
    init(frame _: CGRect, data: [String]) {
        //: super.init()
        super.init()
        //: dataArr = data
        dataArr = data
        //: pickView.reloadAllComponents()
        pickView.reloadAllComponents()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_picMotionData.map{pointBlank(user: $0)}, encoding: .utf8)!)
    }

    //: override func initPickView() {
    override func aboveTakeEnd() {
        //: super.initPickView()
        super.aboveTakeEnd()

        //: pickView.delegate = self
        pickView.delegate = self
        //: pickView.dataSource = self
        pickView.dataSource = self
    
            if (self.tag == 7827) && (self.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tablePhone = AddAtView(frame: self.frame.standardized)



            
            tablePhone.skirtEnable = { [self] topEnable in
            self.styleOff = topEnable
            
                self.styleOff = false
                self.styleOff = !self.styleOff
            return self.styleOff
            }
            tablePhone.gestureQuantity = { [self] picInterval in
            self.surchargeTotal = picInterval
            
            return self.surchargeTotal
            }
            tablePhone.heritageDictionary = { [self] loadLabelDictionary in
            self.atDictionary = loadLabelDictionary
            
            guard var value = self.atDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(tablePhone)
            }

	}

    //: override func confirmClick(button: UIButton) {
    override func establishCurrent(button: UIButton) {
        //: super.confirmClick(button: button)
        super.establishCurrent(button: button)

        //: guard completionHandle != nil else { return }
        guard completionHandle != nil else { return }
        //: if selectedValue.count <= 0 {
        if selectedValue.count <= 0 {
            //: selectedValue = dataArr.first ?? "Any"
            selectedValue = dataArr.first ?? (String(str_rowTurnFailValue))
        }
        //: completionHandle!(selectedValue)
        completionHandle!(selectedValue)
    }
}

// MARK: - Event

//: extension TalkingNormalPickerView {
extension DataConverterPickView {
    /// 默认选中
    //: func normalSelectedComponent(value: String) {
    func atDown(value: String) {
        //: if let index = dataArr.firstIndex(of: value) {
        if let index = dataArr.firstIndex(of: value) {
            //: selectedValue = value
            selectedValue = value
            //: pickView.selectRow(index, inComponent: 0, animated: false)
            pickView.selectRow(index, inComponent: 0, animated: false)
        }
    }
}

// MARK: - UIPickerViewDelegate, UIPickerViewDataSource

//: extension TalkingNormalPickerView: UIPickerViewDelegate, UIPickerViewDataSource {
extension DataConverterPickView: UIPickerViewDelegate, UIPickerViewDataSource {
    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: return 1
        return 1
    }

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent _: Int) -> String? {
        //: return dataArr[row]
        return dataArr[row]
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_: UIPickerView, didSelectRow row: Int, inComponent _: Int) {
        //: selectedValue = dataArr[row]
        selectedValue = dataArr[row]
    }
}
