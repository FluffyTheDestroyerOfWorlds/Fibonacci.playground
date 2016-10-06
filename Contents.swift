//: Playground - noun: a place where people can play

import UIKit

var num1: Double = 0;
var num2: Double = 0;
var fib: Double = 0;
var Done: Bool = false;


// first run understanding - faster

func fibonacci(num1: Double, num2: Double) -> Double {
      return num1 + num2
}

for var i = 0; i < 1000; i++ {
    print(num1)
    
    fib = num1
    num1 = num2
    num2 = fibonacci(num1,num2:fib)
    
    if (num1 == 0) {
        num1 = 1
        num2 = 1
    }
    
}


//get 1 fibon number lol figuring it out ke this is SLOOOWWWW
// better for figuring 1 number


func fibon(num1: Int) -> Int {
    
    if num1 <= 1 {
    // first/second run thru
        return num1
    } else {
        return fibon(num1 - 1) + fibon(num1 - 2)
    }
}


//for var i = 0; i < 1000; i++ {
//print(fibon(i))
//}
