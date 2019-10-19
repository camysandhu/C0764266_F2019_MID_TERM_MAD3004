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


var cust1 = Customer(customerId: 1, firstName: "Camy", lastName: "Sandhu", email: "camysandhu123@gmail.com")
cust1.billDictionary[1] = b1
cust1.billDictionary[2] = b3

var cust2 = Customer(customerId: 2, firstName: "Ankita", lastName: "Sharma", email: "ankita321@gmail.com")
cust2.billDictionary[1] = b2
cust2.billDictionary[2] = b6
cust2.billDictionary[3] = b5

var cust3 = Customer(customerId: 3, firstName: "Ramandeep", lastName: "Dhillon", email: "ramandhilon456@gmail.com")

cust3.billDictionary[1] = b4


var customerArray = [cust1, cust2, cust3]

print("******* Sorted By total Bill Amount**********")
for customer in customerArray
{
    customer.printData()
}

for customer in customerArray
{
    if customer.customerId == 1
    {
        print("******** Details of Customer ID = 1 ********")
        customer.printData()
    }else{
        print("Customer Not Available")
    }
    
    if customer.customerId == 5
    {
        print("******** Details of Customer ID = 5 ********")
        customer.printData()
    }else{
        print("Customer Not Available")
    }
    
    for customer in customerArray
    {
        customer.printData()
}
    
    customerArray.sort { (a1, a2) -> Bool in
        a1.totalAmountToPay > a2.totalAmountToPay
    }
}
