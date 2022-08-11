///*
//10
//1 0 1 1 1 0 0 1 1 0
// */
//
//import Foundation
//
//let count = Int(readLine()!)!
//let scoreArray = readLine()!.components(separatedBy: " ").compactMap{Int($0)!}
//
//var plus = 0
//var score = 0
//scoreArray.enumerated().forEach {
//    if $0.element == 0 {
//        score += 0
//        plus = 0
//    } else if $0.element == 1{
//        score += plus + 1
//        plus += 1
//    }
//}
//
//print(score)
