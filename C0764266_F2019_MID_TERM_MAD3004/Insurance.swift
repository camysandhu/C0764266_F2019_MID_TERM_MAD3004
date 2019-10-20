//
//  Insurance.swift
//  C0764266_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

 enum Instypes
 {
    
    case Home, Car, Business
}
class Insurance: Bill
{
    var insurancetype: Instypes
    var provider: String
    var startDate: Date
    var endDate: Date
    var totalInsurance: Double
    
    init(billId: Int, billDate: Date, billType: billTypes, totalBillAmount: Double, insurancetype: Instypes, provider: String, startDate: Date, endDate: Date, totalInsurance: Double)
    {
        self.insurancetype = insurancetype
        self.provider = provider
        self.startDate = startDate
        self.endDate = endDate
        self.totalInsurance = totalInsurance
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)

    }
}
