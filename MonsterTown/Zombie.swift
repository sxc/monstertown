//
//  Zombie.swift
//  MonsterTown
//
//  Created by Shen Xiaochun on 2017/3/9.
//  Copyright © 2017年 Sigutian. All rights reserved.
//

import Foundation
class Zombie: Monster {
    var walksWithLimp = true
    
     final override func terrorizeTown() {
        
        if let currentPopulation = town?.population {
            switch currentPopulation {
            case 0:
                print("a town without anyone except zombies!")
            case 1...10:
                print("zombile killed all people now")
            default:
                town?.changePopulation(by: -10)
            
        super.terrorizeTown()
            
            }
        }
        
    }
}
