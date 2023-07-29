//: [Previous](@previous)

import Foundation

//Cuantas veces se repite una letra en un string
var greeting = "Hello, playgroundO"
var contador: Int = 0

print(greeting.lowercased())
for letra in greeting.lowercased(){
    
    if letra == "o"{
        contador += 1
    }
}
print("La letra o se repite \(contador) veces")
