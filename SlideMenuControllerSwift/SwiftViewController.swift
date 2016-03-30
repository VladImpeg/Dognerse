//
//  SwiftViewController.swift
//  SlideMenuControllerSwift
//



import UIKit

class SwiftViewController: UIViewController {
     @IBOutlet var Img: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.setNavigationBarItem()
    }
    
}