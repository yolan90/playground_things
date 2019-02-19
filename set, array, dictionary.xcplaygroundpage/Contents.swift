import Foundation

// Collections

// Set - Group of unique values with no repetition (unordered)
var availableColor: Set = ["Red", "Green", "Blue"]

// Checking for specific value
availableColor.contains("Red")

// Inserting the new elements
availableColor.insert("Black")

// Inserting the old elements
availableColor.insert("Blue")


// Array - Group of value ordered by index

var countries: [String] = ["Brazil","Indonesia","Chile"]

// Adding elements to the array
countries.append("Sweden")
// Size of elements
countries.count

// Insert an element on specific position
countries.insert("Singapore", at: 0)

// Change the element inside the array
countries[2] = "Korea"
print(countries)
//return a String -> "["Singapore", "Brazil", "Korea", "Chile"]"


// Dictionary - Group of values using key-value access
var countryCode: [String:Int] = ["BR":55, "US":1]

// Adding a new pair of key value
countryCode["UK"] = 44

countryCode

countryCode.count
countryCode["BR"]
countryCode["IN"]
