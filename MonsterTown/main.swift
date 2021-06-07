//
//  main.swift
//  MonsterTown
//
//  Created by Xiaochun Shen on 2021/6/7.
//

import Foundation

var myTown = Town()
let myTownSize = myTown.townSize
print(myTownSize)
myTown.changePopulation(by: 1_000_000)
print("Size: \(myTown.townSize); population: \(myTown.population)")

let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescription()

print("Victim pool: \(fredTheZombie.victimPool)")
fredTheZombie.victimPool = 500
print("Victim pool: \(fredTheZombie.victimPool)")
//    ; population: \(fredTheZombie.town?.population)")

print(Zombie.spookyNoise)
if Zombie.isTerrifying {
    print("Run away")
}
