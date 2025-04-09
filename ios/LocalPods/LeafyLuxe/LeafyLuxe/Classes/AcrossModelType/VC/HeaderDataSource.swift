
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_playerGiftValue:[UInt8] = [0x1a,0x1f,0x1a,0x25,0xd9,0x14,0x20,0x15,0x16,0x23,0xeb,0xda,0xd1,0x19,0x12,0x24,0xd1,0x1f,0x20,0x25,0xd1,0x13,0x16,0x16,0x1f,0xd1,0x1a,0x1e,0x21,0x1d,0x16,0x1e,0x16,0x1f,0x25,0x16,0x15]

fileprivate func videoBack(color num: UInt8) -> UInt8 {
    let value = Int(num) - 177
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Photo greeting" :*/
fileprivate let str_intimateAddName:String = "let path player extension collectionPhoto g"
fileprivate let str_gestureArrayData:String = "rtooltoolting"

/*: "ImageHeadPhotoCell" :*/
fileprivate let str_menuContent:String = "TalkingEchange background import app"
fileprivate let str_playerData:String = "ditPhoincome m var to like"

/*: "RawTableCell" :*/
fileprivate let str_signHiddenText:String = "Talkilisten let"
fileprivate let str_cancelValue:String = "ngGreetrue return corner manager display"
fileprivate let str_statusGroupData:String = "pop addoTab"

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let str_cellTitleText:[UInt8] = [0xe1,0xdb,0xe7,0xe6,0xd7,0xe5,0xdd,0xd7,0xdf,0xea,0xdd,0xdd,0xec,0xcb,0xdd,0xec,0xc8,0xe0,0xe7,0xec,0xe7,0xd7,0xeb,0xdd,0xe4,0xdd,0xdb,0xec,0xd7,0xe6,0xe7,0xea]

fileprivate func imageView(me num: UInt8) -> UInt8 {
    let value = Int(num) + 136
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let str_succeedValue:[UInt8] = [0xc,0x6,0x12,0x11,0x2,0x10,0x8,0x2,0xa,0x15,0x8,0x8,0x17,0xf6,0x8,0x17,0xf3,0xb,0x12,0x17,0x12,0x2,0x16,0x8,0xf,0x8,0x6,0x17,0x2,0x13,0x15,0x8]

fileprivate func rangePair(info num: UInt8) -> UInt8 {
    let value = Int(num) + 93
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "  Burn after reading" :*/
fileprivate let str_kitTitle:[Character] = [" "," ","B","u","r","n"," ","a","f","t","e","r"," ","r"]
fileprivate let str_infoActualTitle:String = "EADING"

/*: "Finish" :*/
fileprivate let str_attachTitle:String = "self view position sharedFinish"

/*: "type" :*/
fileprivate let str_fatalUserName:String = "typfinish"

/*: "isBurn" :*/
fileprivate let str_sValue:String = "isBurnmodel top image data"

/*: "list" :*/
fileprivate let str_appData:String = "LIST"

/*: "unlockGift" :*/
fileprivate let str_modelLabText:String = "parentl"
fileprivate let str_makeToName:String = "ockGiftif error any"

/*: "giftId" :*/
fileprivate let str_frontLeadingValue:[Character] = ["g","i","f","t","I","d"]

/*: "id" :*/
fileprivate let str_currentDistanceData:String = "iintimate"

/*: "content" :*/
fileprivate let str_kindData:String = "CONTEN"
fileprivate let str_wrapDayName:[Character] = ["t"]

/*: "status" :*/
fileprivate let str_voiceValue:[Character] = ["s","t","a","t","u","s"]

/*: "photo" :*/
fileprivate let str_instanceContent:[Character] = ["p","h","o","t","o"]

/*: "Delete Successfully" :*/
fileprivate let str_pathScaleSexTitle:String = "Delein object mode true array"
fileprivate let str_withCenterValue:[Character] = ["c","c","e","s"]
fileprivate let str_pushViewText:[Character] = ["s","f","u","l","l","y"]

/*: "unlockGiftId" :*/
fileprivate let str_portValue:[Character] = ["u"]
fileprivate let str_netPlayValue:String = "nltoolc"

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let str_makeText:[UInt8] = [0xc0,0xdb,0xd7,0xda,0xcc,0xcf,0x8b,0xcc,0x8b,0xcd,0xd0,0xcc,0xe0,0xdf,0xd4,0xd1,0xe0,0xd7,0x8b,0xdb,0xd3,0xda,0xdf,0xda,0x8b,0xda,0xd1,0x8b,0xdf,0xd3,0xd0,0x8b,0xd2,0xdd,0xd0,0xd0,0xdf,0xd4,0xd9,0xd2]

fileprivate func appCellRandom(cookie num: UInt8) -> UInt8 {
    let value = Int(num) + 149
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeaderDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class HeaderDataSource: EqualVideoReactiveCompatible {
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [DiningRoomAttendantMeasurable] = []
    //: var giftDic = Dictionary<String, Any>()
    var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_playerGiftValue.map{videoBack(color: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (seleteBtn.preservesSuperviewLayoutMargins) && (seleteBtn.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needSelect = ItemLoadView(frame: seleteBtn.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(64), width: CGFloat(0), height: CGFloat(115.05))))
            needSelect.accumulationCount = self.isBurn

                seleteBtn.addSubview(needSelect)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (MainTable.preservesSuperviewLayoutMargins) && (MainTable.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needSelect = ItemLoadView(frame: MainTable.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(64), width: CGFloat(0), height: CGFloat(115.05))))
            needSelect.accumulationCount = isBurn

                MainTable.addSubview(needSelect)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(str_intimateAddName.suffix(7)) + str_gestureArrayData.replacingOccurrences(of: "tool", with: "e")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.userColor()
        //: setupSubviews()
        titleAfterSubviews()
        //: setupSubViewsConstraint()
        end()
        //: bindInteraction()
        section()
    
            if (seleteBtn.layer.contents != nil) && (seleteBtn.clipsToBounds) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let offStatus = ItemLoadView()
            offStatus.accumulationCount = self.isBurn

                seleteBtn.addSubview(offStatus)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_failureName, height: kLet_appEventDomainName), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: "TalkingEditPhotoCell")
        table.register(ImageHeadPhotoCell.self, forCellReuseIdentifier: (String(str_menuContent.prefix(8)) + String(str_playerData.prefix(6)) + "toCell"))
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: "TalkingGreetPhotoTableCell")
        table.register(RawTableCell.self, forCellReuseIdentifier: (String(str_signHiddenText.prefix(5)) + String(str_cancelValue.prefix(6)) + "tPhot" + String(str_statusGroupData.suffix(4)) + "leCell"))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()

    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.nameTitle(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.nameTitle(name: String(bytes: str_cellTitleText.map{imageView(me: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.nameTitle(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.nameTitle(name: String(bytes: str_succeedValue.map{rangePair(info: $0)}, encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle((String(str_kitTitle) + str_infoActualTitle.lowercased()).localized, for: .normal)
        //: btn.setTitleColor(UIColor.elementColor(), for: .normal)
        btn.setTitleColor(UIColor.elementColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(transitionAdd), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(str_attachTitle.suffix(6))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientShared(colors: UIColor.endColor(), size: CGSize(width: kLet_failureName - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(searched), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension HeaderDataSource {
    //: func getPhotoList(isFreshAll: Bool) {
    func allow(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(str_fatalUserName.replacingOccurrences(of: "finish", with: "e"))] = 4
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        CrosswaysThen.titleEqualHead(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(str_sValue.prefix(6)))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(str_appData.lowercased())] as? [Any] ?? Array()
                //: self.giftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                self.giftDic = dict[(str_modelLabText.replacingOccurrences(of: "parent", with: "un") + String(str_makeToName.prefix(7)))] as? [String: Any] ?? Dictionary()
                //: self.seleteGiftId = self.giftDic["giftId"] as? String ?? ""
                self.seleteGiftId = self.giftDic[(String(str_frontLeadingValue))] as? String ?? ""
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = DiningRoomAttendantMeasurable()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(str_kindData.lowercased() + String(str_wrapDayName))] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(String(str_voiceValue))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.contentDismiss()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension HeaderDataSource {
    //: @objc func finishBtnClick() {
    @objc func searched() {
        //: self.saveInfo()
        self.viewShared()
    }

    //: @objc func seleteBtnClick() {
    @objc func transitionAdd() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        contentDismiss()
    }

    //: func examinefinishBtnStatus() {
    func contentDismiss() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - VisualManagerReactiveCompatible

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension HeaderDataSource: VisualManagerReactiveCompatible {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func trademark(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        all(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func everyTo(_: UIImage) {}

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func loadAdd(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            firstOpen(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func all(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].compressedImageData()! as NSData
                let resultData: NSData = icon[i].length()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(str_fatalUserName.replacingOccurrences(of: "finish", with: "e"))] = 4
                //: dict["photo"] = resultData
                dict[(String(str_instanceContent))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                CrosswaysThen.so(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        DutyProgressHUD.duringShow()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.allow(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.contentDismiss()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func firstOpen(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: DiningRoomAttendantMeasurable = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        DutyProgressHUD.dowerImage()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        CrosswaysThen.shadow(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.playerMsg(showMsg: (String(str_pathScaleSexTitle.prefix(4)) + "te Su" + String(str_withCenterValue) + String(str_pushViewText)).localized)
                //: self.examinefinishBtnStatus()
                self.contentDismiss()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func viewShared() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(String(str_portValue) + str_netPlayValue.replacingOccurrences(of: "tool", with: "o") + "kGiftId")] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(str_sValue.prefix(6)))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        CrosswaysThen.will(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DutyProgressHUD.duringShow()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension HeaderDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((kLet_failureName - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = "TalkingEditPhotoCell"
            let identifier = (String(str_menuContent.prefix(8)) + String(str_playerData.prefix(6)) + "toCell")
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ImageHeadPhotoCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = ImageHeadPhotoCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.thrust(str: String(bytes: str_makeText.map{appCellRandom(cookie: $0)}, encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.selete(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.giftPhoto()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = "TalkingGreetPhotoTableCell"
            let identifier = (String(str_signHiddenText.prefix(5)) + String(str_cancelValue.prefix(6)) + "tPhot" + String(str_statusGroupData.suffix(4)) + "leCell")
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? RawTableCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = RawTableCell(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.titlePhotoTap(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.contentDismiss()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension HeaderDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func titleAfterSubviews() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func end() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func section() {
        //: getPhotoList(isFreshAll: true)
        allow(isFreshAll: true)
    }
}
