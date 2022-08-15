///*
// 
//8 3
//1 2 1 3 1 1 1 2
// 
// */
//
//
//import Foundation
//
//// 개수 n, 최종 합 m
//let input = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
//let (n, m) = (input[0], input[1])
//
//// 배열
//let inputArray = readLine()!.components(separatedBy: " ").compactMap({ Int($0)! })
//
//var lt = 0
//var rt = 1
//
//var tot = inputArray[0]
//var cnt = 0
//
//while true {
//    // 현재 값이 3보다 작으면
//    if tot < m {
//        // rt가 8보다 작으면
//        if rt < n {
//            tot += inputArray[rt]
//            rt+=1
//        // rt가 8이 되면 while문 종료
//        } else {
//            break
//        }
//    } else if tot == m {
//        cnt += 1
//        tot -= inputArray[lt]
//        lt += 1
//    } else {
//        tot -= inputArray[lt]
//        lt += 1
//    }
//}
//
//print(cnt)
