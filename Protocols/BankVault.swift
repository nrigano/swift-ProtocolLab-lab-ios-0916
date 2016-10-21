//
//  BankVault.swift
//  Protocols
//
//  Created by Papa Roach on 8/8/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


protocol ProvideAccess {
    func allowEntryWithPassword(password: [Int]) -> Bool
}

extension getAccess: ProvideAccess {
    
    
//    TRUE if every other digit is even(array positions 1, 3, 5, 7, 9) and array.count == 10
//    If the person calling on this function doesn't enter in any digits (empty array), then we should return false.
//    If the total numbers of digits entered (items in the array) exceed 10, then we should return false.
//    In order to allow access (return true), every other digit (starting with the first digit) must be even. The first digit entered is the first element in the array.
}

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




