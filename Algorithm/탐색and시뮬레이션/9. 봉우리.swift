///*
//5
//5 3 7 2 3
//3 7 1 6 1
//7 2 5 3 4
//4 3 6 4 1
//8 7 3 5 2
// */
//
//import Foundation
//
//let count = Int(readLine()!)!
//var numbers = [[Int]]()
//
//numbers.append(Array(repeating: 0, count: count+2))
//for _ in 1...count {
//    var array = readLine()!.components(separatedBy: " ").compactMap { Int($0)! }
//    array.insert(0, at: 0)
//    array.append(0)
//    numbers.append(array)
//}
//numbers.append(Array(repeating: 0, count: count+2))
//
//var sum = 0
//
//for i in 0...numbers.count-1 {
//    
//    for j in 0...numbers[i].count-1 {
//        
//        if numbers[i][j] != 0 {
//            // 위
//            if (numbers[i][j] > numbers[i-1][j]) &&
//                // 오른쪽
//                (numbers[i][j] > numbers[i][j+1]) &&
//                // 아래
//                (numbers[i][j] > numbers[i+1][j]) &&
//                // 왼쪽
//                (numbers[i][j] > numbers[i][j-1]){
//                sum += 1
//            }
//        }
//    }
//}
//
//print(sum)
