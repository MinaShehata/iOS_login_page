//
//  SignUpVC.swift
//  customFontS
//
//  Created by Mina Shehata on 7/12/17.
//  Copyright © 2017 Mina Shehata. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController , UITextFieldDelegate {

    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        passwordTextField.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        passwordTextField.resignFirstResponder()
        
        return true
    }
    
    @IBAction func dismissPopup(_ sender: UIButton) {
        dismiss(animated: true,completion: nil)
    }
    
    @IBAction func SignUpButton(_ sender: UIButton) {
        //sign up logic
        dismiss(animated: true,completion: nil)
    }
}
