//
//  main.swift
//  MonsterTown
//
//  Created by Shen Xiaochun on 2017/3/9.
//  Copyright © 2017年 Sigutian. All rights reserved.
//

import Foundation

var myTown = Town()
//print("Population: \(myTown.population), number of stoplights: \(myTown.numberOfStoplights)")
myTown.changePopulation(by: 500)

myTown.printDescription()

let genericeMonster = Monster()
genericeMonster.town = myTown
genericeMonster.terrorizeTown()

