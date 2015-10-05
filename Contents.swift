//: Playground - noun: a place where people can play

import UIKit

var str = "Third time is a charm"

//number to make into a 1000


func fibonacci(number : Int) {
var a = 0
var b = 1
//those are the variables that i will use for the calculation of the number.
var n = 1000

    for _ in 1...n {
    
    println(a)
    
    var temp = a + b // temp will be the fibonacci numbers
    
    b = a //this should make it so that we have one number to add with temp
    
    a = temp
    
    }
    
    //looks good
    
}

fibonacci(1000)

//not sure if that is what the numbers go to.
//not sure what breaks. I think it goes to high for the value of the variable. I guess i broke it lol