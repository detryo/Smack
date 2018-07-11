//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Cristian Sedano on 11/7/18.
//  Copyright © 2018 Cristian Sedano. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
