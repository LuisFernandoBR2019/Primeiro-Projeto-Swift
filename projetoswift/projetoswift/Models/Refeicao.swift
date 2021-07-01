//
//  Refeicao.swift
//  projetoswift
//
//  Created by NPDI Intelbras on 30/06/21.
//

import UIKit

class Refeicao: NSObject {

    var nome:String
    var felicidade: Int
    var itens: Array<Item> = []
    
    
    init(nome:String, felicidade:Int){
        self.nome = nome
        self.felicidade = felicidade
    }
    
    func totalCalorias() -> Double{
        var total = 0.0
        for item in itens{
            total += item.calorias
        }
        return total
    }
}
