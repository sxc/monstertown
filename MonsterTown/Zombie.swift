//
//  Zombie.swift
//  MonsterTown
//
//  Created by Shen Xiaochun on 2017/3/9.
//  Copyright © 2017年 Sigutian. All rights reserved.
//

import Foundation
class Zombie: Monster {
    var walksWithLimp: Bool
    private(set) var isFallingApart: Bool
    
    init(limp: Bool, fallingApart: Bool, town: Town?, monsterName: String) {
        walksWithLimp = limp
        isFallingApart = fallingApart
        super.init(town: town, monsterName: monsterName)
    }
    
    convenience init(limp: Bool, fallingApart: Bool) {
        self.init(limp: limp, fallingApart: fallingApart, town: nil,monsterName: "Fred")
        if walksWithLimp {
            print("This zombie has a bad knee.")
        }
    }
    
    required init(town: Town?, monsterName: String) {
        walksWithLimp = false
        isFallingApart = false
        super.init(town: town, monsterName: monsterName)
    }
    
    deinit {
        print("Zombie named \(name) is no longer with us.")
        
    }
    
    
    
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
