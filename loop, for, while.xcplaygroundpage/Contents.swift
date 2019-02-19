import Foundation

/*
 Loops
 Execute a block of code multiple times
 automate tasks based on a limit expression
 */

// For
for i in 0...3 {
    print("The value of i is \(i)")
}

let colors = ["Red","Green","Blue","Orange","Gray","Pink"]

// Create a loop based on collection
for item in colors {
    print(item)
}

// the variable for the loop iteration exists only inside the loop
//item

// while
var counter : Int = 0
while counter < 5 {
    print("While executed with counter \(counter)")
    // We need to handle the increment of the expression
    counter += 1 // same as counter = counter + 1
}

// repeat while
// executes the code once before checking the expression

counter = 6

repeat {
    print ("Repeated")
    counter += 1
} while counter < 5
