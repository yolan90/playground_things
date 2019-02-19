import Foundation

let inputNumber = 10
var result = 0

//print("=====for-in======")
//for i in i...inputNumber {
//    result = 1 * i
//    print("1x\(i)=\(result)")
//}
//
//print("===repeat-while===")
//
//repeat {
//    print("1x\(i)=\(1*i)")
//    i += 1
//} while (i <= inputNumber)
//
//print("=====while======")
//
//var j = 0
//while (j <= inputNumber) {
//    print("1x\(j)=\(1*j)")
//    j += 1
//}

//using defined number
//for i in 1...inputNumber {
//    for j in 1...inputNumber {
//        //        result = i*j
//        print("\(i)x\(j)=\(i*j)")
//    }
//}

//using 3 variable
//var i = 1
//var j = 0
//for i in i...inputNumber {
//    for j in j...inputNumber {
//        print("\(i)x\(j)=\(i*j)")
//    }
//}

//print("=====while======")

//var i = 1
//var j = 0
//while (i < inputNumber+1) {
//    j = 0 //MUST INIT THE SECOND VAR INSIDE THE WHILE
//    while (j < inputNumber+1) {
//        print("\(i)x\(j)=\(i*j)")
//        j += 1
//    }
//    i += 1
//}

//repeat {
//    j = 0 //MUST INIT THE SECOND VAR INSIDE THE WHILE
//    repeat {
//        print("\(i)x\(j)=\(i*j)")
//        j += 1
//    } while (j < inputNumber + 1)
//    i+=1
//} while (i < inputNumber + 1)


var i = 1
var j = 0
//repeat {
//    j = 0 //MUST INIT THE SECOND VAR INSIDE THE WHILE
//    repeat {
//        print("\(i)x\(j)=\(i*j)")
//        j += 1
//    } while (j <= inputNumber)
//    i+=1
//} while (i <= inputNumber)

//var arrayRes = Array<Any>()
var allArray: [[String]] = []
for i in 1...inputNumber {
    var arrayRes1 : [String] = []
    for j in 1...inputNumber {
//        result = i*j
//        let x = arrayRes1[0] as? Int --> the type element of array is defined here
        arrayRes1.append("\(i*j)")
    }
    print(arrayRes1)
    allArray.append(arrayRes1)
}










