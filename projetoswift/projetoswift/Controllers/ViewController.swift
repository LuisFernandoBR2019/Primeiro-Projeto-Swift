//
//  ViewController.swift
//  projetoswift
//
//  Created by NPDI Intelbras on 29/06/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField : UITextField?
    @IBOutlet var felicidadeTextField : UITextField?
    
    @IBAction func adicionar(){
        /*
        if let nomeDaRefeicao = nomeTextField?.text, let felicidadeDaRefeicao = felicidadeTextField?.text{
            let nome = nomeDaRefeicao
            
            if let felicidade = Int(felicidadeDaRefeicao){
                let refeicao = Refeicao(nome:nome, felicidade:felicidade)
                print("O alimento \(refeicao.nome) tem felicidade \(refeicao.felicidade)")
            }else{
                print("Erro ao tentar criar a refeição")
            }
            
        }
 */
        guard let nomeDaRefeicao = nomeTextField?.text else{
            return
        }
        
        guard let felicidadeDaRefeicao = felicidadeTextField?.text, let felicidade = Int(felicidadeDaRefeicao) else {
            return
        }
        
        let refeicao = Refeicao(nome:nomeDaRefeicao, felicidade:felicidade)
        print("O alimento \(refeicao.nome) tem felicidade \(refeicao.felicidade)")
        
    }

}

