import Foundation

let numberOfStudents = Int.random(in: 0...50)
//Double.random(in: 0...50)
var rand = Bool.random()

let belowFifteen = 0 ..< 15
let between16And25 = 16 ... 25
let between26And36 = 26 ... 36

//if numberOfStudents >= 0, numberOfStudents <= 50 {
    //if (numberOfStudents < 15) {
    //    print("1 teacher handles!")
    //} else if numberOfStudents >= 15, numberOfStudents <= 25 {
    //    print("1 teacher still handles!")
    //} else if numberOfStudents >= 26, numberOfStudents <= 36 {
    //    print("Getting complicated")
    //} else if numberOfStudents > 36 {
    //    print("HELP")
    //}
//}

//if numberOfStudents >= 0, numberOfStudents <= 50 {
//    if(belowFifteen.contains(numberOfStudents)) {
//        print("1 teacher handles!")
//    } else if between16And25.contains(numberOfStudents) {
//        print("1 teacher still handles!")
//    } else if between26And36.contains(numberOfStudents) {
//        print("Getting complicated")
//    } else if above36.contains(numberOfStudents) {
//        print("HELP")
//    }
//}

switch numberOfStudents {
    case belowFifteen: print("1 teacher handles!")
    case between16And25: print("1 teacher still handles!")
    case between26And36: print("Getting complicated")
    default: print("HELP")
}


