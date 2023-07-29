//import Cocoa
import Foundation

var greeting = "Hello playground"
var signosDeMas: String = ""


func reemplazarEspacios(recibeString: String)-> String{
 
    recibeString.trimmingCharacters(in: .whitespaces)
    return recibeString
}

reemplazarEspacios(recibeString: greeting)

if (reemplazarEspacios(recibeString: greeting).contains(" ")){
    signosDeMas = greeting.replacingOccurrences(of: " ", with: "+")
    print("tiene espacios")
}else{
    print("No tieneee")
}

print(signosDeMas.replacingOccurrences(of: " ", with: "+"))
