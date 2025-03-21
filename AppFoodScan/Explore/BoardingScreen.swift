//
//  BoardingScreen.swift
//  AppFoodScan
//
//  Created by Carlos López on 15/03/25.
//

import SwiftUI

struct BoardingScreen: Identifiable{
    
    var id = UUID().uuidString
    var image: String
    var title: String
    var description: String
    
}

let title = "Easy Payment"
let description = "Scan your card and pay with just a tap"

var boardingScreens: [BoardingScreen] = [
    
    BoardingScreen(image :"Google", title: title, description: description),
    BoardingScreen(image :"Google", title: title, description: description),
    BoardingScreen(image :"Google", title: title, description: description),
    BoardingScreen(image :"Google", title: title, description: description),
    
]
