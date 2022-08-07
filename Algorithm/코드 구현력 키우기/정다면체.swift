//import Foundation
//
//let input = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
//
//let (n ,m) = (input[0], input[1])
//
///* // 내 풀이
// // 딕셔너리 생성
// var resultDic = [Int:Int]()
//
// // 딕셔너리에 key:value로 값 넣음
// for i in 1...n {
//     for j in 1...m {
//         resultDic[i+j] = (resultDic[i+j] ?? 0)+1
//     }
// }
//
// // 최대 값을 찾기 위해 딕셔너리의 밸류를 오름차순으로 정렬
// let sorted = resultDic.sorted(by: { $0.value < $1.value })
// let maxValue = sorted.last?.value
//
// var result = [Int]()
//
// // 최대 값이 겹치는 경우가 있으므로 이를 찾기 위해 map함수 사용
// resultDic.map {
//     if $0.value == maxValue {
//         result.append($0.key)
//     }
// }
//
// print(result.sorted(by: { $0 < $1 }))
// */
//
///* 강사님 풀이
//
// var cnt = [Int](repeating: 0, count: n+m+3)
//
// // 최대 값을 찾기 위한 변수
// var max = -2147000000
//
// for i in 1...n {
//     for j in 1...m {
//         cnt[i+j-1] += 1
//     }
// }
//
// for i in 1...n+m {
//     // cnt[1]
//     if cnt[i] > max {
//         max = cnt[i]
//     }
// }
//
// for (index, value) in cnt.enumerated() {
//     if value == max {
//         print(index )
//     }
// }
//
//
// */
