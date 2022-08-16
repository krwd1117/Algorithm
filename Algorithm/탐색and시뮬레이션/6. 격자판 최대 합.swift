///*
//5
//10 13 10 12 15
//12 39 30 23 11
//11 25 50 53 15
//19 27 29 37 27
//19 13 30 13 19
// */
//
//
//import Foundation
//
//let count = Int(readLine()!)!
//
//// 이중 배열 만듦
//var numbers = [[Int]]()
//
//var max = -2147000000
//
//// 이중 배열에 입력 받은 배열들 넣음
//for _ in 1...count {
//    let tmp = readLine()!.components(separatedBy: " ").compactMap({
//        Int($0)
//    })
//    numbers.append(tmp)
//}
//
//for i in 0...count-1 {
//    var (sum1, sum2) = (0, 0)
//    
//    for j in 0...count-1 {
//        sum1 += numbers[i][j]
//        sum2 += numbers[j][i]
//    }
//    
//    if sum1 > max {
//        max = sum1
//    } else if sum2 > max {
//        max = sum2
//    }
//}
//
//var (sum1, sum2) = (0, 0)
//for i in 0...count-1 {
//
//    sum1 += numbers[i][i]
//    sum2 += numbers[i][4-i]
//    
//    if sum1 > max {
//        max = sum1
//    } else if sum2 > max {
//        max = sum2
//    }
//}
//
//print(max)
//
//
