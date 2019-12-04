//
//  Monsters.swift
//  MonsterTown
//
//  Created by Xiaochun Shen on 2019/12/4.
//  Copyright © 2019 SXC. All rights reserved.
//

import Foundation

class Monster {
    var town: Town?
    var name = "Monster"
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing a town!")
        } else {
            print("\(name) hasn't found a town to terrorize yet...")
        }
    }
}
