//
//  PasswordViewController.swift
//  Segue
//
//  Created by Owner on 2021/09/16.
//

import UIKit

class PasswordViewController: UIViewController {
    
    var sendText = String()
    @IBOutlet weak var passwordLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        passwordLabel.text = sendText
        
        
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
