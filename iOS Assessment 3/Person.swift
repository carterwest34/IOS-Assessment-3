//
//  Person.swift
//  iOS Assessment 3
//
//  Created by Carter West on 11/8/18.
//  Copyright © 2018 Carter West. All rights reserved.
//

import Foundation
import UIKit

class Person {
    let name: String
    let favoriteThing: String
    let favoriteColor: UIColor
    
    init(name: String, favoriteThing: String, favoriteColor: UIColor) {
        self.name = name
        self.favoriteThing = favoriteThing
        self.favoriteColor = favoriteColor
    }
}

