//
//  ItemCalculation.swift
//  PocketWatch
//
//  Created by  Scholar on 6/30/21.
//

import UIKit

class ItemCalculation: UIViewController {

    @IBOutlet weak var testTextField: UITextField!
    
    
    @IBOutlet weak var finalCalculationViewer: UILabel!
    
    lazy var incomeText = ""
    lazy var integerVersion = Int(incomeText.self)!
    lazy var sum = integerVersion + 4
    
    override func viewDidLoad() {
        super.viewDidLoad()
        finalCalculationViewer.text = String(sum)
        
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
