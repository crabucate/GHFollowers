//
//  GFSecondaryTitleLabel.swift
//  GHFollowers
//
//  Created by Felix Leitenberger on 24.08.20.
//  Copyright © 2020 Felix Leitenberger. All rights reserved.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(fontSize: CGFloat) {
        self.init(frame: .zero)
        font = UIFont.systemFont(ofSize: fontSize, weight: .medium)
    }
    
    
    private func configure() {
        textColor                       = .secondaryLabel
        adjustsFontSizeToFitWidth       = true
        minimumScaleFactor              = 0.90
        lineBreakMode                   = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }
}
