//
//  Town.swift
//  MonsterTown
//
//  Created by Xiaochun Shen on 2019/12/3.
//  Copyright © 2019 SXC. All rights reserved.
//

import Foundation

struct Town {
    var population = 5_422
    var numberOfStoplights = 4
    
    func printDescription() {
        print("Population: \(population)  number of stoplights: \(myTown.numberOfStoplights)")
    }
    
    mutating func changePopulation(by amount: Int) {
        population += amount
    }
    
}
