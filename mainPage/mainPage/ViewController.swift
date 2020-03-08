//
//  ViewController.swift
//  mainPage
//
//  Created by Kang Mingu on 08/03/2020.
//  Copyright © 2020 Kang Mingu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func sb1ButtonPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "goTo1", sender: self)
    }
    @IBAction func sb2ButtonPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "goTo2", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

