//
//  Movie.swift
//  Movie List
//
//  Created by Mark Gerrior on 2/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

class Movie {
    var title: String
    var seen: Bool
    
    init() {
        title = ""
        seen = false
    }

    init(title: String, seen: Bool = false) {
        self.title = title
        self.seen = seen
    }
}
