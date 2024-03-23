//
//  Extensions.swift
//  CalculatorAppClone
//
//  Created by 밀가루 on 3/24/24.
//

import Foundation

extension Double {
    var toInt: Int? {
        return Int(self)
    }
}

extension String {
    var toDouble: Double? {
        return Double(self)
    }
}

extension FloatingPoint {
    var isInteger: Bool { return rounded() == self }
}

