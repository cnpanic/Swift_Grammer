//: Playground - noun: a place where people can play

import UIKit

        func addVAT(source:Double) -> Double
        {
            return source * 1.1
        }

        func couponDiscount(source:Double) -> Double
        {
            return source * 0.9
        }

        var additional : (Double) -> Double

        additional = addVAT

        let insert1 = 120.7

        let price1 = additional(insert1)

func finalPrice(source:Double, additional:(Double) -> Double) -> Double {
    let price = additional(source)
    return price
}

let price2 = finalPrice(source: 350.0, additional: couponDiscount)
