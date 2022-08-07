//
//
//import Foundation
//
//let input = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
//
//let n = input[0]
//
//var count = 0
//var array = [Int](repeating: 0, count: n+1)
//
//// 소수의 시작인 2부터 반복을 시작한다.
//for i in 2...array.count-1 {
//    if array[i] == 0 {
//        count += 1
//        for j in stride(from: i, to: array.count, by: i) {
//            array[j] = 1
//        }
//    }
//}
//
//print(count)
//
//
