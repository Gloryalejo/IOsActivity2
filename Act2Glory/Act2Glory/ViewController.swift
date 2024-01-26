//
//  ViewController.swift
//  Act2Glory
//
//  Created by Alumno on 25/01/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var mensaje: UILabel!
    
    @IBOutlet var white: UITextField!
    @IBOutlet var interrogacion: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func boton(_ sender: Any) {
        let aleatorio = Int(arc4random_uniform(6)+1)
                
                interrogacion.text = String(aleatorio)
                
                if white.text == interrogacion.text{
                    view.backgroundColor = UIColor.green
                    
                    
                }else{
                    view.backgroundColor = UIColor.red
                }
                
        }
}


