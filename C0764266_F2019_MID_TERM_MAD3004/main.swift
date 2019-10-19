//
//  main.swift
//  C0764266_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var b1 = Mobile(billId: 1, billDate: Date(), billType: billTypes.Mobile, totalBillAmount: 42.5, mobileManufacturerName: "Apple", planName: "BigData", mobileNumber: 647123432, internetGbUsed: 23, minuteUsed: 12)


var b2 = Mobile(billId: 2, billDate: Date(), billType: billTypes.Mobile, totalBillAmount: 65.4, mobileManufacturerName: "Samsung", planName: "BigData and Calls", mobileNumber: 9471234545, internetGbUsed: 23, minuteUsed: 12)

//b1.printData()

var b3 = Internet(billId: 1, billDate: Date(), billType: billTypes.Internet, totalBillAmount: 176.8, providerName: "Bell", internetGbUsed: 32)

var b4 = Internet(billId: 2, billDate: Date(), billType: billTypes.Internet, totalBillAmount: 286.5, providerName: "Freedom", internetGbUsed: 49)
//b3.printData()


var b5 = Hydro(billId: 1, billDate: Date(), billType: billTypes.Hydro, totalBillAmount: 122.8, agencyName: "Brampton Energy", unitConsumed: 56)


var b6 = Hydro(billId: 2, billDate: Date(), billType: billTypes.Hydro, totalBillAmount: 145.4, agencyName: "Toronto Lines", unitConsumed: 76)


