//
//  FoodVC.swift
//  UnwindSegueLearning
//
//  Created by Arnold Tjiawi on 23/09/19.
//  Copyright © 2019 ArnoldTjiawi. All rights reserved.
//

import Foundation
import UIKit

class FoodVC: UIViewController {
    @IBOutlet weak var foodDisplayLabel: UILabel!
    @IBOutlet weak var drinkTextField: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let drinkVC = segue.destination as? DrinkVC else{ return }
        drinkVC.drinkValue = drinkTextField.text
    }
    
    @IBAction func didUnwinFromDrinkVC(_ sender: UIStoryboardSegue){
        guard let drinkVC = sender.source as? DrinkVC else { return }
        foodDisplayLabel.text = drinkVC.foodTextField.text
    }
}
