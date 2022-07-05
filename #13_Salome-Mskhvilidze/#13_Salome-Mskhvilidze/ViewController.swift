//
//  ViewController.swift
//  #13_Salome-Mskhvilidze
//
//  Created by Mcbook Pro on 04.07.22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var buttons: [UIButton]!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        roundedCorners()
    }

    func roundedCorners(){
        
        buttons.forEach { button in
          button.layer.cornerRadius = 25
        }
        
    }
   
}

