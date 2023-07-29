import UIKit

print("****************************************")
//tamaño de pixeles de pantalla
let ancho: Float = 18.5
let alto: Float = 3.5
print("El tamaño total de pixeles es de \(ancho*alto)")

print("\n****************************************")
//Intercambio de variables
var a = 5; var b = 4; var c = 0
print("Tus variables son: a = \(a) y b = \(b)")
c = a
a = b
b = c
print("Tus variables intercambiadas son: a = \(a) y b = \(b)")

print("\n****************************************")
//Imprimir el ultimo digito de un numero dado
let numero = 1001
print("El ultimo digito de tu numero es: \(numero % 10)")

print("\n****************************************")
//Dada la edad de un perro, imprimir la edad equivalente en humanos, teniendo en cuenta que un año para una persona equivale a 7 años para un perro

let edadHumana = 37
print("Tu edad es \(edadHumana) si fueras perro tendrias \(edadHumana*7)")

print("\n****************************************")
//Dada una cantidad determinada de chicos y chicas, imprimir el porcentaje de cada uno respecto al total:

let chicos = 10
let chicas = 7
let total = chicas + chicos

print("El numero total de invitados es \(total) y el porcentaje de chicos \((chicos*100)/total)% y el porcentaje de chicas es de \((chicas*100)/total)%")

print("\n****************************************")
