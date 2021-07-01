//
//  Wages&Hours.swift
//  PocketWatch
//
//  Created by  Scholar on 6/30/21.
//

import UIKit

class Wages_Hours: UIViewController {
    
    lazy var nameOfItem = ""
    lazy var costOfItem = ""
    
    @IBOutlet weak var dailyHours: UITextField!
    
    
    @IBOutlet weak var dailyWage: UITextField!
    

    @IBOutlet weak var dailyExpenses: UITextField!
    
    

    @IBOutlet weak var daysWorked: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    //    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    //        if segue.identifier == "toSavings"{
    //            let destinationController = segue.destination as! HomePage
    //            destinationController.dailyHoursWorked = dailyHours.text!
    //            destinationController.dailyWagesEarned = dailyWage.text!
    //            destinationController.dailyExpensesSpent = dailyExpenses.text!
    //            destinationController.daysWorkedDaily = daysWorked.text!
    //        }


}



/*
// MARK: - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // Get the new view controller using segue.destination.
    // Pass the selected object to the new view controller.
}
*/
