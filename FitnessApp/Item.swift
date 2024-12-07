//
//  Item.swift
//  FitnessApp
//
//  Created by chengbin on 12/7/24.
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
