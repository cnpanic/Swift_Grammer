//: Playground - noun: a place where people can play

import UIKit

func makeAdder (x:Int) -> (Int) -> Int {
    func adder (a:Int) -> Int {
        return x + a
    }
    return adder
}
//makeAdder함수는 Int 타입의 x를 매개변수로 받고, (Int) -> Int형의 함수로 반환한다.
//adder함수는 Int 타입의 a를 매개변수로 받고, Int로 반환한다.

let add5 = makeAdder(x: 5)
let add10 = makeAdder(x: 10)

add5(10)
add10(100)

// 14~18줄의 코드의 흐름은, add5에 makeAdder함수에 x값으로 5를 받은 내용이 (Int) -> Int형의 함수로 반환된다.
// 함수로 반환되어진 add5에 a 값으로 10이 들어간다.


func makeAdder2 (x:Int) -> (Int) -> Int {
    let adder : (Int) -> Int = {return $0 + x}
    return adder
}
//x를 매개변수로 받고 (Int) -> Int형의 함수로 반환한다.
//adder는 Closure를 이용하여, 입력된 첫 매개변수 값과 x를 더하여 Int형으로 반환한다.
func makeAdder3 (x:Int) -> (Int) -> Int {
    return { return $0 + x }
}
//x를 매개변수로 받고,(Int) -> Int형의 함수로 반환한 뒤, 첫 매개변수의 값과 x를 더한뒤 반환한다.

let add100 = makeAdder3(x: 100)
add100(10)

