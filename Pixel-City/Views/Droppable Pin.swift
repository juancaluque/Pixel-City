//
//  Droppable Pin.swift
//  Pixel-City
//
//  Created by Juan Luque on 1/18/20.
//  Copyright © 2020 Juan Luque. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var indentifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.indentifier = identifier
        
        super.init()
    }
}
