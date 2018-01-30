//: Playground - noun: a place where people can play

import UIKit
//
//var numbers = [400,200,300,100,50,40,20]
//
//numbers = numbers.sorted{$0 < $1}
//
//print(numbers)

var transactions = [560.0, 312.4, 128, 495.4, 121.3, 49]

func ascendantSort (sort1:Double, sort2:Double) -> Bool {
    return sort1 > sort2
}

var sortedPrice = transactions.sorted(by: ascendantSort)


//
//
//var array = [400, 500, 130, 14, 6100, 4134]
//    array.sort()
//
//
//let array2 = [400, 500, 130, 14, 6100, 4134]
//let sortedArray = array2.sorted()
//let sortedPrice2 = transactions.sorted({ sort1, sort2 in return sort1 < sort2})

let sortedPrice3 = transactions.sort{ $0 > $1 }
let sortedPRice4 = transactions.sorted(by: < )
print(sortedPrice)




var macbooks : [String:Int] = ["Macbook-13":17, "Macbook-11":13, "Macbook-3":04, "Macbook-3002":1,"Macbook-4":40000]

var sortedmacbooks = macbooks.sorted{ $0.1 < $1.1 }

print(sortedmacbooks)










