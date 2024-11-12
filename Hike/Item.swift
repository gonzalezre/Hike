//
//  Item.swift
//  Hike
//
//  Created by Rafael Gonzalez on 11/11/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
