// __DEBUG__
// __CLOSE_PRINT__
//
//  StigmatizeThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: protocol TalkingTagCollectionFlowLayoutDelegate: NSObjectProtocol {
protocol AuditoryImageObjectProtocol: NSObjectProtocol {
    //: func getCollectuonViewHeight(layoutH: CGFloat)
    func menu(layoutH: CGFloat)
}

//: class TalkingTagCollectionFlowLayout: UICollectionViewFlowLayout {
class StigmatizeThen: UICollectionViewFlowLayout {
    //: var delegate: TalkingTagCollectionFlowLayoutDelegate?
    var delegate: AuditoryImageObjectProtocol?
    //: var maxIneteritemSpacing: CGFloat = actualWidth(w: 6)
    var maxIneteritemSpacing: CGFloat = actualWidth(w: 6)
    
    //: override func prepare() {
    override func prepare() {
        //: super.prepare()
        super.prepare()
    }
    
    //: override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        //: super.layoutAttributesForElements(in: rect)
        super.layoutAttributesForElements(in: rect)
        
        //: guard let attributes = super.layoutAttributesForElements(in: rect) else {
        guard let attributes = super.layoutAttributesForElements(in: rect) else {
            //: return nil
            return nil
        }

        //: guard attributes.count >= 1 else { return nil }
        guard attributes.count >= 1 else { return nil }

        //: for i in 1..<attributes.count {
        for i in 1..<attributes.count {
            //: let curAttr = attributes[i]
            let curAttr = attributes[i]
            //: let preAttr = attributes[i-1]
            let preAttr = attributes[i-1]
            
            //: let origin = preAttr.frame.maxX
            let origin = preAttr.frame.maxX
            //: let targetX = origin + maxIneteritemSpacing
            let targetX = origin + maxIneteritemSpacing
            //: if LanguageManager.shared.direction == .leftToRight {
            if PropertyLineThen.shared.direction == .leftToRight {
                //: if curAttr.frame.minX > targetX {
                if curAttr.frame.minX > targetX {
                    //: if targetX + curAttr.frame.width < collectionView!.width {
                    if targetX + curAttr.frame.width < collectionView!.width {
                        //: var frame = curAttr.frame
                        var frame = curAttr.frame
                        //: frame.origin.x = targetX
                        frame.origin.x = targetX
                        //: curAttr.frame = frame
                        curAttr.frame = frame
                    }
                }
            }

            //: if i == attributes.count-1 {
            if i == attributes.count-1 {
                //: self.delegate?.getCollectuonViewHeight(layoutH: curAttr.frame.maxY)
                self.delegate?.menu(layoutH: curAttr.frame.maxY)
            }
        }
        
        //: return attributes
        return attributes
    }

}