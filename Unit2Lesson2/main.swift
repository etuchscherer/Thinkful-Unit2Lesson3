//
//  main.swift
//  Unit2Lesson2
//
//  Created by Eric Tuchscherer on 8/13/14.
//  Copyright (c) 2014 Nobody Special. All rights reserved.
//

import Foundation

//This is the first category of cars
var myRegularCar = Car()
myRegularCar.setupCarDetailsWithName ("Regular car", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)


//This is second category of cars: a Turbo car
var myTurboCar = TurboCar()

println()

myTurboCar.setupCarDetailsWithName("Turbo Car", colorOfCar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: true)
println(myTurboCar.turboCarSpecs("B", aSpoiler: true))

println()

var myHybridCar = HybridCar()

myHybridCar.setupCarDetailsWithName("Hybrid", colorOfCar: "Yellow", horsepowerOfCar: 90, automaticOptionOfCar: true)

println()

//This is the fourth category of cars: a Pickup Truck
var myPickupTruck = PickupTruck()

//Scenario 1  - Use the setter to work back to calculate the length and width
myPickupTruck.totalCargoArea = 3000.0

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")

//Scenario 2  - Set the length and width of cargo area and use only the getter to calculate the area
myPickupTruck.cargoBedLength = 50
myPickupTruck.cargoBedWidth = 60

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")