//
//  types.swift
//  SimpleTracker
//
//  Created by Alex Quintana on 10/7/24.
//

import SwiftUI

enum IconType {
    case boss
    case item
    case consumable
}

struct GameOption {
    let key: String
    let title: String
    let options: [String]
    let colors: [UInt]
    var selection: Int
}
