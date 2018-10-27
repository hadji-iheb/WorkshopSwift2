//
//  functionfile.swift
//  WorkshopSWift
//
//  Created by abderrahim gdah on 10/26/18.
//  Copyright © 2018 abderrahim gdah. All rights reserved.
//

import Foundation

// func 3edia
func abderrahim (person : String ) -> String {
    return person
}
// func traja3 bcp de valeur lazmena nekhdemou 3leha barcha il fazet car importante barcha
func hello (person1 : String , person2 : String) -> (Greeting1 : String , Greeting2 : String ) {
    return ("hello \(person1)" , "hello \(person2)")
}
// print func
// print(hello(person1: "aaa", person2:   "dasfdv"))
//variadic func ... bon ena hathi mna3refchi min 9bel il idee mte3ha kifeh ndkhalou ensemble de donne fi paramtere yasser 7lowa
func arithmeticMean(_ numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)
}
// func for mutating paramters
func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}
// func is like a type
func somme(_ a : Int , _ b : Int ) -> Int  {
    return a + b
}
var mathfunction : (Int , Int ) -> Int = somme







/// Commit test

func test (_ a : Int , _ b : Int ) -> Int {
    return a*b
}