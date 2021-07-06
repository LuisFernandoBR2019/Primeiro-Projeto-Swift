//
//  ViewController.swift
//  refeicao-dinamica
//
//  Created by NPDI Intelbras on 01/07/21.
//

import UIKit

class ViewController: UITableViewController {

    let refeicoes = ["Churros","Macarrão","Lanche"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celula = UITableViewCell(style: .default, reuseIdentifier: nil)
        
        let refeicao  = refeicoes[indexPath.row]
        
        celula.textLabel?.text = refeicao
        
        return celula
    }
    
}

