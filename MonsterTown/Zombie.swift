//
//  Zombie.swift
//  MonsterTown
//
//  Created by Xiaochun Shen on 2019/12/4.
//  Copyright © 2019 SXC. All rights reserved.
//

import Foundation

class Zombie: Monster {
    var walksWithLimp = true
    
    final override func terrorizeTown() {
        town?.changePopulation(by: -10)
        super.terrorizeTown()
    }
    
}
