//single line comment. This is a reference, it will not be processed

/*
 Multiple line comment.
 To be able to use coding elements we need to import Foundation framework
*/

import Foundation


// Declaring a constant
// keyword name = value
var name = "Yolanda"
//name = "Halim"

// Type annotation
// Int for integer number
var age: Int = 28

// Double for numbers with decimal digits
var height: Double = 1.55

// Naming convention for readability
var bornIn = "Indonesia"
var numberOfUsers = 10

var surname = "Halim"

// Function to present information in the Console
// Concatenation string + string

print( name + "-" + surname )
// Interpolation
print("My name is \(name) and I'm \(age) years old and \(height)m")

// Math operators
let number1 : Int = 4
let number2 : Int = 2
//number1 + number2

var sum = number1 + number2
var sub = number1 - number2
var mul = number1 * number2
var div = number1 / number2

let number3 : Double = 1.5
let carPrice = 100_000_000

// Casting > Converting data type
Double(number1) / number3
