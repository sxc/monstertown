//
//  main.swift
//  MonsterTown
//
//  Created by Shen Xiaochun on 2017/3/9.
//  Copyright © 2017年 Sigutian. All rights reserved.
//

import Foundation

var myTown = Town(population: 10_000, stoplights: 6)

//print("Population: \(myTown.population), number of stoplights: \(myTown.numberOfStoplights)")
myTown.changePopulation(by: -5420)

//myTown.printDescription()
//let genericeMonster = Monster()
//genericeMonster.town = myTown
//genericeMonster.terrorizeTown()

var fredTheZombie: Zombie? = Zombie(limp: false, fallingApart: false, town: myTown, monsterName: "Fred")
fredTheZombie?.terrorizeTown()
fredTheZombie?.town?.printDescription()

var convenientZombie = Zombie(limp: true, fallingApart: false)

fredTheZombie = nil

