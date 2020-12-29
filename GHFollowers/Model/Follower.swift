//
//  Follower.swift
//  GHFollowers
//
//  Created by Felix Leitenberger on 04.08.20.
//  Copyright © 2020 Felix Leitenberger. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
