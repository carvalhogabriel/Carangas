//
//  Car.swift
//  Carangas
//
//  Created by Gabriel Carvalho Guerrero on 27/03/19.
//  Copyright © 2019 Eric Brito. All rights reserved.
//

import Foundation

class Car: Codable {
    
    var id: String?
    var brand: String = ""
    var gasType: Int = 0
    var name: String = ""
    var price: Double = 0.0
    
    var gas: String {
        switch gasType {
        case 0:
            return "Flex"
        case 1:
            return "Álcool"
        default:
            return "Gasolina"
        }
    }
    
    
}
