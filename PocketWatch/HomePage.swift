//
//  HomePage.swift
//  PocketWatch
//
//  Created by  Scholar on 6/30/21.
//

import UIKit

class HomePage: UIViewController {

    
    lazy var dailyHoursWorked = ""
    lazy var dailyWagesEarned = ""
    lazy var dailyExpensesSpent = ""
    lazy var daysWorkedDaily = ""
    var costOfItem = ""
    
    
    
    @IBOutlet weak var incomeTextField: UITextField!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toThirdVc"{
            let destinationController = segue.destination as! ItemCalculation
            let dailyHoursWorked2 = dailyHoursWorked
            let dailyWagesEarned2 = dailyWagesEarned
            let dailyExpensesSpent2 = dailyExpensesSpent
            let daysWorkedDaily2 = daysWorkedDaily
            let costOfItem2 = costOfItem
            destinationController.incomeText = incomeTextField.text!
            destinationController.dailyHoursWorked = dailyHoursWorked2
            destinationController.dailyWagesEarned = dailyWagesEarned2
            destinationController.dailyExpensesSpent = dailyExpensesSpent2
            destinationController.daysWorkedDaily = daysWorkedDaily2
            destinationController.costOfItem = costOfItem2
        }
    }

      
    // prepare function above is alrighty!!
}

//incomeEntered is what the user typed into the text field
// earned- dailyexpenses * days * + disposable income = Price of item
//daysWorked * hoursWorkedDaily = hoursTotal (shifts)



//    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
//    {
//        if segue.destination is ItemCalculation {
//            let vc = segue.destination as? ItemCalculation
////           let incomeEntered = incomeTextField.text
//            incomeEarned = incomeTextField.text
//
//        }
        
//        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//            if segue.identifier == "segue1"{
//                let destinationController = segue.destination as! ViewControllerNumberTwo
//                destinationController.labelText = userTextInput.text!
//            }
        
//    }
