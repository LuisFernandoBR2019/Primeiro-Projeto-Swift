//
//  Item.swift
//  projetoswift
//
//  Created by NPDI Intelbras on 30/06/21.
//

import UIKit

class Item: NSObject {
    var nome:String
    var calorias:Double
    
    init(nome:String, calorias:Double) {
        self.nome = nome
        self.calorias = calorias
        
    }
}
