/* 뒤집은 소수
 
N개의 자연수가 입력되면 각 자연수를 뒤집은 후 그 뒤집은 수가 소수이면 그 수를 출력하는 프로그램을 작성하세요. 예를 들어 32를 뒤집으면 23이고, 23은 소수이다. 그러면 23을 출력 한다. 단 910를 뒤집으면 19로 숫자화 해야 한다. 첫 자리부터의 연속된 0은 무시한다.
뒤집는 함수인 def reverse(x) 와 소수인지를 확인하는 함수 def isPrime(x)를 반드시 작성하 여 프로그래밍 한다.

▣ 입력예제
5
32 55 62 3700 250
 
2
32 55

▣ 출력예제
23 73
 */

import Foundation

let count = Int(readLine()!)!
let input = readLine()!.components(separatedBy: " ").compactMap { Int($0)! }

let reverseArray = input.map {
    reverse($0)
}

print(reverseArray)

func reverse(_ x: Int) -> Int {
    var num = 0
    let str = String(x)
    str.enumerated().forEach {
        if $0.offset == 0 {
            num = Int(String($0.element))! * 1
        } else {
            num = Int(String($0.element))! * 10^$0.offset
        }
    }
    return num
}

func isPrime(_ x: Int) {
    
}
