// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchedReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingNavigationController: UINavigationController {
class SearchedReactiveCompatible: UINavigationController {
	var titleArrayClose: Bool = true
	var ofCount: Double = -95.5
	var backName: String = "message"
	var sightOn: Bool = false
	var blackTotal: Double = -2.8
	var checkedContent: String = "selected"


    //: var tabBarType: TabBarItemType?
    var tabBarType: SerrationDoingsetTarget?
    //: var pushing = false                             
    var pushing = false                             // 防止快速点击push多次界面
    //: weak var protectedPushVc: UIViewController?     
    weak var protectedPushVc: UIViewController?     // 防止来电push多个通话页面

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.delegate = self
        self.delegate = self
        //: setupNavibarAppearance()
        confinementTo()
        
        /// 开启侧滑返回手势
        //: weak var weakSelf = self
        weak var weakSelf = self
        //: self.interactivePopGestureRecognizer?.delegate = weakSelf
        self.interactivePopGestureRecognizer?.delegate = weakSelf
    }
 
    //: override func pushViewController(_ viewController: UIViewController, animated: Bool) {
    override func pushViewController(_ viewController: UIViewController, animated: Bool) {
        //: guard pushing == false else { return }
        guard pushing == false else { return }
        //: pushing = true
        pushing = true
        
        //: if (tabBarController?.presentationController) != nil {
        if (tabBarController?.presentationController) != nil {
            //: tabBarController?.presentedViewController?.dismiss(animated: false, completion: nil)
            tabBarController?.presentedViewController?.dismiss(animated: false, completion: nil)
        }
        
        //: if self.protectedPushVc != nil && self.protectedPushVc != viewController {
        if self.protectedPushVc != nil && self.protectedPushVc != viewController {
            //: return
            return
        }
        
        //: if viewControllers.count >= 1 {
        if viewControllers.count >= 1 {
            //: if viewController.navigationItem.leftBarButtonItem == nil {
            if viewController.navigationItem.leftBarButtonItem == nil {
                //: viewController.navigationItem.leftBarButtonItem = viewController.naviPopbackItem()
                viewController.navigationItem.leftBarButtonItem = viewController.naviItemBit()
            }
        }
        //: if(viewControllers.count != 0) {
        if(viewControllers.count != 0) {
            //: viewController.hidesBottomBarWhenPushed = true
            viewController.hidesBottomBarWhenPushed = true
        }        
        //: super.pushViewController(viewController, animated: animated)
        super.pushViewController(viewController, animated: animated)
    
            if (self.parent?.modalTransitionStyle == .partialCurl) && (self.isMovingToParent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let statusCell = ManagerReasonController()

            
            statusCell.outsideVideoClose = { [self] turnOutOn in
            self.sightOn = turnOutOn
            
            var statusCell = self.pushing
            statusCell = false
            if statusCell != self.sightOn {
                self.sightOn = statusCell
            }
            
            return self.sightOn
            }
            statusCell.dataInterval = { [self] languageInterval in
            self.blackTotal = languageInterval
            
            return self.blackTotal
            }
            statusCell.titleContent = { [self] picText in
            self.checkedContent = picText
            
            return self.checkedContent
            }
                self.navigationController?.pushViewController(statusCell.self, animated: false)
            }

	}
    
    //: func setupNavibarAppearance() {
    func confinementTo() {
        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: let barApp = UINavigationBarAppearance.init()
            let barApp = UINavigationBarAppearance.init()
            //: barApp.backgroundColor = UIColor.white
            barApp.backgroundColor = UIColor.white
            //: barApp.backgroundImage = UIImage.imageFillColor(color: UIColor.white)
            barApp.backgroundImage = UIImage.organiseEqual(color: UIColor.white)
            //: barApp.shadowImage = UIImage.init()
            barApp.shadowImage = UIImage.init()
            //: barApp.shadowColor = UIColor.appBgColor()
            barApp.shadowColor = UIColor.userColor()
            //: barApp.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.elementColor(), NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)]
            barApp.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.elementColor(), NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)]
            //: UINavigationBar.appearance().scrollEdgeAppearance = barApp
            UINavigationBar.appearance().scrollEdgeAppearance = barApp
            //: UINavigationBar.appearance().standardAppearance = barApp
            UINavigationBar.appearance().standardAppearance = barApp
        //: } else {
        } else {
            //: navigationBar.backgroundColor = UIColor.white
            navigationBar.backgroundColor = UIColor.white
            //: navigationBar.setBackgroundImage(UIImage.imageFillColor(color: UIColor.white), for: .any, barMetrics: .default)
            navigationBar.setBackgroundImage(UIImage.organiseEqual(color: UIColor.white), for: .any, barMetrics: .default)
            //: navigationBar.shadowImage = UIImage.init()
            navigationBar.shadowImage = UIImage.init()
            //: navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.elementColor(), NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)]
            navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.elementColor(), NSAttributedString.Key.font: UIFont.magnitudeimateBy(type: .Medium, fontSize: 17)]
        }
        //: UINavigationBar.appearance().tintColor = UIColor.elementColor()
        UINavigationBar.appearance().tintColor = UIColor.elementColor()
        //: UINavigationBar.appearance().barTintColor = UIColor.white
        UINavigationBar.appearance().barTintColor = UIColor.white
        //: UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().isTranslucent = false
    
	}
}

//: extension TalkingNavigationController: UINavigationControllerDelegate {
extension SearchedReactiveCompatible: UINavigationControllerDelegate {
    
    //: func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
    func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
        //: if (viewController.hidesBottomBarWhenPushed) {
        if (viewController.hidesBottomBarWhenPushed) {
            //: tabBarController?.tabBar.isHidden = true
            tabBarController?.tabBar.isHidden = true
        //: } else {
        } else {
            //: tabBarController?.tabBar.isHidden = false
            tabBarController?.tabBar.isHidden = false
        }
    }
    
    //: func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
    func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
        //: pushing = false
        pushing = false
    }
}
 
// MARK: - 侧滑返回手势
//: extension TalkingNavigationController: UIGestureRecognizerDelegate {
extension SearchedReactiveCompatible: UIGestureRecognizerDelegate {
    // 侧滑返回手势是否可用（true: 可用; false: 不可用）
    //: func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        //: if gestureRecognizer == self.interactivePopGestureRecognizer {
        if gestureRecognizer == self.interactivePopGestureRecognizer {
            //: if self.viewControllers.count < 2 || self.visibleViewController == self.viewControllers.first {
            if self.viewControllers.count < 2 || self.visibleViewController == self.viewControllers.first {
                //: return false
                return false
            }
        }
        //: return true
        return true
    }
}
