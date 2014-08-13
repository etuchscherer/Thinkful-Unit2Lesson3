//
//  PickupTruck.swift
//  Unit2Lesson2
//
//  Created by Eric Tuchscherer on 8/13/14.
//  Copyright (c) 2014 Nobody Special. All rights reserved.
//

import Foundation

class PickupTruck: Car {
    
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    
    var totalCargoArea: Double {
    
    get {
        return cargoBedWidth * cargoBedLength
    }
    
    set {
        cargoBedLength = sqrt(newValue)
        cargoBedWidth = cargoBedLength
    }
    
    }
    
}