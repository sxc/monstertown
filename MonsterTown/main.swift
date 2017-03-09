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
myTown.changePopulation(by: 100)

//myTown.printDescription()
//let genericeMonster = Monster()
//genericeMonster.town = myTown
//genericeMonster.terrorizeTown()

let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescription()

//let vampire = Vampire()
//vampire.town = myTown
//vampire.terrorizeTown()
