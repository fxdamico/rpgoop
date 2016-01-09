//
//  Enemy.swift
//  rpgoop
//
//  Created by user115274 on 1/8/16.
//  Copyright © 2016 Frank. All rights reserved.
//

import Foundation

class Enemy: Character {
    
    var loot: [String] {
        return ["Rusty Dagger", "Cracked Buckler"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    func dropLoot() -> String? {
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
            
        }
        return nil
    }
    
}