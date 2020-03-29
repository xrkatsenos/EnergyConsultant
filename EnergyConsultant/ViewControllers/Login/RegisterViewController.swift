//
//  RegisterViewController.swift
//  EnergyConsultant
//
//  Created by Katsenos Christos on 29/3/20.
//  Copyright © 2020 Katsenos Christos. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var repasswordTextField: UITextField!
    @IBOutlet var textFields: [UITextField]!
    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    //Actions
    
    @IBAction func registerAction(_ sender: Any) {
        
    }
}
