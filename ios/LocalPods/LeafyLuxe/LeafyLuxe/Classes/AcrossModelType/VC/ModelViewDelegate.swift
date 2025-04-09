
//: Declare String Begin

/*: "About me" :*/
fileprivate let str_messageFirstValue:String = "pop app titleAb"
fileprivate let str_hideData:[Character] = ["o","u","t"," ","m","e"]

/*: "My interests" :*/
fileprivate let str_replyTitle:[Character] = ["M","y"," ","i","n","t","e","r","e","s","t","s"]

/*: "Done" :*/
fileprivate let str_giftTitle:[Character] = ["D","o","n","e"]

/*: "TitleReusableView" :*/
fileprivate let str_shareData:[Character] = ["T","a","l","k","i","n"]
fileprivate let str_followValue:String = "gTlet in tap"
fileprivate let str_layerName:[Character] = ["a","g","C","e","l","l"]

/*: "EqualReactiveCompatible" :*/
fileprivate let str_equationData:String = "make"
fileprivate let str_rankValue:String = "pathlki"
fileprivate let str_cornerExitData:String = "Headat model text"

/*: "aboutMe" :*/
fileprivate let str_errorViewData:[Character] = ["a","b","o","u","t","M","e"]

/*: "interest" :*/
fileprivate let str_hiddenValue:String = "INTEREST"

/*: "tagIds" :*/
fileprivate let str_birthdayValue:[Character] = ["t","a","g","I","d","s"]

/*: "category" :*/
fileprivate let str_backValue:String = "categoindexy"

/*: "Save the change?" :*/
fileprivate let str_enterName:String = "Savei if"
fileprivate let str_cardSubstanceName:String = "action label stringhange?"

/*: "Cancel" :*/
fileprivate let str_commentAtText:String = "view sound else table matchCancel"

/*: "Save" :*/
fileprivate let str_labelData:String = "Saveevent in"

