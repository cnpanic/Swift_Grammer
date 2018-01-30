//: Playground - noun: a place where people can play
//closure란 독립적인 코드 조각이다. 매개 변수로 사용 가능하고, 반환형으로도 사용 가능하다.
//자신이 정의된 환경을 캡쳐해서 저장한 뒤, 그 환경을 그대로 유지한다.
//매개 변수의 이름 뒤에서 in을 발견한다면, 클로저라고 할 수 있다.
import UIKit
//
//let addVATclosure = { (source:Double) -> Double in return source * 1.1}
//
//
////클로저에서 가장 먼저 축약할 수 있는 것은 자료형이다. 컴파일러가 추론 가능하기 때문이다.
//let addVATClosure2 = {source in return source * 1.1} // --> 이것도 축약 가능하다. return을 생략한다.
//
//let addVATClosure2 = {source in source * 1.1} // --> 매개 변수의 이름 또한 생략할 수 있다.
//// 이름을 생략하는 대신, 전달받는 매개변수의 순서에 따른 위치로 접근할 수 있다. $(index)의 형태로 접근이 가능하다.
//// 첫번째 매개 변수는 $0 두번째 매개 변수는 $1의 형태로 접근이 가능하다. 현재의 경우는 source 하나 이므로 $0이다.

let addVATClosure2 = {$0 * 1.1}





