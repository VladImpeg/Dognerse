//
//  GoViewController.swift
//  SlideMenuControllerSwift
//
//

import UIKit
import MapKit
import CoreLocation

class GoViewController: UIViewController {
    @IBOutlet var Map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    let location = CLLocationCoordinate2DMake(50.317117, 30.298167000000035)
        let span = MKCoordinateSpanMake(0.002, 0.002)
        
        let region = MKCoordinateRegion(center: location, span: span)
        Map.setRegion(region, animated: true)
        let annotation = MKPointAnnotation()
       // annotation.Set.Coordinate(location)
        annotation.title = "My City"
        annotation.subtitle = "xyi sosite"
        Map.addAnnotation(annotation)
        
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.setNavigationBarItem()
    }
}