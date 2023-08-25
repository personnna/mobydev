//
//  MapViewController.swift
//  mapview
//
//  Created by eldana on 25.08.2023.
//

import UIKit
import MapKit

class MapViewController: UIViewController, MKMapViewDelegate {
    var place = Place()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
//        let annotation = MKPointAnnotation()
//        if let latitude = place.latitude, let longitude = place.longitude {
//            annotation.coordinate = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
//            annotation.title = place.name
//            annotation.subtitle = place.decription
//            mapView.addAnnotation(annotation)
//        }
//
//        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
//        mapView.setRegion(region, animated: true)
        
        mapView.delegate = self
        
        let annotation = MKPointAnnotation()
        let coordinate = CLLocationCoordinate2D(latitude: place.latitude, longitude: place.longitude)
        annotation.coordinate = coordinate
        annotation.title = place.name
        annotation.subtitle = place.decription
        mapView.addAnnotation(annotation)
        
        let region = MKCoordinateRegion(center: coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
        mapView.setRegion(region, animated: true)
    }
    
    
    
    
    
    @IBOutlet weak var mapView: MKMapView!
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
}


