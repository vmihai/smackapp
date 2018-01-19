//
//  CreateAccountVC.swift
//  SmackApp
//
//  Created by Victor Mihaita on 19/01/2018.
//  Copyright © 2018 Victor Mihaita. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func closeBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
