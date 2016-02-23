//: Playground - noun: a place where people can play

import UIKit

var num = 1...100

for n in num {
    if n >= 30 && n <= 40 {
        print("\(n) Viva Swift!!!")
    }else if n % 5 == 0 {
        print("\(n) Bingo!!!")
    } else if n % 2 == 0  {
        print("\(n) par!!!")
    } else if n % 1 == 0 {
        print("\(n) impar!!!")
    }
}
