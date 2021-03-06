//
//  electricityBillViewController.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class electricityBillViewController: UIViewController {

    var electricityBill: ElectricityBill?
    
    @IBOutlet weak var txtId: UITextField!
    @IBOutlet weak var txtName: UITextField!
    @IBAction func segGender(_ sender: Any) {
    }
    @IBOutlet weak var lblDate: UITextField!
    @IBOutlet weak var txtUnits: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btBillCal(_ sender: UIButton) {
        electricityBill = ElectricityBill(customerId:Int(txtId.text!), customerName: String(txtName.text!), gender: Gender.FEMALE, billDate: Date(), unitConsumed: Int(txtUnits.text!), totalBillAmount: 0)
        performSegue(withIdentifier: "nv", sender: self)
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
