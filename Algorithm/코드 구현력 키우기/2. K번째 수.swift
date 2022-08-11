//import Foundation
//
///*
//2
//6 2 5 3
//5 2 7 3 8 9
//15 3 10 3
//4 15 8 16 6 6 17 3 10 11 18 7 14 7 15
// */
//
//let T = Int(readLine()!)!
//
//for t in 1...T {
//    let inputArray = readLine()!.components(separatedBy: " ").map { Int($0)! }
//    let (n, s, e, k) = (inputArray[0], inputArray[1], inputArray[2], inputArray[3])
//    var a = readLine()!.components(separatedBy: " ").map { Int($0)! }
//    a = a[s-1...e-1].sorted{ $0 < $1 }
//    print("#\(t)", a[k-1])
//}
