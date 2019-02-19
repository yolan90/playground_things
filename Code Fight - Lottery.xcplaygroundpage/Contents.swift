//: [Previous](@previous)

import Foundation

var numbers = Set<Int>()
numbers.insert(Int.random(in: 0...60))
numbers.insert(Int.random(in: 0...60))
numbers.insert(Int.random(in: 0...60))
numbers.insert(Int.random(in: 0...60))
numbers.insert(Int.random(in: 0...60))
numbers.insert(Int.random(in: 0...60))
print("\(numbers))")

var randNumbers : Array<Int> = Array(0...60).shuffled()
print("\(randNumbers[0]), \(randNumbers[1]), \(randNumbers[2]), \(randNumbers[3]), \(randNumbers[4]), \(randNumbers[5])")

let quantity = 10
var basket = Array(1...quantity)
var drawn: [Int] = []

drawn.append(basket.remove(at:Int.random(in:0..<basket.count)))
drawn.append(basket.remove(at:Int.random(in:0..<basket.count)))
drawn.append(basket.remove(at:Int.random(in:0..<basket.count)))
drawn.append(basket.remove(at:Int.random(in:0..<basket.count)))
drawn.append(basket.remove(at:Int.random(in:0..<basket.count)))
drawn.append(basket.remove(at:Int.random(in:0..<basket.count)))
print(drawn)
