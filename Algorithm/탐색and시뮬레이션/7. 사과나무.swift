///*
//5
//10 13 10 12 15
//12 39 30 23 11
//11 25 50 53 15
//19 27 29 37 27
//19 13 30 13 19
//*/
//
//import Foundation
//
//let count = Int(readLine()!)!
//var numbers = [[Int]]()
//
//var sum = 0
//
//var (s, e) = (count/2, count/2)
//
//for _ in 1...count {
//    let tmp = readLine()!.components(separatedBy: " ").compactMap {
//        Int($0)!
//    }
//    numbers.append(tmp)
//}
//
//for i in 0...count-1 {
//    // 2...2
//    // 1...3
//    // 0...4
//    // 1...3
//    // 2...2
//    for j in s...e {
//        sum += numbers[i][j]
//    }
//    
//    if i<count/2 {
//        s -= 1
//        e += 1
//    } else {
//        s += 1
//        e -= 1
//    }
//    
//}
//
//print(sum)
