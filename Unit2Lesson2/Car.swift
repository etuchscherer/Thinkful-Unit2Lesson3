//
//  CarFactory.swift
//  Unit2Lesson2
//
//  Created by Eric Tuchscherer on 8/13/14.
//  Copyright (c) 2014 Nobody Special. All rights reserved.
//

import Foundation

class Car {
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        self.name = nameOfCar
        self.color = colorOfCar
        self.horsepower = horsepowerOfCar
        self.automaticOption = automaticOptionOfCar ? "Automatic" : "Manual"
        
        println("My \(name) is \(color) and has \(horsepower) horsepowers")
    }
}