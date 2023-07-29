//: [Previous](@previous)

import Foundation

let accessDateClass = Date.now
var fechaUno = ""

fechaUno = accessDateClass.formatted(.dateTime
                                        .day()
                                        .month()
                                        .year(.defaultDigits))
print(fechaUno)

let fecha = "2022-04-25"
let formatoFecha = DateFormatter()
formatoFecha.locale = Locale(identifier: "es_MX_POSIX")
formatoFecha.dateFormat = "yy/MM/dd"

var formatoFechaCambiado =  formatoFecha.date(from: fecha)

var fechaString = formatoFecha.string(from: formatoFechaCambiado!)

print(fechaString)
