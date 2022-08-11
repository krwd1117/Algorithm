//import Foundation
//
///*
//3
//3 3 6
//2 2 2
//6 2 5
// */
//
//var numArray = [Int]()
//
//let count = Int(readLine()!)!
//var result = 0
//
//for _ in 1...count {
//    let num = readLine()!.components(separatedBy: " ").compactMap { Int($0)! }
//    let (x, y, z) = (num[0], num[1], num[2])
//    
//    if x == y && y == z {
//        result = 10000 + x * 1000
//    } else if (x == y && y != z) || (x != y && y == z) {
//        result = 1000 + y * 100
//    } else {
//        result = [x, y, z].max() ?? 0 * 100
//    }
//
//    numArray.append(result)
//    
//}
//
//print(numArray.max() ?? 0)
//
////for _ in 1...3 {
////    let num = readLine()!.components(separatedBy: " ").compactMap { Int($0)! }
////    var set = Set<Int>()
////    var tmp = 0
////
////    num.forEach {
////        if set.contains($0) {
////            tmp = $0
////        } else {
////            set.insert($0)
////        }
////    }
////
////    var t = 0
////
////    if set.count == 1 {
////        t = 10000 + (set.first ?? 0) * 1000
////        numArray.append(t)
////    } else if set.count == 2{
////        t = 1000 + tmp * 100
////        numArray.append(t)
////    } else {
////        t = (set.max() ?? 0) * 100
////        numArray.append(t)
////    }
////}
