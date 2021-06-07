//
//  Zombie.swift
//  MonsterTown
//
//  Created by Xiaochun Shen on 2021/6/7.
//

import Foundation

class Zombie: Monster {
    var walksWithLimp = true
    
//    class func makeSpookyNoise() -> String {
//        return "Brains..."
//    }
    
    class override var spookyNoise: String {
        return "Brains..."
    }
    
    final override func terrorizeTown() {
        town?.changePopulation(by: -10)
        super.terrorizeTown()
    }
}
