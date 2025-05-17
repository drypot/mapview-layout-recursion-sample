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

    override func viewDidLoad() {
        super.viewDidLoad()
        addMapView()
    }

    override func viewWillAppear() {
        super.viewWillAppear()
    }

    override func viewDidAppear() {
        super.viewDidAppear()
    }

    func addMapView() {
        mapView.translatesAutoresizingMaskIntoConstraints = false

        print(view.bounds)
        mapView.frame = view.bounds // comment out 하면 에러가 난다.

        view.addSubview(mapView)

        NSLayoutConstraint.activate([
            mapView.widthAnchor.constraint(equalTo: view.widthAnchor),
            mapView.heightAnchor.constraint(equalTo: view.heightAnchor),
        ])
    }

}
