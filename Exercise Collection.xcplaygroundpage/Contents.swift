import Foundation

// 1
var cities = Set<String>()
//var cars = [String]()
//var cars : Array<String> = []
var cars : [String] = []
//var airports = [String:String]()
var airports : [String:String] = [:]
//var airports: Dictionary<String,String> = [:]

// 2
cities.insert("Jakarta")
cities.insert("Surabaya")
cities.insert("Malang")

cars.append("Honda")
cars.append("BMW")
cars.append("Suzuki")

airports["SUB"] = "Juanda"
airports["CGK"] = "Soekarno-Hatta"
airports["CKG"] = "Chongqing"

// 3
//cars.remove(at: 0)
cars.removeFirst()

// 4
airports.removeAll()
airports

// 5
print("The content of cities: \(cities)")
print("The content of cars: \(cars)")
print("The content of airports: \(airports)")

//6
cars[cars.count-1] = "Koenigsegg Agera R"
//cars.removeLast()
//cars.append("Koenigsegg Agera R")

//7
print("The size of cities: \(cities.count)")
print("The size of cars: \(cars.count)")
print(cars)
print("The size of airports: \(airports.count)")

var oddArray : [Int] = []
var evenArray: [Int] = []
for i in 1...10 {
    if ( i % 2 == 0 ) {
        evenArray.append(i)
    } else {
        oddArray.append(i)
    }
}

//this to show array index and value altogether
for (i, value) in oddArray.enumerated() {
    print("index i: \(i) value: \(value)")
}


var oddNumberSet = Set(oddArray)
var evenNumberSet = Set(evenArray)
var intersectSet = oddNumberSet.union(evenNumberSet)
print(intersectSet)
intersectSet.sorted { $0 > $1 }
evenNumberSet.sorted()
evenNumberSet.sorted{ $0 > $1 }
evenNumberSet
