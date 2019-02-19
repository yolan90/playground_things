import Foundation

//var arrayOddNum = [1,3,5,7,9]
//var arrayEvenNum = [2,4,6,8,10]
var arrayOddNum = [Int]()
var arrayEvenNum = [Int]()
for i in 1...10 {
    if(i % 2 == 0) {
        arrayEvenNum.append(i)
    } else {
        arrayOddNum.append(i)
    }
}
var arraySequence: [Int] = []

//for i in 0..<arrayOddNum.count {
//   arraySequence.append(arrayOddNum[i])
//   arraySequence.append(arrayEvenNum[i])
//}
//print(arraySequence)

// put all the result in
//arraySequence.append(contentsOf: arrayOddNum)
//arraySequence.append(contentsOf: arrayEvenNum)
//arraySequence.sort()
//print(arraySequence)

//combine in swift??
//arraySequence = arrayOddNum + arrayEvenNum
//arraySequence.sort()
//print(arraySequence)

// put all the result in sort of copy
arraySequence.append(contentsOf: arrayOddNum)
arraySequence.append(contentsOf: arrayEvenNum)
arraySequence.sorted() // this make a copy of array
print(arraySequence)

//BACK from previous code fight

//possibility 1
//var numbers : Array<Int> = Array(1...60)
//var lotteryNumber = Set<Int>()
//numbers.shuffle()
//for i in 0...5 {
//    lotteryNumber.insert(numbers[i])
//}

//possibility 2
//var lotteryNumber = Set<Int>()
//
//var number = Int.random(in: 0...60)
//var counter = 0
//while (lotteryNumber.count < 6) {
//    number = Int.random(in: 0...60)
//    if !lotteryNumber.contains(number) {
//        lotteryNumber.insert(number)
//    }
//}

//possibility3
var lotteryNumber = Set<Int>()
while(lotteryNumber.count < 6) {
    lotteryNumber.insert(Int.random(in: 0...60))
}

print(lotteryNumber)


