//
//  DrinkVC.swift
//  UnwindSegueLearning
//
//  Created by Arnold Tjiawi on 23/09/19.
//  Copyright © 2019 ArnoldTjiawi. All rights reserved.
//

import Foundation
import UIKit

class DrinkVC: UIViewController {
    @IBOutlet weak var drinkDisplayLabel: UILabel!
    @IBOutlet weak var foodTextField: UITextField!
    
    var drinkValue: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        drinkDisplayLabel.text = drinkValue
    }
    
   
}
