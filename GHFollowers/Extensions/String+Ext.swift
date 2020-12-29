//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Felix Leitenberger on 25.08.20.
//  Copyright © 2020 Felix Leitenberger. All rights reserved.
//

import Foundation

// Actually not needed anymore, but may be useful another time.

extension String {
    
    func convertToDate() -> Date? {
        let dateFormatter           = DateFormatter()
        dateFormatter.dateFormat    = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale        = Locale(identifier: "en_US_POSIX")
        dateFormatter.timeZone      = .current
        
        return dateFormatter.date(from: self)
    }
    
    
    func convertToDisplayFormat() -> String {
        guard let date = self.convertToDate() else { return "N/A" }
        return date.convertToMonthYearFormat()
    }
}
