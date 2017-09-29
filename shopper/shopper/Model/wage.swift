//
//  wage.swift
//  shopper
//
//  Created by Jesse Hill on 9/29/17.
//  Copyright © 2017 Jesse Hill. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
