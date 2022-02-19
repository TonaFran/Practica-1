//
//  ViewController.swift
//  Practica1
//
//  Created by Mac13 on 08/02/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mundoLbl: UILabel!
    
    @IBOutlet weak var imagenPerfilIV: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func saludarBtn(_ sender: UIButton) {
        print("Hola Bienvenido")
        mundoLbl.text = "Hola Bienvenido"
        imagenPerfilIV.image = UIImage(systemName: "note")
        
    }
    
}

