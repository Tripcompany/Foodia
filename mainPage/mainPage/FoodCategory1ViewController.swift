//
//  FoodCategoryViewController.swift
//  mainPage
//
//  Created by Kang Mingu on 08/03/2020.
//  Copyright © 2020 Kang Mingu. All rights reserved.
//

import UIKit

class FoodCategory1ViewController: ViewController {
    
    
    @IBOutlet weak var foodCategory1Image: UIImageView!
    @IBOutlet weak var category1Comment: UILabel!
    @IBOutlet weak var category1Label: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func backPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
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
