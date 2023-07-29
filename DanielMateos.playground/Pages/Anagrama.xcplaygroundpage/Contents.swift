//: [Previous](@previous)

import Foundation

//Anagrama
var palabra1 = "Anmor"
var palabra2 = "Roman"

if palabra1.lowercased().sorted() == palabra2.lowercased().sorted(){
    print("Es anagrama")
}else{
    print("No es anagrama")
}


