//
//  NotifyViewController.swift
//  Final
//
//  Created by higginsk on 10/13/17.
//  Copyright © 2017 Annie Wang. All rights reserved.
//

import UIKit

class NotifyViewController: UIViewController {
    
    @IBOutlet weak var BtnMain: UIButton!
    
    @IBAction func pressed(_ sender: UIButton) {
        if sender.titleLabel?.text == "Main Menu"{
            let mainstoryboard = UIStoryboard(name: "Main", bundle: nil)
            let vc = mainstoryboard.instantiateViewController(withIdentifier: "MainViewController")
            self.present(vc, animated: true, completion: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.init(red: 42.0/255, green: 168.0/255, blue: 28.0/255, alpha: 1.0)
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

