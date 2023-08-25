//
//  ViewController.swift
//  mapview
//
//  Created by eldana on 24.08.2023.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var imagee: UIImageView!
    
    @IBOutlet weak var namee: UILabel!
    @IBOutlet weak var titleLocation: UILabel!
    @IBOutlet weak var location: MKMapView!
    
    var place = Place()
    
    var locationCoordinate: CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: place.latitude, longitude: place.longitude)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        namee.text = place.name
        imagee.image = UIImage(named: place.image)
        imagee.layer.cornerRadius = 15
        imagee.clipsToBounds = true
        titleLocation.text = place.decription
        let annotation = MKPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude: place.latitude, longitude: place.longitude)
        annotation.title = place.name
        annotation.subtitle = place.decription
        location.addAnnotation(annotation)
        
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(mapTapped))
        location.addGestureRecognizer(tapGesture)
        location.isUserInteractionEnabled = true
        
    }
    @objc func mapTapped() {
        let mapViewController = storyboard?.instantiateViewController(withIdentifier: "MapViewController") as! MapViewController
        mapViewController.place = place
        navigationController?.pushViewController(mapViewController, animated: true)
    }


}

