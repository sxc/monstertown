//
//  main.swift
//  MonsterTown
//
//  Created by Xiaochun Shen on 2019/12/3.
//  Copyright © 2019 SXC. All rights reserved.
//

import Foundation

var myTown = Town()
myTown.changePopulation(by: 500)
//print("Population: \(myTown.population),number fo stoplights: \(myTown.numberOfStoplights)")
//myTown.printDescription()
//let genericMonster = Monster()
//genericMonster.town = myTown
//genericMonster.terrorizeTown()

let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescription()

