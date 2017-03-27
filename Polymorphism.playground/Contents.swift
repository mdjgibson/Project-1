//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func calculateArea (valueA: Double, valueB: Double) {
        
    }
}

class Triangle: Shape {
    override func calculateArea(valueA: Double, valueB: Double) {
        area = (valueA * valueB)/2
    }
}

class Rectangle: Shape {
    override func calculateArea(valueA: Double, valueB: Double) {
        area = valueA * valueB
    }
}



let shape1 = Rectangle()

shape1.calculateArea(14,valueB:10)
print ("The area is \(shape1.area) square centimetres")




