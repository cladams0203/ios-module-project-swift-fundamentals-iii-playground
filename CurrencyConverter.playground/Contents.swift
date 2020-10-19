import UIKit

enum Currency {
    case cad, mxn
}

let usToCad = 1.32
let usToMxn = 21.19

var currency: Currency = .cad

func convert(_ dollars: Double) -> Double{
    var conversion: Double = 0.00
    if currency == .cad {
        conversion = dollars * usToCad
    }else if currency == .mxn {
        conversion = dollars * usToMxn
    }
    return conversion
}

