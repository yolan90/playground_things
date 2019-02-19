import Foundation

extension Double {
    var string : String {
        return (String(format: "%.2f", self))
    }
    
    var currencyString : String { //extension being extended
        return "R$ \(self.string)"
    }
}

var qtyCoxinha : Int = 3
var priceCoxinha : Double = 3.50
var qtyCerveja : Int = 2
var priceCerveja : Double = 15.50

var totalCorxinha = Double (qtyCoxinha) * priceCoxinha
var totalCerveja = Double (qtyCerveja) * priceCerveja
let totalCorxinhaString = totalCorxinha.string
let totalCervejaString = totalCerveja.string
var grossTotal = totalCorxinha + totalCerveja
var serviceFee = 0.1 * grossTotal
var grandTotal = grossTotal + serviceFee

//print(".: Santana's Pub :.")
//print("-------------------")
//print("\(qtyCoxinha)x Coxinha \(priceCoxinha.currencyString)\t| Total \(totalCorxinha.currencyString)")
//print("\(qtyCerveja)x Cerveja R$ \(priceCerveja)\t| Total \(totalCerveja.currencyString)")
//print("Sum R$ \(grossTotal.string)" )
//print("-------------------")
//print("Service 10.0%\t\t(\(serviceFee.currencyString))")
//print("-------------------")
//print("Total\t\t\t\t\(grandTotal.currencyString)");

//must be separated by new line after """ --> swift special
print("""
.: Santana's Pub :.
-------------------
\(qtyCoxinha)x Coxinha \(priceCoxinha.currencyString)\t| Total \(totalCorxinha.currencyString)
\(qtyCerveja)x Cerveja R$ \(priceCerveja)\t| Total \(totalCerveja.currencyString)
Sum R$ \(grossTotal.string)
-------------------
Service 10.0%\t\t(\(serviceFee.currencyString))
-------------------
Total\t\t\t\t\(grandTotal.currencyString)
""")


