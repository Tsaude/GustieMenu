//
//  MenuItem.swift
//  GustieMenu
//
//  Created by Tucker Saude on 9/9/16.
//  Copyright © 2016 Tucker Saude. All rights reserved.
//

import Foundation

struct MenuItem: Codable, Identifiable, Equatable {
    var id: String { name }

    let name: String
    let price: String?
    let type: String
    let featured: Bool
}
