//
//  BankVault.swift
//  Protocols
//
//  Created by Papa Roach on 8/8/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//
//var password = [Int]()

protocol ProvideAccess {
    func allowEntryWithPassword(password: [Int]) -> Bool
}

extension BankVault: ProvideAccess {
    func allowEntryWithPassword(password: [Int]) -> Bool {
        if password.count <= 10 && password.count >= 1 {return true}
        else {return false}
 
        }
        //or maybe do a for in loop here.  create a variable that checks for success?  like, less than 10, good, every other number even, good, anything else, fail.  what's the mathematical expression of that?
    }


//    TRUE if every other digit is even(array positions 1, 3, 5, 7, 9) and array.count == 10
//    If the person calling on this function doesn't enter in any digits (empty array), then we should return false.
//    If the total numbers of digits entered (items in the array) exceed 10, then we should return false.
//    In order to allow access (return true), every other digit (starting with the first digit) must be even. The first digit entered is the first element in the array.


class BankVault {
    
    let name: String
    let address: String
    var amount: Double = 0.0
    
    init(name: String, address: String) {
        self.name = name
        self.address = address
    }
    

    
}

//extension, should return TRUE: array.position == %0 && array.count <= 10, else return false
//Maybe make it two checks: one for length, and one for every other character being even
