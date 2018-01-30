//: Playground - noun: a place where people can play
//Filter함수는 반복문과 조건문의 조합
import UIKit


let transactions = [560.0, 345.5, 492.2, 1912.4, 20000.1, 12.4]
var bigTransitions : [Double] = []


for transaction in transactions {
    if transaction >= 500{
        bigTransitions += [transaction]
    }
}

// 이건 단순히 for문을 이용해 500이 넘는 값을 배열에 넣고 있다.

//filter함수를 이용하면 이렇게 된다.

let bigFilterTransactions = transactions.filter { $0 >= 500 }

// filter함수는 배열 요소를 매개 변수로 받고, Bool형으로 반환하는 함수를 전달받는다.
// 각각의 요소가 조건을 충족하는지 그렇지 않은지를 검사해 반환한다.
// 중고 맥북 거래와 관련된 데이터들을 거를때, filter를 이용하면.
// Macs - Product=String,Size=Int, Release Date=Sting, Spec=String,Battery Cycle=Int
// 일단 Dictionary형태로 연습한다.

var Macbooks : [String:Int] = ["Macbook-Pro":15, "Macbook-Air":13,"IMac":27]

let hope = 15

let available = Macbooks.filter{ $0.1 >= hope }
print(available)

//Dictionary는 key와 value의 쌍이므로, $0에서 .을 찍어 튜플의 내부 요소로 접근한다.


