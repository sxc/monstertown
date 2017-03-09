//
//  Vampire.swift
//  MonsterTown
//
//  Created by Shen Xiaochun on 2017/3/9.
//  Copyright © 2017年 Sigutian. All rights reserved.
//

import Foundation

class Vampire: Monster {
    var convertedVamps = [Vampire]()
    
    override func terrorizeTown() {
        if let currentPopulation = town?.population {
            switch currentPopulation {
            case 0:
                print("no people find")
            default:
                super.terrorizeTown()
                town?.changePopulation(by: -1)
                convertedVamps.append(Vampire())
                print("There are \(convertedVamps.count)")
            }
        }
    }
}
