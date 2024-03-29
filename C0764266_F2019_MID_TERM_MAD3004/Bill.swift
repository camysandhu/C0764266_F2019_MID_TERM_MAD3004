//
//  Bill.swift
//  C0764266_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum billTypes
{
   case Mobile, Internet, Hydro, None
}
class Bill: IDisplay
{
    
    
    var billId: Int
    var billDate: Date
    var billType: billTypes
    var totalBillAmount: Double
    
    
    
    init(billId: Int, billDate: Date, billType: billTypes, totalBillAmount: Double)
    {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
        self.totalBillAmount = totalBillAmount
        
    }
    
    func printData()
    {
        print("------Bill Info---------",
              "\n************************************",
            "\nId:- \(billId)",
            "\nbillDate:- \(billDate.formattedDate())",
            "\nbillType:- \(billType)",
            "\ntotalBillAmount:- \(totalBillAmount.currencyFormatter())")
    }
    
}
