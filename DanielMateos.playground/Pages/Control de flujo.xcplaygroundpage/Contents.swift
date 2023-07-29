import UIKit

func asteriscos(){
    print("\n************************************")
}

asteriscos()
//Dados dos números, compararlos e imprimir el mayor de ellos

let num1 = 12; let num2 = 5
if num1 > num2{
    print("\(num1) es mayor que \(num2)")
}else{
    print("\(num2) es mayor que \(num1)")
}

asteriscos()
//Dado un número, imprimir un mensaje indicando si es par o impar
let numeroPar = 2
if numeroPar % 2 == 0{
    print("Tu numero \(numeroPar) es par.....")
}else{
    print("Tu numero \(numeroPar) es impar....")
}

print("Con el operador ternario.. \(numeroPar%2 == 0 ? "Es par": "Es impar")")

asteriscos()
//Dados dos números, imprimir un mensaje diciendo si el primero es divisible entre el segundo o no

let numeroDivisible1 = 5; let numeroDivisible2 = 3
if numeroDivisible2 == 0 || numeroDivisible1 < numeroDivisible2{
    print("No se puede dividir eso .... ")
}else if numeroDivisible1 != 0 && numeroDivisible1 % numeroDivisible2 != 0{
    print("\(numeroDivisible1) y \(numeroDivisible2) no son divisibles")
}else if numeroDivisible1 != 0 && numeroDivisible1 % numeroDivisible2 == 0{
        print("\(numeroDivisible1) y \(numeroDivisible2) son divisibles entre ellos")
}

asteriscos()
//Dadas tres variables, comparar el valor que contienen e indicar si todas ellas son diferentes, o si por el contrario, dos variables o las tres contienen el mismo valor
let valor1 = 5; let valor2 = 5; let valor3 = 5
if valor1 == valor2 && valor1 == valor3{
    print("Todas son iguales...")
}else if valor1 == valor2 || valor1 == valor3 || valor2 == valor3{
    print("Dos variables contienen el mismo valor..")
}else{
    print("Todas son diferentes")
}

asteriscos()
//Disponemos de dos variables que indican los días que hace que hemos comprado leche y huevos respectivamente. Si hace más de 2 días que compramos la leche deberemos imprimir que ya está caducada, y si hace más de 7 días que compramos los huevos, imprimiremos que están caducados. Si la leche y los huevos no estén caducados, se deberá imprimir un mensaje indicando que ambos están en buen estado
let leche = 3; let huevo = 9
if leche >= 2{
    print("La leche ya caduco")
}
if huevo >= 7{
    print("El huevo esta caducado")
}
if leche < 2 && huevo < 7{
    print("Ambos estan en perfecto estado")
}

asteriscos()
//Dado un entero que indique un año cualquiera, indicar si dicho año es bisiesto o no, teniendo en cuenta que un año es bisiesto si es divisible entre 4 y no es divisible entre 100, y también si es divisible entre 400 (2000 y 2400 sí son bisiestos. 2100, 2200 y 2300 no lo son):

let añoBisiesto = 2300

if añoBisiesto % 4 == 0 && añoBisiesto % 100 == 0 && añoBisiesto % 400 == 0{
    print("El año es Bisiesto")
}

asteriscos()
//Generar un número aleatorio entre 1 y 3 (ambos incluidos) simulando que lanzamos una moneda, de forma que se imprima uno de los tres posibles valores (cara, cruz o canto). Se puede utilizar la función random de la siguiente forma: Int.random(in:1...3)
let numeroAleatorio = Int.random(in: 1...3)
if numeroAleatorio == 1{
    print("Cara")
}else if numeroAleatorio == 2{
    print("Cruz")
}else{
    print("Canto")
}

asteriscos()
//Dados cuatro valores numéricos, imprimir el más pequeño:

let val1 = 2; let val2 = 3; let val3 = 4; let val4 = 10

