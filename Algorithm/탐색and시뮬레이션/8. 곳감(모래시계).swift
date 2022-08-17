///*
//5
//10 13 10 12 15
//12 39 30 23 11
//11 25 50 53 15
//19 27 29 37 27
//19 13 30 13 19
//3
//2 0 3
//5 1 2
//3 1 4
// */
//
//
//import Foundation
//
//// 행 및 열의 개수
//let N = Int(readLine()!)!
//var numbers = [[Int]]()
//
//for _ in 1...N {
//    let input = readLine()!.components(separatedBy: " ").compactMap { Int($0)!}
//    numbers.append(input)
//}
//
//let M = Int(readLine()!)!
//for _ in 1...M {
//    let input = readLine()!.components(separatedBy: " ").compactMap{ Int($0)! }
//    let (index, LR, count) = (input[0], input[1], input[2])
////    var numberArray = numbers[index-1]
//    
//    if LR == 0 {
//        for _ in 0...count-1 {
//            let num = numbers[index-1].first!
//            numbers[index-1].removeFirst()
//            numbers[index-1].append(num)
//        }
//    } else if LR == 1 {
//        for _ in 0...count-1 {
//            let num = numbers[index-1].last!
//            numbers[index-1].removeLast()
//            numbers[index-1].insert(num, at: 0)
//        }
//    }
//}
//
//var (s, e, sum) = (0, N-1, 0)
//for i in 0...N-1 {
//    print(s, e)
//    for j in s...e {
//        sum += numbers[i][j]
//    }
//    
//    if i < (N/2) {
//        s += 1
//        e -= 1
//    } else {
//        s -= 1
//        e += 1
//    }
//    
//}
//
//print(sum)
