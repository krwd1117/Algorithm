//import Foundation
//
//let count = Int(readLine()!)!
//
//let input = readLine()!.components(separatedBy: " ").compactMap {  Int($0) }
//
//let  (n, m ,z) = (input[0], input[1], input[2])
///* // 방법 1
// var result = [Int](repeating: 0, count: count)
//
// for i in 0...count-1 {
//     result[i] = digit_sum(x: input[i])
// }
//
// print(result.max()!)
//
// func digit_sum(x: Int) -> Int {
//     
//     var num = x
//     var sum = 0
//     
//     // x가 0보다 클때 (true)까지 반복
//     while num > 0 {
//         sum += num%10
//         num = num/10
//     }
//     
//     return sum
// }
// */
//
//// 방법 2
//
//var result = [Int](repeating: 0, count: count)
//
//for i in 0...count-1 {
//    result[i] = digit_sum(x: input[i])
//}
//
//print(result.max()!)
//
//func digit_sum(x: Int) -> Int {
//    
//    var sum = 0
//    
//    String(x).forEach {
//        sum += Int(String($0))!
//    }
//    
//    return sum
//}
//
//
///*
//3
//125 15232 97
// */
