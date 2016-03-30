//
//  ExSlideMenuController.swift
//  SlideMenuControllerSwift
//
//

import UIKit

class ExSlideMenuController : SlideMenuController {

    override func isTagetViewController() -> Bool {
        if let vc = UIApplication.topViewController() {
            if vc is MainViewController ||
            vc is SwiftViewController ||
            vc is JavaViewController ||
            vc is GoViewController {
                return true
            }
        }
        return false
    }
}
