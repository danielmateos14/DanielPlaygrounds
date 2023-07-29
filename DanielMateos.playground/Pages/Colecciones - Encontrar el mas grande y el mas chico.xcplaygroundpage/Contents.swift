import UIKit

let numerosInteresantes = [
    "primos":[2,3,5,7,11,13,0],
    "fibonacci":[1,1,2,3,5,8],
    "cuadrados":[1,4,9,16,25]
]

var elMasgrande = 0
var elMasChico = 0
for (llave, numeros) in numerosInteresantes{
    
    elMasChico = numeros[0]
    elMasgrande = numeros[0]
    for numero in numeros{
        if numero > elMasgrande{
            elMasgrande = numero
        }
        if numero < elMasChico{
            elMasChico = numero
        }
    }
    print(llave + ": \(elMasChico) : \(elMasgrande)")
}
