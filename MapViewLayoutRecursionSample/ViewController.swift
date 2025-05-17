//
//  ViewController.swift
//  TestWindowApp
//
//  Created by Kyuhyun Park on 5/17/25.
//

import Cocoa
import MapKit

class ViewController: NSViewController {

    let mapView = MKMapView()

    override func viewDidAppear() {
        super.viewDidAppear()
        addMapView()
    }

    func addMapView() {
        mapView.translatesAutoresizingMaskIntoConstraints = false

        print(view.bounds)
//        mapView.frame = view.bounds

        view.addSubview(mapView)

        NSLayoutConstraint.activate([
            mapView.widthAnchor.constraint(equalTo: view.widthAnchor),
            mapView.heightAnchor.constraint(equalTo: view.heightAnchor),
        ])
    }

}
