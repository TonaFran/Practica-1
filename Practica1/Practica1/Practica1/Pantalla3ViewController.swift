//
//  Pantalla3ViewController.swift
//  Practica1
//
//  Created by Mac13 on 11/02/22.
//

import UIKit

class Pantalla3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func salirBtn(_ sender: UIBarButtonItem) {
        print("salir")
        let alerta = UIAlertController(title: "saludos", message: "Este es una prueba", preferredStyle: .alert)
        
        
        //Crea acciones para la alerta
        let accionAceptar = UIAlertAction(title: "Aceptar", style: .default, handler: nil)
        let accionCancelar = UIAlertAction(title: "Cancelar", style: .cancel, handler: nil)
        
        //Añade acciones a la alerta
        alerta.addAction(accionAceptar)
        alerta.addAction(accionCancelar)
        
        present(alerta, animated: true, completion: nil)
        //dismiss(animated: true, completion: nil)
    }
    

}
