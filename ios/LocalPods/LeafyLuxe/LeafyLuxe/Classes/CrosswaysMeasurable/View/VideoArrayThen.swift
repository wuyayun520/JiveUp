
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeName:[UInt8] = [0x9,0xe,0x9,0x14,0x48,0x3,0xf,0x4,0x5,0x12,0x5a,0x49,0x40,0x8,0x1,0x13,0x40,0xe,0xf,0x14,0x40,0x2,0x5,0x5,0xe,0x40,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

/*: "#F5F5F5" :*/
fileprivate let str_popData:[Character] = ["#","F","5","F","5","F","5"]

/*: "icon_Topping_bg" :*/
fileprivate let str_pushData:[Character] = ["i","c","o","n","_","T","o"]
fileprivate let str_modelLabTitle:String = "domain"
fileprivate let str_targetData:String = "ping_bgview equal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoArrayThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class VideoArrayThen: UICollectionViewCell {
	var bubbleCount: Int = 7
	var iconQuantity: Double = -66.9
	var originalArray: [AnyHashable] = []

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        withDraw()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeName.map{$0^96}, encoding: .utf8)!)
    }

    //: func customUI() {
    func withDraw() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(str_popData)))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    //: func configUrl(url: String) {
    func foregroundObject(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.clap(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    
            if (topImage.inputViewController != nil) && (topImage.convert(CGRect(x: 0, y: CGFloat(0), width: 0, height: 0), from: topImage.superview).origin.y == 84.19) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let saveFrom = InfoOfView(frame: topImage.frame.offsetBy(dx: CGFloat(67), dy: CGFloat(542.28)))

            
            saveFrom.nameCompleteMagnitude = { [self] sumCount in
            self.bubbleCount = sumCount
            
            return self.bubbleCount
            }
            saveFrom.viewEnableTotal = { [self] collectionMagnitude in
            self.iconQuantity = collectionMagnitude
            
                self.iconQuantity += 1
                if self.iconQuantity >= 0 {
                    self.iconQuantity = self.iconQuantity - 1
                }
            return self.iconQuantity
            }
            saveFrom.endArray = { [self] imagePlayArray in
            self.originalArray = imagePlayArray
            
            guard var value = self.originalArray as? [String] else {
                return nil
            }
            return value
            }
                topImage.addSubview(saveFrom)
            }

	}

    //: func setTopImage() {
    func headSetRepresentation() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    }

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.nameTitle(name: "icon_Topping_bg")
        img.image = UIImage.nameTitle(name: (String(str_pushData) + str_modelLabTitle.replacingOccurrences(of: "domain", with: "p") + String(str_targetData.prefix(7))))
        //: return img
        return img
        //: }()
    }()
}
