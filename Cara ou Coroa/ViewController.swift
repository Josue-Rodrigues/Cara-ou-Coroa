//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Valeria Moreira pereira rodrigues on 24/08/21.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "botaoJogar" {
            
            let vcDestino = segue.destination as! DetalhesViewController
            
            vcDestino.numeroRandomico = Int (arc4random_uniform(2))
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

