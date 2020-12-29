//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Felix Leitenberger on 25.08.20.
//  Copyright © 2020 Felix Leitenberger. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
