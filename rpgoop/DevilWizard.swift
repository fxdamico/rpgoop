//
//  DevilWizard.swift
//  rpgoop
//
//  Created by user115274 on 1/8/16.
//  Copyright © 2016 Frank. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
    
}