import UIKit

print("\n****************************************")
let calificaciones: Array = [1,40,200,2,5]
var calificaciones2: [Int] = []
var aprobado: Int = 0

for item in calificaciones{
    if item > 5{
        calificaciones2.append(item)
        aprobado += 1
    }else{
        //calificaciones2.append(item)
    }
}
print("Calificaciones \(calificaciones)")
print("Tuviste \(aprobado) materias aprobadas")
print("Tus calificaciones son: ")
calificaciones2.forEach{ it in print ("\(it)")}

print("\n****************************************")

