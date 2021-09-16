//
//  ViewController.swift
//  Segue
//
//  Created by Owner on 2021/09/16.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = true
    }
    
    @IBAction func nextButton(_ sender: Any) {
        
        self.performSegue(withIdentifier: "ES", sender: nil)
    }
    //    @IBAction func goBack(_ segue: UIStoryboardSegue){
    //
    //    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let passwordVC = segue.destination as! PasswordViewController
        passwordVC.sendText = passwordTextField.text!
        
        
    }
    
}
