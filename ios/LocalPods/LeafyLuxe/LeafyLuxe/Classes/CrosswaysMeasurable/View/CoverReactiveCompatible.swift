
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_managerText:[UInt8] = [0x37,0x3c,0x37,0x42,0xf6,0x31,0x3d,0x32,0x33,0x40,0x8,0xf7,0xee,0x36,0x2f,0x41,0xee,0x3c,0x3d,0x42,0xee,0x30,0x33,0x33,0x3c,0xee,0x37,0x3b,0x3e,0x3a,0x33,0x3b,0x33,0x3c,0x42,0x33,0x32]

fileprivate func computerFilename(interaction num: UInt8) -> UInt8 {
    let value = Int(num) - 206
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "VideoArrayThen" :*/
fileprivate let str_changeArrayNameValue:String = "Talklab if success point layer"
fileprivate let str_labelText:String = "mcall"
fileprivate let str_managerEqualData:String = "name bottom viewntPh"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoverReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosView: UICollectionView {
class CoverReactiveCompatible: UICollectionView {
	var addTitle: String = "square"
	var topArray: [AnyHashable] = []

    //: var  cunrrenModel  = TalkingMomentModel()
    var cunrrenModel = LightMeasurable()
    //: var isMyhost = false
    var isMyhost = false

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: super.init(frame: frame, collectionViewLayout: flayout)
        super.init(frame: frame, collectionViewLayout: flayout)
        //: setupSubviews()
        feel()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_managerText.map{computerFilename(interaction: $0)}, encoding: .utf8)!)
    }

    //: func configModel(model: TalkingMomentModel) {
    func indexByImage(model: LightMeasurable) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: self.reloadData()
        self.reloadData()
    
		if var nudgeValue = model.addTime { 
			if var constraintValue = cunrrenModel.replyNum { 
		            if (self.superview != nil && !self.isDescendant(of: self.superview!)) && (self.layer.contentsRect.size.height != 1) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let searchLet = PlotView(frame: self.frame.offsetBy(dx: CGFloat(60), dy: CGFloat(285.91)))
		            searchLet.faceCount = constraintValue
	
		            searchLet.centerTitle = nudgeValue
		            
		            searchLet.addText = { [self] evanesceContent in
		            self.addTitle = evanesceContent
		            
		            var searchLet = model.headPicFrame
		            let labVideo = searchLet.split(separator: "7", maxSplits: (searchLet.hasSuffix(searchLet.uppercased() + "manager") ? 0 : 1))
		            if let labVideoString = labVideo.last {
		                searchLet = String(labVideoString)
		            }
		            if searchLet.contains(self.addTitle) {
		                self.addTitle = searchLet
		            }
		            
		            return self.addTitle
		            }
		            searchLet.drawContentTowardArray = { [self] createArray in
		            self.topArray = createArray
		            
		            guard var value = self.topArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(searchLet)
		            }
		
			}
		}
	}
}

// MARK: - UICollectionViewDelegate

//: extension TalkingMomentPhotosView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension CoverReactiveCompatible: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, insetForSectionAt _: Int) -> UIEdgeInsets {
        //: if cunrrenModel.pic.count == 4 {
        if cunrrenModel.pic.count == 4 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
            //: } else if (cunrrenModel.pic.count == 1) {
        } else if cunrrenModel.pic.count == 1 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: ScreenWidth-200-30)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: kLet_failureName - 200 - 30)

            //: } else {
        } else {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: if cunrrenModel.pic.count == 1 {
        if cunrrenModel.pic.count == 1 {
            //: return CGSize.init(width: 200, height: 200)
            return CGSize(width: 200, height: 200)
            //: } else {
        } else {
            //: var width = isMyhost ? (ScreenWidth-30-24-30)/3 : (ScreenWidth-30-24)/3
            var width = isMyhost ? (kLet_failureName - 30 - 24 - 30) / 3 : (kLet_failureName - 30 - 24) / 3
            //: return CGSize.init(width: width, height: width)
            return CGSize(width: width, height: width)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForHeaderInSection _: Int) -> CGSize {
        //: return CGSize.init(width: ScreenWidth, height: 1)
        return CGSize(width: kLet_failureName, height: 1)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumLineSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumInteritemSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return cunrrenModel.pic.count
        return cunrrenModel.pic.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: TalkingMomentPhotosCell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingMomentPhotosCell", for: indexPath) as! TalkingMomentPhotosCell
        let cell: VideoArrayThen = collectionView.dequeueReusableCell(withReuseIdentifier: (String(str_changeArrayNameValue.prefix(4)) + "ingMo" + str_labelText.replacingOccurrences(of: "call", with: "e") + String(str_managerEqualData.suffix(4)) + "otosCell"), for: indexPath) as! VideoArrayThen
        //: let model: TalkingMomentPhotoModel = cunrrenModel.pic[indexPath.row]
        let model: VendorPhotoModel = cunrrenModel.pic[indexPath.row]
        //: cell.configUrl(url: model.thumbUrl ?? "")
        cell.foregroundObject(url: model.thumbUrl ?? "")
        //: if indexPath.item == 0 && cunrrenModel.pinStatus {
        if indexPath.item == 0 && cunrrenModel.pinStatus {
            //: cell.setTopImage()
            cell.headSetRepresentation()
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let vc =  TalkingMomentPhotosVC.init(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        let vc = ConversationViewDelegate(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.nowController()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentPhotosView {
extension CoverReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func feel() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: register(TalkingMomentPhotosCell.self, forCellWithReuseIdentifier: "TalkingMomentPhotosCell")
        register(VideoArrayThen.self, forCellWithReuseIdentifier: (String(str_changeArrayNameValue.prefix(4)) + "ingMo" + str_labelText.replacingOccurrences(of: "call", with: "e") + String(str_managerEqualData.suffix(4)) + "otosCell"))
        //: dataSource = self
        dataSource = self
        //: delegate = self
        delegate = self
        //: isScrollEnabled = false
        isScrollEnabled = false
    }
}
