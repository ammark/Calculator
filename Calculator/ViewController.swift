//
//  ViewController.swift
//  Calculator
//
//  Created by Ammar Kalim on 2017-08-09.
//  Copyright © 2017 Ammar Kalim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // _ means that there is no external name. We call this method as touchDigit(foo)
    @IBAction func touchDigit(_ sender: UIButton) {
        
        let digit = sender.currentTitle!
        
        print("\(digit) was touched")
    }

}

