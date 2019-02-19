import Foundation

var userAge: Int = 16
var ageToDrive: Int = 17

// Conditional IF
// Execute different code blocks depending on a boolean expression

if userAge < ageToDrive {
    print("Not yet padawan.")
} else {
    print("NICE! Bring me a Ferrari")
}

var salary: Double = 20_000_000_000
var expenses: Double = 30_000_000_000

if expenses > salary {
    print("OUCH! 😢")
} else {
    print("😀")
}

// Switch conditional
// Get a value and check multiple possible results

let initials = "JD"

switch initials {
    case "DA":
        print("Danilo Altheman")
    case "DS":
        print("Danilo Santana")
    case "MN":
        print("Mark Nichols")
default:
        print("None of the above")
}

let temperature = 35

switch temperature {
    case 0...10 :
        print("Cold")
    case 11...20 :
        print("Little bit cold")
    case 21...30 :
        print("Bagus")
default:
    print("🥵")
}

// Ternary > if else in a single line
print(userAge < ageToDrive ? "Bicycle" : "Great!")

