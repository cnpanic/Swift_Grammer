//: Playground - noun: a place where people can play

import UIKit


let transactions = [560.0, 321.5, 190.0, 672.8, 1190.0, 506.0]

func addVAT(source:Double) -> Double {
    return source * 1.1
}
// 배열과 함수가 존재한다. 만약 배열 내의 값들 전부에게 함수를 이용하려면, 어떻게 해야 할까?

//1 for문을 돌린다.


var vatPrices : [Double] = []

for transaction in transactions
{
    vatPrices += [addVAT(transactions)]
}


//2 map함수를 이용한다.

let vatMapPrices = transactions.map({ transaction -> Double in return transaction * 1.1})
let vatMapPrices2 = transactions.map({ $0 * 1.1})
