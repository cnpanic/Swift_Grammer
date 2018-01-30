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

