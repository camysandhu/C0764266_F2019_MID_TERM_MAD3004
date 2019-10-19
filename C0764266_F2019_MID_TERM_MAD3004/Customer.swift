//
//  Customer.swift
//  C0764266_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer
{
    var customerId: Int
    var firstName: String
    var lastName: String
    var fullname: String
    {
        return "\(self.firstName)\(self.lastName)"
    }
    
    
    var email: String
    var billDictionary = [Int:Bill]()
    var totalAmountToPay: Double
    {
        var totalAmount = 0.0
        for bill in billDictionary
        {
            totalAmount = totalAmount + bill.value.totalBillAmount
        }
        return totalAmount
    }
    
    
}