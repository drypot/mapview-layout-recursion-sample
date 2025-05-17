//
//  MapViewController.swift
//  TestWindowApp
//
//  Created by Kyuhyun Park on 5/17/25.
//

import Cocoa
import MapKit

class MapViewController: NSViewController {

    let mapView = MKMapView()

    override func viewDidAppear() {
        super.viewDidLoad()
        embedMapView()
    }

    func embedMapView() {
        mapView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(mapView)

        NSLayoutConstraint.activate([
            mapView.widthAnchor.constraint(equalTo: view.widthAnchor),
            mapView.heightAnchor.constraint(equalTo: view.heightAnchor),
        ])
    }

}
