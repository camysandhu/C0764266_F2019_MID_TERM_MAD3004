//
//  main.swift
//  C0764266_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var b1 = Mobile(billId: 1, billDate: Date(), billType: billTypes.Mobile, totalBillAmount: 42.5, mobileManufacturerName: "Rogers", planName: "BigData", mobileNumber: 647123432, internetGbUsed: 23, minuteUsed: 12)


var b2 = Mobile(billId: 2, billDate: Date(), billType: billTypes.Mobile, totalBillAmount: 65.4, mobileManufacturerName: "Fido", planName: "BigData and Calls", mobileNumber: 9471234545, internetGbUsed: 23, minuteUsed: 12)

//b1.printData()

var b3 = Internet(billId: 1, billDate: Date(), billType: billTypes.Internet, totalBillAmount: 76.8, providerName: "Bell", internetGbUsed: 32)

var b4 = Internet(billId: 2, billDate: Date(), billType: billTypes.Internet, totalBillAmount: 76.8, providerName: "Bell", internetGbUsed: 32)
