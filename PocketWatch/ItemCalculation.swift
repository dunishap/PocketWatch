//
//  ItemCalculation.swift
//  PocketWatch
//
//  Created by  Scholar on 6/30/21.
//

import UIKit

class ItemCalculation: UIViewController {

  
    
    @IBOutlet weak var finalCalculationViewer: UILabel!
    
    
    
    lazy var incomeText = ""
    lazy var dailyHoursWorked = ""
    lazy var dailyWagesEarned = ""
    lazy var dailyExpensesSpent = ""
    lazy var daysWorkedDaily = ""
    lazy var nameOfItem = ""
    lazy var costOfItem = ""
    
    lazy var integerVersion = Int(incomeText.self)!
    lazy var intVerDailyHoursWorked = Int(dailyHoursWorked.self)!
    lazy var intVerDailyWagesEarned = Int(dailyWagesEarned.self)!
    lazy var intVerDailyExpensesSpent = Int(dailyExpensesSpent.self)!
    lazy var intVerDaysWorkedDaily = Int(daysWorkedDaily.self)!
    lazy var intVerCostOfItem = Int(costOfItem.self)!
    
    lazy var sum = (intVerCostOfItem - integerVersion ) / (intVerDailyWagesEarned - intVerDailyExpensesSpent)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        finalCalculationViewer.text = String(sum)
        
        
        // earned- dailyexpenses * days * + disposable income = Price of item
        //daysWorked * hoursWorkedDaily = hoursTotal (shifts)
        
//        testTextField.text = incomeEntered?.text

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

}
