//
//  Town.swift
//  MonsterTown
//
//  Created by Xiaochun Shen on 2021/6/7.
//

import Foundation

struct Town {
    var population = 5_422 {
        didSet(oldPopulation) {
            print("The population has changed to \(population) from \(oldPopulation).")
        }
    }
    
    
    
    var numberOfStoplights = 4
    static let region = "South"
    
    enum Size {
        case small
        case medium
        case large
    }
    
    var townSize: Size  {
       get {
            switch self.population {
            case 0...10_000:
                return Size.small
            case 10_001...100_000:
                return Size.medium
            default:
                return Size.large
            }
        }
    }
    
    func printDescription() {
        print("Populaiton : \(myTown.population), number of stoplights: \(myTown.numberOfStoplights)")
    }
    
    mutating func changePopulation(by amount: Int) {
        population += amount
    }
   
}
