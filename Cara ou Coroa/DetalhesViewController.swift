//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Valeria Moreira pereira rodrigues on 24/08/21.
//

import UIKit

class DetalhesViewController: UIViewController {

    var numeroRandomico: Int!
    
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandomico == 0 { //Cara
            moedaImagem.image = UIImage(named: "moeda_coroa")
            
        } else { // coroa
            moedaImagem.image = UIImage(named: "moeda_cara")
        }
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
