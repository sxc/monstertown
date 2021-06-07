//
//  Monster.swift
//  MonsterTown
//
//  Created by Xiaochun Shen on 2021/6/7.
//

import Foundation

class Monster {
    static let isTerrifying = true
    
    class var spookyNoise: String {
            return "Grrr"
        }
    
    var town: Town?
    var name = "Monster"
    var victimPool: Int {
        get {
            return town?.population ?? 0
        }
        set(newVictimPool) {
            town?.population = newVictimPool
        }
    }
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing a town!")
        } else {
            print("\(name) hasn't found a town to terrorized yet...")
        }
        
    }
}
