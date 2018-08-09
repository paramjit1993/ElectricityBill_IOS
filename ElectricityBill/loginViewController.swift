//
//  loginViewController.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {


    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    

    @IBAction func swRemember(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btLogin(_ sender: UIButton) {
        if txtUserName.text == "admin@a.com" && txtPassword.text == "SECRET"
        {
            performSegue(withIdentifier: "showBillCalculationScreen", sender: self)
            print("Login Success")
            
        }
        else{
            print("User Email / Password incorrect")
        }
    }
    
        
    
    

}
