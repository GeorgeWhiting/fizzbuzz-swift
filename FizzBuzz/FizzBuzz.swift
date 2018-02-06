//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by george whiting on 06/02/2018.
//  Copyright © 2018 george whiting. All rights reserved.
//

import Foundation

class FizzBuzz {
    
    var num: Int
    
    init(num:Int) {
        self.num = num
    }
    
    func returnNum() -> String {
        if num % 15 == 0 {
            return "FizzBuzz"
        } else if num % 3 == 0 {
            return "Fizz"
        } else if num % 5 == 0 {
            return "Buzz"
        } else {
            return String(num)
        }
    }
    
}
