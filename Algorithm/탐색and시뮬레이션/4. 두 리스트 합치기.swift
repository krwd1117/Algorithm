///*
//
//3
//1 3 5
//5
//2 3 6 7 9
//
//nLogN
// */
//
//
//
//import Foundation
//
//var array = [Int]()
//
//var n = Int(readLine()!)!
//var inputArray1 = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
//var m = Int(readLine()!)!
//var inputArray2 = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
//
//var resultArray = [Int]()
//
//var (p1, p2) = (0, 0)
//
//// pointer가 n보다 작거나 m보다 작을때까지 반복 (커지면 while문 종료)
//while p1 < n && p2 < m {
//    if inputArray1[p1] <= inputArray2[p2] {
//        resultArray.append(inputArray1[p1])
//        p1 += 1
//    } else {
//        resultArray.append(inputArray2[p2])
//        p2 += 1
//    }
//}
//
//if p1 < n {
//    resultArray += inputArray1[p1...]
//} else {
//    resultArray += inputArray2[p2...]
//}
//
//print(resultArray)
