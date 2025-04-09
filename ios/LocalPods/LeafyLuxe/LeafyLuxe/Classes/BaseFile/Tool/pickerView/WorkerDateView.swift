
//: Declare String Begin

/*: "Select a date" :*/
fileprivate let str_playData:[Character] = ["S","e","l","e","c","t"," ","a"," ","d","a","t","e"]

/*: M" :*/
fileprivate let str_myValue:[Character] = ["M"]

/*: D" :*/
fileprivate let str_successValue:[Character] = ["D"]

/*: Y" :*/
fileprivate let str_shareName:[Character] = ["Y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkerDateView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: protocol DateViewDelegate: NSObjectProtocol {
protocol TaskObjectProtocol: NSObjectProtocol {
    //: func pickDateView(year: Int, month: Int, day: Int)
    func date(year: Int, month: Int, day: Int)
}

//: class TalkingDateView: TalkingBasePickView, UIPickerViewDataSource, UIPickerViewDelegate {
class WorkerDateView: TalkingPickView, UIPickerViewDataSource, UIPickerViewDelegate {
	var viewOff: Bool = false
	var appearOfNumber: Double = -23.4
	var dayDoing: Bool = true
	var viewNumber: Double = -49.6
	var videoOff: Bool = true
	var totalrySum: Double = -63.0

    //: let calendar = Calendar.init(identifier: .gregorian)
    let calendar = Calendar(identifier: .gregorian)
    //: var currentYear: Int?
    var currentYear: Int?
    //: var currentMonth: Int?
    var currentMonth: Int?
    //: var currentDay: Int?
    var currentDay: Int?
    //: var selectYear: Int?
    var selectYear: Int?
    //: var selectMonth: Int?
    var selectMonth: Int?
    //: var selectDay: Int?
    var selectDay: Int?
    //: var defaultYear: Int?
    var defaultYear: Int?
    //: var defaultMonth: Int?
    var defaultMonth: Int?
    //: var defaultDay: Int?
    var defaultDay: Int?
    // 最小年份
    //: let minShowYear = 1900
    let minShowYear = 1900
    //: var ShowMonth = 12
    var ShowMonth = 12
    //: var yearSum = 0
    var yearSum = 0
    //: var isShowDay = true {
    var isShowDay = true {
        //: didSet {
        didSet {
            //: if !isShowDay {
            if !isShowDay {
                //: selectDay = nil
                selectDay = nil
            }
        }
    }

    //: weak var delegate: DateViewDelegate?
    weak var delegate: TaskObjectProtocol?

    //: override func initPickView() {
    override func aboveTakeEnd() {
        //: super.initPickView()
        super.aboveTakeEnd()

        //: titleString = "Select a date".localized
        titleString = (String(str_playData)).localized
        //: let components = calendar.dateComponents([.year, .month, .day, .weekday], from: Date())
        let components = calendar.dateComponents([.year, .month, .day, .weekday], from: Date())
        //: currentYear = components.year
        currentYear = components.year
        //: currentMonth = components.month
        currentMonth = components.month
        //: currentDay = components.day
        currentDay = components.day
        //: defaultYear = components.year!-18
        defaultYear = components.year! - 18
        //: defaultMonth = components.month
        defaultMonth = components.month
        //: defaultDay = components.day
        defaultDay = components.day
        //: yearSum = components.year! - minShowYear + 1-18
        yearSum = components.year! - minShowYear + 1 - 18
        //: pickView.dataSource = self
        pickView.dataSource = self
        //: pickView.delegate = self
        pickView.delegate = self
        //: setDefaultDate(year: defaultYear!, month: defaultMonth!, day: defaultDay!)
        windowDay(year: defaultYear!, month: defaultMonth!, day: defaultDay!)
    }

    //: func setDefaultDate(year: Int, month: Int, day: Int) {
    func windowDay(year: Int, month: Int, day: Int) {
        //: currentYear = year
        currentYear = year
        //: if year == defaultYear {
        if year == defaultYear {
            //: ShowMonth = defaultMonth!
            ShowMonth = defaultMonth!
            //: } else {
        } else {
            //: ShowMonth = 12
            ShowMonth = 12
            //: pickView.reloadComponent(0)
            pickView.reloadComponent(0)
        }

//        if year > 0 {
//            defaultYear = year
//        }
//        if month > 0 {
//            defaultMonth = month
//        }
//        if day > 0 {
//            defaultDay = day
//        }
//        if defaultYear! - minShowYear < 0 {
//            defaultYear = currentYear! + 1
//            defaultMonth = 1
//            defaultDay = 1
//        }

        //: pickView.selectRow(month - 1, inComponent: 0, animated: false)
        pickView.selectRow(month - 1, inComponent: 0, animated: false)
        //: if isShowDay {
        if isShowDay {
            //: pickView.reloadAllComponents()
            pickView.reloadAllComponents()
            //: pickView.selectRow(day-1, inComponent: 1, animated: false)
            pickView.selectRow(day - 1, inComponent: 1, animated: false)
            //: pickView.selectRow(year - minShowYear, inComponent: 2, animated: false)
            pickView.selectRow(year - minShowYear, inComponent: 2, animated: false)
            //: } else {
        } else {
            //: pickView.selectRow(year - minShowYear, inComponent: 1, animated: false)
            pickView.selectRow(year - minShowYear, inComponent: 1, animated: false)
        }
    }

    //: override func confirmClick(button: UIButton) {
    override func establishCurrent(button: UIButton) {
        //: super.confirmClick(button: button)
        super.establishCurrent(button: button)
        //: refreshPickViewData()
        userWeltanschauung()

        //: if let day = selectDay {
        if let day = selectDay {
            //: delegate?.pickDateView(year: selectYear!, month: selectMonth!, day: day)
            delegate?.date(year: selectYear!, month: selectMonth!, day: day)
            //: } else {
        } else {
            //: delegate?.pickDateView(year: selectYear!, month: selectMonth!, day: 0)
            delegate?.date(year: selectYear!, month: selectMonth!, day: 0)
        }
    }

    // MARK: - UIPickerViewDataSource

    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: if isShowDay {
        if isShowDay {
            //: return 3
            return 3
            //: } else {
        } else {
            //: return 2
            return 2
        }
    }

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        //: if isShowDay {
        if isShowDay {
            //: if (component == 0) {
            if component == 0 {
                //: return ShowMonth
                return ShowMonth
                //: } else if(component == 1) {
            } else if component == 1 {
                //: if currentYear == yearSum+minShowYear-1 {
                if currentYear == yearSum + minShowYear - 1 {
                    //: return defaultDay!
                    return defaultDay!
                    //: } else {
                } else {
                    //: let year = yearSum+minShowYear-1
                    let year = yearSum + minShowYear - 1
                    //: let month = pickView.selectedRow(inComponent: 0) + 1
                    let month = pickView.selectedRow(inComponent: 0) + 1
                    //: return getDaysWithYearAndMonth(year: year, month: month)
                    return objectBuild(year: year, month: month)
                }
                //: } else {
            } else {
                //: return self.yearSum
                return self.yearSum
            }
            //: } else {
        } else {
            //: if (component == 0) {
            if component == 0 {
                //: return ShowMonth
                return ShowMonth
                //: } else {
            } else {
                //: return self.yearSum
                return self.yearSum
            }
        }
    }

    // 获取当月有多少天
    //: func getDaysWithYearAndMonth(year: Int, month: Int) -> Int {
    func objectBuild(year: Int, month: Int) -> Int {
        //: var dayComponents = DateComponents.init()
        var dayComponents = DateComponents()
        //: dayComponents.year = year
        dayComponents.year = year
        //: dayComponents.month = month
        dayComponents.month = month
        //: dayComponents.day = 1
        dayComponents.day = 1
        //: let firstDay = calendar.date(from: dayComponents)
        let firstDay = calendar.date(from: dayComponents)
        //: let timeZone = TimeZone.current
        let timeZone = TimeZone.current
        //: let seconds = timeZone.secondsFromGMT(for: firstDay!)
        let seconds = timeZone.secondsFromGMT(for: firstDay!)
        //: let day = firstDay!.addingTimeInterval(TimeInterval(seconds))
        let day = firstDay!.addingTimeInterval(TimeInterval(seconds))
        // 当月有多少天
        //: let range = calendar.range(of: .day, in: .month, for: day)
        let range = calendar.range(of: .day, in: .month, for: day)
        //: return range?.count ?? 0
        
		if var needValue = self.titleString { 
	            if (self.superview != nil && self.superview!.isHidden) && (self.frame.size.height == 296.87) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let longshotLet = ThirdView()
	            longshotLet.modelOn = self.isShowDay
	
	            longshotLet.allTitle = needValue
	            
	            
	            longshotLet.dataOn = { [self] pathDoing in
	            self.dayDoing = pathDoing
	            
	            var longshotLet = self.isShowDay
	                longshotLet = true
	                longshotLet = false
	            if longshotLet != self.dayDoing {
	                self.dayDoing = longshotLet
	            }
	            
	            return self.dayDoing
	            }
	            longshotLet.closelineNumber = { [self] capitalDetailTotal in
	            self.viewNumber = capitalDetailTotal
	            
	            return self.viewNumber
	            }
	                self.addSubview(longshotLet)
	            }
	
		}
		return range?.count ?? 0
    }

    // pickView上面自定义显示的View
    //: func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
    func pickerView(_: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing _: UIView?) -> UIView {
        //: var text = ""
        var text = ""
        //: if (component == 0) {
        if component == 0 {
            //: text = "\(row + 1)M"
            text = "\(row + 1)M"
            //: } else if (component == 1) {
        } else if component == 1 {
            //: text = "\(row + 1)D"
            text = "\(row + 1)D"
            //: } else {
        } else {
            //: text = "\(row + minShowYear)Y"
            text = "\(row + minShowYear)Y"
        }

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = text
        label.text = text
        //: return label
        return label
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_ pickerView: UIPickerView, didSelectRow _: Int, inComponent component: Int) {
        //: switch (component) {
        switch component {
        //: case 0:
        case 0:
            //: if isShowDay {
            if isShowDay {
                //: pickerView.reloadComponent(1)
                pickerView.reloadComponent(1)
            }
        //: case 1:
        case 1:
            //: if (isShowDay) {
            if isShowDay {
                //: pickerView.reloadComponent(2)
                pickerView.reloadComponent(2)
            }
        //: case 2:
        case 2:
            //: if (isShowDay) {
            if isShowDay {
                //: if pickView.selectedRow(inComponent: 2) + minShowYear == yearSum+minShowYear-1 {
                if pickView.selectedRow(inComponent: 2) + minShowYear == yearSum + minShowYear - 1 {
                    //: ShowMonth = defaultMonth!
                    ShowMonth = defaultMonth!
                    //: } else {
                } else {
                    //: ShowMonth = 12
                    ShowMonth = 12
                }
                //: currentYear = pickView.selectedRow(inComponent: 2) + minShowYear
                currentYear = pickView.selectedRow(inComponent: 2) + minShowYear
                //: pickerView.reloadComponent(0)
                pickerView.reloadComponent(0)
                //: pickerView.reloadComponent(1)
                pickerView.reloadComponent(1)
            }
        //: default: break
        default: break
        }
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        
		if var statusValue = self.titleString { 
	            if (self.superview != nil && self.superview!.isHidden) && (self.frame.size.height == 296.87) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let longshotLet = ThirdView()
	            longshotLet.modelOn = isShowDay
	
	            longshotLet.allTitle = statusValue
	            
	            
	            longshotLet.dataOn = { [self] pathDoing in
	            self.videoOff = pathDoing
	            
	            var longshotLet = isShowDay
	                longshotLet = true
	                longshotLet = false
	            if longshotLet != self.videoOff {
	                self.videoOff = longshotLet
	            }
	            
	            return self.videoOff
	            }
	            longshotLet.closelineNumber = { [self] capitalDetailTotal in
	            self.totalrySum = capitalDetailTotal
	            
	            return self.totalrySum
	            }
	                self.addSubview(longshotLet)
	            }
	
		}
		return 40
    }

    //: func refreshPickViewData() {
    func userWeltanschauung() {
        //: selectMonth = pickView.selectedRow(inComponent: 0) + 1
        selectMonth = pickView.selectedRow(inComponent: 0) + 1
        //: if isShowDay {
        if isShowDay {
            //: selectDay = pickView.selectedRow(inComponent: 1) + 1
            selectDay = pickView.selectedRow(inComponent: 1) + 1
        }
        //: selectYear = pickView.selectedRow(inComponent: 2) + minShowYear
        selectYear = pickView.selectedRow(inComponent: 2) + minShowYear
    
		if var pothouseValue = self.titleString { 
	            if (self.contentMode == .bottomRight) && (self.autoresizingMask == .flexibleLeftMargin) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let historicalList = ThirdView(frame: self.frame.offsetBy(dx: CGFloat(362.17), dy: CGFloat(78)))
	            historicalList.modelOn = self.isShowDay
	
	            historicalList.allTitle = pothouseValue
	            
	            
	            historicalList.dataOn = { [self] pathDoing in
	            self.viewOff = pathDoing
	            
	            var historicalList = isShowDay
	            historicalList = true
	            if historicalList != self.viewOff {
	                self.viewOff = historicalList
	            }
	            
	            return self.viewOff
	            }
	            historicalList.closelineNumber = { [self] capitalDetailTotal in
	            self.appearOfNumber = capitalDetailTotal
	            
	            return self.appearOfNumber
	            }
	                self.addSubview(historicalList)
	            }
	
		}
	}
}
