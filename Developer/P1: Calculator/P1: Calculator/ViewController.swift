//
//  ViewController.swift
//  P1: Calculator
//
//  Created by Annie Wang on 9/2/17.
//  Copyright © 2017 Annie Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func pressButton(_ sender: UIButton) {
        let digit = sender.currentTitle!
        print("\(digit) pressed")
    }
    

}

