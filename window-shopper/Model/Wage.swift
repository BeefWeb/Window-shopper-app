//
//  Wage.swift
//  window-shopper
//
//  Created by Beef on 1/20/21.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
