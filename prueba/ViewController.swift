//
//  ViewController.swift
//  prueba
//
//  Created by  on 10/2/18.
//  Copyright © 2018 estudiante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelEjemplo: UILabel!
    @IBOutlet weak var usuario: UITextField!
    @IBOutlet weak var clave: UITextField!
    
    var user : String = "abc"
    var pass : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        pass = "123"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickPrueba(_ sender: UIButton) {
        labelEjemplo.text = "Boton presionado"
    }
    
    @IBAction func onClickIngresar(_ sender: UIButton) {
        if usuario.text == user && pass == clave.text {
            labelEjemplo.text = "Credenciales validas"
        }
    }
    
}

