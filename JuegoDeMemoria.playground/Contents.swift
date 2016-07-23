//: Playground - noun: a place where people can play

import UIKit

for n in 0...100 {
    
    if n >= 30 && n <= 40 {
        print("#\(n) Viva Swift!!!")
    } else {
        if n % 5 == 0 {
            print("#\(n) Bingo!!!")
        } else if n % 2 == 0 {
            print("#\(n) par!!!")
        } else {
            print("#\(n) impar!!!")
        }
    }
}
