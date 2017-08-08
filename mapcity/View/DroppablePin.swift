//
//  DroppablePin.swift
//  mapcity
//
//  Created by Alex Beattie on 8/8/17.
//  Copyright © 2017 Artisan Branding. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}


