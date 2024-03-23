//
//  CalculatorOperation.swift
//  CalculatorAppClone
//
//  Created by 밀가루 on 3/24/24.
//

import Foundation

enum CalculatorOperation {
    case divide
    case multiply
    case subtract
    case add
    
    var title: String {
        switch self {
        case .divide:
            return "+"
        case .multiply:
            return "x"
        case .subtract:
            return "-"
        case .add:
            return "+"
        }
    }
}
