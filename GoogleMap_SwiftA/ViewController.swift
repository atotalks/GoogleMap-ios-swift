//
//  ViewController.swift
//  GoogleMap_SwiftA
//
//  Created by JuneK on 29/08/2019.
//  Copyright © 2019 JuneK. All rights reserved.
//

import UIKit
import GoogleMaps

let kClusterItemCount = 10000
let kCameraLatitude = -33.8
let kCameraLongitude = 151.2

class ViewController: UIViewController {

    private var mapView: GMSMapView!
    
    override func loadView() {
        let camera = GMSCameraPosition.camera(withLatitude: kCameraLatitude,
                                              longitude: kCameraLongitude, zoom: 10)
        mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        self.view = mapView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

