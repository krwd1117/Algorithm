//import Foundation
//
//let input = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
//
//let (n, k) = (input[0], input[1])
//let scores = readLine()!.components(separatedBy: " ").compactMap{ Int($0) }
//
//print("점수들 : ", scores)
//
////var sumScores = [Int]()
//var sumScores = Set<Int>()
//
//for i in 0...scores.count-3 {
//    for j in i+1...scores.count-2 {
//        for m in j+1...scores.count-1{
//            let sum = scores[i] + scores[j] + scores[m]
//            sumScores.insert(sum)
//        }
//    }
//}
//
//
//print(sumScores.sorted{ $0 > $1 }[k-1])
//
///*
//10 3
//13 15 34 23 45 65 33 11 26 42
// 
//60 20
//38 46 54 33 34 23 48 50 23 26 46 47 25 48 35 48 32 30 50 28 39 34 24 28 26 53 18 24 52 41 41 33 23 52 27 22 45 30 52 19 40 48 45 23 21 45 19 20 38 21 19 21 31 40 53 27 49 48 30 32
// */
