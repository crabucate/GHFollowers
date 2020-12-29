//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Felix Leitenberger on 28.08.20.
//  Copyright © 2020 Felix Leitenberger. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
