//
//  welcomePage.swift
//  PocketWatch
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class welcomePage: UIViewController {
    
    @IBOutlet weak var itemName: UITextField!
    
    
    
    
    
    @IBOutlet weak var itemCost: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
  
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toWagesAndHours"{
            let destinationController = segue.destination as! Wages_Hours
            destinationController.nameOfItem = itemName.text!
            destinationController.costOfItem = itemCost.text!
        }
    
// Code above tells the next viewController to expect code from the previous controller
//nameOfItem and costOfItem are the variables we are putting on the next viewcontroller, respectively


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