/*: "No more than 10 tags" :*/
fileprivate let str_awakeNumberTitle:String = "let title pointNo mo"
fileprivate let str_itemResultData:String = "now"
fileprivate let str_shareTextData:String = "if path namen 10 tags"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: public protocol EditTagDelegate: NSObject {
public protocol DigitiserThen: NSObject {
    //: func freshSeleteTag()
    func seleteRequest()
}

//: class TalkingEditTagVC: TalkingBaseViewController {
class ModelViewDelegate: EqualVideoReactiveCompatible {
	var cottonEnable: Bool = true
	var sessionSum: Double = -40.6

    //: open weak var delegate: EditTagDelegate?
    open weak var delegate: DigitiserThen?
    //: var tagtype: TagType = .AboutMe
    var tagtype: StopSignedTotal = .AboutMe
    //: var seleteCellArray: [UserSeleteTagModel] = []
    var seleteCellArray: [CostTagModel] = []
    //: var isChange = false
    var isChange = false
    //: var titles: Array<UserTagTypeModel> = Array()
    var titles: [FinishHandyJSON] = Array()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: self.title = "About me".localized
            self.title = (String(str_messageFirstValue.suffix(2)) + String(str_hideData)).localized
        //: break
        //: case .Interests:
        case .Interests:
            //: self.title = "My interests".localized
            self.title = (String(str_replyTitle)).localized
            //: break
        }

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(str_giftTitle)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        btn.setTitleColor(UIColor.dataViewPush(), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(knifeEdge), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: "TalkingTagCell")
        collectionView.register(TitleReusableView.self, forCellWithReuseIdentifier: (String(str_shareData) + String(str_followValue.prefix(2)) + String(str_layerName)))
        //: collectionView.register(TalkingTagHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "TalkingTagHeaderView")
        collectionView.register(EqualReactiveCompatible.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (str_equationData.replacingOccurrences(of: "make", with: "T") + str_rankValue.replacingOccurrences(of: "path", with: "a") + "ngTag" + String(str_cornerExitData.prefix(4)) + "erView"))
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints {
        collectionView.snp.makeConstraints {
            //: $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
            $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
        }

        //: reqdata()
        searchlist()
    
            if (btn.superview != nil && btn.superview!.isHidden) && (btn.frame.size.height == 296.87) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let longshotLet = ThirdView()
            longshotLet.modelOn = isChange


            
            
            longshotLet.dataOn = { [self] pathDoing in
            self.cottonEnable = pathDoing
            
            var longshotLet = isChange
                longshotLet = true
                longshotLet = false
            if longshotLet != self.cottonEnable {
                self.cottonEnable = longshotLet
            }
            
            return self.cottonEnable
            }
            longshotLet.closelineNumber = { [self] capitalDetailTotal in
            self.sessionSum = capitalDetailTotal
            
            return self.sessionSum
            }
                btn.addSubview(longshotLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: RowTagLayout = {
        //: let temp = TalkingTagLayout()
        let temp = RowTagLayout()
        //: temp.delegate = self
        temp.delegate = self
        //: return temp
        return temp
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout
        //: let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingEditTagVC {
extension ModelViewDelegate {
    //: func reqdata() {
    func searchlist() {
        //: if SubLabelReactiveCompatible.share.func__loadUserTagCacheData() == nil {
        if SubLabelReactiveCompatible.share.modelTableData() == nil {
            //: } else {
        } else {
            //: let tagModel: UserTagModel=SubLabelReactiveCompatible.share.func__loadUserTagCacheData() as! UserTagModel
            let tagModel: ClearTransformable = SubLabelReactiveCompatible.share.modelTableData() as! ClearTransformable
            //: switch tagtype {
            switch tagtype {
            //: case .AboutMe:
            case .AboutMe:
                //: titles = tagModel.aboutMe
                titles = tagModel.aboutMe
                //: setLastSelete(type: 1)
                start(type: 1)
            //: break
            //: case .Interests:
            case .Interests:
                //: titles = tagModel.interest
                titles = tagModel.interest
                //: setLastSelete(type: 2)
                start(type: 2)
                //: break
            }
        }
    }

    //: func uploadTag() {
    func after() {
        //: guard let customDelegate = self.delegate else {
        guard let customDelegate = self.delegate else {
            //: return
            return
        }
        //: var category = ""
        var category = ""
        //: if self.tagtype == .AboutMe {
        if self.tagtype == .AboutMe {
            //: category = "aboutMe"
            category = (String(str_errorViewData))
            //: } else {
        } else {
            //: category = "interest"
            category = (str_hiddenValue.lowercased())
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<self.seleteCellArray.count {
        for i in 0 ..< self.seleteCellArray.count {
            //: let model = self.seleteCellArray[i]
            let model = self.seleteCellArray[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<self.seleteCellArray.count-1 {
            if i < self.seleteCellArray.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(str_birthdayValue))] = str
        //: dict["category"] = category
        dict[(str_backValue.replacingOccurrences(of: "index", with: "r"))] = category
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [self] succeed, result, errorModel in
        CrosswaysThen.ticket(params: dict) { [self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                //: if self.tagtype == .AboutMe {
                if self.tagtype == .AboutMe {
                    //: SubLabelReactiveCompatible.share.loginUserMode.aboutMe = self.seleteCellArray
                    SubLabelReactiveCompatible.share.loginUserMode.aboutMe = self.seleteCellArray
                    //: } else {
                } else {
                    //: SubLabelReactiveCompatible.share.loginUserMode.interest = self.seleteCellArray
                    SubLabelReactiveCompatible.share.loginUserMode.interest = self.seleteCellArray
                }
                //: customDelegate.freshSeleteTag()
                customDelegate.seleteRequest()
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditTagVC {
extension ModelViewDelegate {
    //: override func naviPopback() {
    override func fileWith() {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [CostTagModel] = []
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: modelArray = SubLabelReactiveCompatible.share.loginUserMode.aboutMe!
            modelArray = SubLabelReactiveCompatible.share.loginUserMode.aboutMe!
        //: break
        //: case .Interests:
        case .Interests:
            //: modelArray = SubLabelReactiveCompatible.share.loginUserMode.interest!
            modelArray = SubLabelReactiveCompatible.share.loginUserMode.interest!
            //: break
        }

        //: if !isChange {
        if !isChange {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: } else {
        } else {
            //: let config = ShowAlertConfig()
            let config = ImageAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: {
            TalkingCostExhibitThen.directionUse(message: (String(str_enterName.prefix(4)) + " the c" + String(str_cardSubstanceName.suffix(6))).localized, leftBtnTitle: (String(str_commentAtText.suffix(6))).localized, rightBtnTitle: (String(str_labelData.prefix(4))).localized, leftBlock: {
                //: TalkingAlertShow.hideAlert()
                TalkingCostExhibitThen.harbourToAlert()
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: }, rightBlock: {
            }, rightBlock: {
                //: TalkingAlertShow.hideAlert()
                TalkingCostExhibitThen.harbourToAlert()
                //: self.uploadTag()
                self.after()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func setLastSelete(type: Int) {
    func start(type: Int) {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [CostTagModel] = []
        //: if type == 1 {
        if type == 1 {
            //: modelArray = SubLabelReactiveCompatible.share.loginUserMode.aboutMe!
            modelArray = SubLabelReactiveCompatible.share.loginUserMode.aboutMe!
            //: } else {
        } else {
            //: modelArray = SubLabelReactiveCompatible.share.loginUserMode.interest!
            modelArray = SubLabelReactiveCompatible.share.loginUserMode.interest!
        }
        //: for i in 0..<modelArray.count {
        for i in 0 ..< modelArray.count {
            //: let modeli = modelArray[i]
            let modeli = modelArray[i]
            //: for j in 0..<titles.count {
            for j in 0 ..< titles.count {
                //: let modelj = titles[j]
                let modelj = titles[j]
                //: let list = modelj.list
                let list = modelj.list
                //: for z in 0..<list!.count {
                for z in 0 ..< list!.count {
                    //: var modelz = list?[z]
                    var modelz = list?[z]
                    //: if modeli.equals(compareTo: modelz!) {
                    if modeli.equalsCompareDataConverter(compareTo: modelz!) {
                        //: modelz?.isSelete = true
                        modelz?.isSelete = true
                        //: titles[j].list[z] = modelz!
                        titles[j].list[z] = modelz!
                        //: seleteCellArray.append(modelz!)
                        seleteCellArray.append(modelz!)
                    }
                }
            }
        }
    }

    //: @objc func doneBtnClick() {
    @objc func knifeEdge() {
        //: uploadTag()
        after()
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource

//: extension TalkingEditTagVC: UICollectionViewDelegate, UICollectionViewDataSource {
extension ModelViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return titles.count
        return titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: let model = titles[section]
        let model = titles[section]
        //: return model.list.count
        return model.list.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingTagCell", for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(str_shareData) + String(str_followValue.prefix(2)) + String(str_layerName)), for: indexPath) as! TitleReusableView
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title: UserSeleteTagModel = model.list[indexPath.row]
        let title: CostTagModel = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if FirstNameThen.share.interfaceLang == ProfessionalComparable.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if FirstNameThen.share.interfaceLang == ProfessionalComparable.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if FirstNameThen.share.interfaceLang == ProfessionalComparable.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name )
        cell.pen(title: tag_name)
        //: cell.tagBtnClick(isSelete: title.isSelete)
        cell.dragee(isSelete: title.isSelete)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: TalkingTagCell = collectionView.cellForItem(at: indexPath)as! TalkingTagCell
        let cell: TitleReusableView = collectionView.cellForItem(at: indexPath) as! TitleReusableView

        //: var model = self.titles[indexPath.section]
        var model = self.titles[indexPath.section]
        //: var title = model.list[indexPath.row]
        var title = model.list[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: title)}) {
        if seleteCellArray.contains(where: { $0.equalsCompareDataConverter(compareTo: title) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: title)})
            seleteCellArray.removeAll(where: { $0.equalsCompareDataConverter(compareTo: title) })
            //: isChange = true
            isChange = true
            //: title.isSelete =  false
            title.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count>=10 {
            if seleteCellArray.count >= 10 {
                //: self.func__showStatusBarErrorMsg(showMsg: "No more than 10 tags".localized)
                self.barLog(showMsg: (String(str_awakeNumberTitle.suffix(5)) + "re t" + str_itemResultData.replacingOccurrences(of: "now", with: "ha") + String(str_shareTextData.suffix(9))).localized)
                //: return
                return
            }
            //: seleteCellArray.append(title)
            seleteCellArray.append(title)
            //: isChange = true
            isChange = true
            //: title.isSelete =  true
            title.isSelete = true
        }
        //: model.list[indexPath.row] = title
        model.list[indexPath.row] = title
        //: self.titles[indexPath.section] = model
        self.titles[indexPath.section] = model
        //: cell.tagBtnClick()
        cell.same()
        //: if self.titles.count>0 {
        if self.titles.count > 0 {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = true
            self.navigationItem.rightBarButtonItem?.isEnabled = true
            //: } else {
        } else {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = false
            self.navigationItem.rightBarButtonItem?.isEnabled = false
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: let headView: TalkingTagHeaderView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "TalkingTagHeaderView", for: indexPath) as! TalkingTagHeaderView
            let headView: EqualReactiveCompatible = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (str_equationData.replacingOccurrences(of: "make", with: "T") + str_rankValue.replacingOccurrences(of: "path", with: "a") + "ngTag" + String(str_cornerExitData.prefix(4)) + "erView"), for: indexPath) as! EqualReactiveCompatible
            //: headView.backgroundColor = UIColor.clear
            headView.backgroundColor = UIColor.clear
            //: let model = self.titles[indexPath.section]
            let model = self.titles[indexPath.section]
            //: var name = model.name
            var name = model.name
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if FirstNameThen.share.interfaceLang == ProfessionalComparable.ar.rawValue {
                //: name = model.name_ar
                name = model.name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if FirstNameThen.share.interfaceLang == ProfessionalComparable.es.rawValue {
                //: name = model.name_es
                name = model.name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if FirstNameThen.share.interfaceLang == ProfessionalComparable.pt.rawValue {
                //: name = model.name_pt
                name = model.name_pt
            }
            //: headView.label.text = name
            headView.label.text = name
            //: return headView
            return headView
        //: default:
        default:
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }
    }
}

// MARK: - EqualLayoutDelegate

//: extension TalkingEditTagVC: TagLayoutDelegate {
extension ModelViewDelegate: EqualLayoutDelegate {
    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func attention(_: RowTagLayout, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(25)
        return CGFloat(25)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func gift(_: RowTagLayout, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at _: Int) -> CGSize {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: return CGSize(width: 250, height: 32)
            return CGSize(width: 250, height: 32)
        //: case UICollectionView.elementKindSectionFooter:
        case UICollectionView.elementKindSectionFooter:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        //: default:
        default:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        }
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func tagWithAtomicCount85(_: RowTagLayout, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title = model.list[indexPath.row]
        let title = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if FirstNameThen.share.interfaceLang == ProfessionalComparable.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if FirstNameThen.share.interfaceLang == ProfessionalComparable.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if FirstNameThen.share.interfaceLang == ProfessionalComparable.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func fit(_: RowTagLayout, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 24
        return 24
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func infoButton(_: RowTagLayout, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 15
        return 15
    }
}
