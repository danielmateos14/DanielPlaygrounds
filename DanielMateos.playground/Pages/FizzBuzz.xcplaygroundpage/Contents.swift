//: [Previous](@previous)

import Foundation

//Fizz Buzz
for numero in 1...50 {
    if numero % 3 == 0 && numero % 5 == 0{
        print("FizzBuzz")
    }else if numero % 3 == 0{
        print("Fizz")
    }else if numero % 5 == 0{
        print("Buzz")
    }else{
        print(numero)
    }
}
