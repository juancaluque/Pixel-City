//
//  ViewController.swift
//  Pixel-City
//
//  Created by Juan Luque on 1/18/20.
//  Copyright © 2020 Juan Luque. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {


    // OUTLETS
    @IBOutlet weak var mapView: MKMapView!
    


    // @IBACTIONS
    @IBOutlet weak var centerMapBtnPressed: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }


}

extension MapVC: MKMapViewDelegate {
    
}
