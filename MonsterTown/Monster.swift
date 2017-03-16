//
//  Monster.swift
//  MonsterTown
//
//  Created by Shen Xiaochun on 2017/3/9.
//  Copyright © 2017年 Sigutian. All rights reserved.
//

import Foundation

class Monster {
    var town: Town?
    
    var name: String
    
    required init(town: Town?, monsterName: String) {
        self.town = town
        name = monsterName
    }
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing the town!")
        } else {
            print("\(name) isn't find a town to terrorized yet...")
        }
    }
}
