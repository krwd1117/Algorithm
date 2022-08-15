//
///*
//5
//level
//moon
//abcba
//soon
//gooG
// */
//
//import Foundation
//
//let count = Int(readLine()!)!
//var words = [String]()
//
//for _ in 1...count {
//    words.append(readLine()!.uppercased())
//}
//
//words.enumerated().forEach { word in
//    let size = Array(word.element).count
//    for i in 0...size/2-1 {
//        if Array(word.element)[i] != Array(word.element)[size-1-i] {
//            print("#\(word.offset+1) NO")
//            break
//        } else if Array(word.element)[i] != Array(word.element)[word.element.count-1] {
//            print("#\(word.offset+1) YES")
//        }
//    }
//}
