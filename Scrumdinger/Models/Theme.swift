//
//  Theme.swift
//  Scrumdinger
//
//  Created by Lubshad P on 29/05/22.
//

import Foundation
import SwiftUI

enum Theme : String, CaseIterable, Identifiable  {
    case blue
    case green
    case red
    
    
    
    
    
    var mainColor : Color {
        return Color(rawValue)
    }
    
    var name: String {
        rawValue.capitalized
    }
    
    var id : String {
        name
    }
}
