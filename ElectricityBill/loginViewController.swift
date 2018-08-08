//
//  loginViewController.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {

    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBAction func swRemember(_ sender: Any) {
    }
    @IBAction func btLogin(_ sender: Any) {
        
        if txtUsername.text == "admin@a.com"  && txtPassword.text == "S3Cr3t"
        {
            //lblmsg.text = "VALID"
           // lblmsg.isHidden = false
           // lblmsg.textColor = UIColor.green
        }
        else {
           // lblmsg.text = "INVALID"
           // lblmsg.isHidden = false
           // lblmsg.textColor = UIColor.red
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
