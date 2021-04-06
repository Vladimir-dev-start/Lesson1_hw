//
//  main.swift
//  Lesson1_hw
//
//  Created by Владимир on 06.04.2021.
//
import Foundation
 
//---------task 1

let a: Double = 1
let b: Double = 4
let c: Double = 2
 
let d: Double = pow(b, 2) - 4 * a * c
 
if d > 0 {
let x1 = (-b + sqrt(d)) / (2 * a)
let x2 = (-b - sqrt(d)) / (2 * a)
 
let result = (x1, x2)
print(result)
 
} else if d == 0 {
let x = -b / (2 * a)
print(x)
 
} else {
print("Корни отсутствуют")
}
 
//---------task 2
 
let legOne: Double = 15
let legTwo: Double = 10
 
let square = legOne * legTwo / 2
print(square)
 
let hypotenuse: Double = sqrt(pow(legOne, 2) + pow(legTwo, 2))
print(hypotenuse)
 
let perimeter = hypotenuse + legOne + legTwo
print(perimeter)
 
 
//---------task 3
 
let interestOnDeposit: Double = 9
var depositAmount: Double = 1000
let depositTerm = 5
 
for _ in 1...5 {
depositAmount = depositAmount + (depositAmount * (interestOnDeposit / 100))
}
 
print(depositAmount)
