//
//  CreateAccountVC.swift
//  SmackApp
//
//  Created by Victor Mihaita on 19/01/2018.
//  Copyright © 2018 Victor Mihaita. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    //Outlets
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func createBtnPressed(_ sender: UIButton) {
        guard let email = self.emailTxt.text, emailTxt.text != "" else {return}
        guard let password = self.passwordTxt.text, passwordTxt.text != "" else {return}
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                AuthService.instance.logInUser(email: email, password: password, completion: { (success) in
                    if success {
                        print("logged in user", AuthService.instance.authToken)
                    }
                })
            }
        }
    }
    
    @IBAction func chooseAvatarPressed(_ sender: UIButton) {
    }
    
    @IBAction func generateAvatarPressed(_ sender: UIButton) {
    }
    
    @IBAction func closeBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
