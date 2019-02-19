import Foundation

// A string is a group of character
var university: String = "PUC"

// If you want to work with a single char, be explicit
let character: Character = "B"

// Function to append content
university.append(character)

// Function to return a lower case version of string
university.lowercased()

// Function to return a upper case version of string
university.uppercased()

// Function to check if the string contains a specific character
var hasP : Bool = university.contains("P")

// Function to return the size of the string
university.count
