//
//import Foundation
//
//let input = readLine()!
//let inputArray = Array(input)
//
//var strArray = [String]()
//
//inputArray.enumerated().forEach {
//    if let _ = Int(String($0.element)){
//        strArray.append(String($0.element))
//    }
//}
//
//let num = Int(strArray.joined()) ?? 0
//
//var tmpArray = [Int]()
//
//for i in 1...num/2 {
//    if num % i == 0 {
//        tmpArray.append(i)
//    }
//}
//tmpArray.append(num)
//
//print(num)
//print(tmpArray.count)
