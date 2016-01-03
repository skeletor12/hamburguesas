//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Luis Rodriguez on 02/01/16.
//  Copyright © 2016 Luis Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let Nacion = ColeccionDePaises()
    let Tipo = ColeccionDeHamburguesa()
    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quiroHamburguesa() {
        pais.text = Nacion.obtenPais();
        hamburguesa.text = Tipo.obtenHamburguesa();
    }

}

