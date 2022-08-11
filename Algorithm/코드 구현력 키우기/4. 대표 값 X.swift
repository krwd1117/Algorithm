//import Foundation
//
//let n = Int(readLine()!)!
//let scores = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
//
//let totalScore = scores.reduce(0) { $0 + $1 }
//let average = ceil(Double(totalScore) / Double(scores.count))
//
//var min = 101
//var score = 0
//var index = 0
//for (idx, x) in scores.enumerated() {
//    var tmp = abs(x - Int(average))
//    if tmp < min {
//        tmp = min
//        score = x
//        index = idx
//    } else if tmp == min {
//        // 현재 답이 점수가 크면
//        if x > score {
//            score = x
//            index = idx
//        }
//    }
//}
//
//print(average, index)
//
///*
//10
//45 73 66 87 92 67 75 79 75 80
// 
//60
//25 60 17 60 11 15 27 42 39 31 25 36 32 25 17 45 67 89 24 65 13 34 17 6 11 15 27 42 39 31 25 36 32 25 17 45 67 89 24 65 13 34 17 6 11 15 27 42 39 31 25 36 32 25 17 45 67 89 24 65
// */
