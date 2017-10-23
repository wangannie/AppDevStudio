//
//  ViewController.swift
//  Final
//
//  Created by Annie Wang on 9/25/17.
//  Copyright © 2017 Annie Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BtnMap: UIButton!
    @IBOutlet weak var BtnNot: UIButton!
    
    @IBAction func pressed(_ sender: UIButton) {
        if sender.titleLabel?.text == "Map"{
            let mapstoryboard = UIStoryboard(name: "Map", bundle: nil)
            let vc = mapstoryboard.instantiateViewController(withIdentifier: "MapViewController")
            self.present(vc, animated: true, completion: nil)
            
        }
        else if sender.titleLabel?.text == "Notify Person and Wait"{
            let notifystoryboard = UIStoryboard(name: "Notify", bundle: nil)
            let vc = notifystoryboard.instantiateViewController(withIdentifier: "NotifyViewController")
            self.present(vc, animated: true, completion: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.init(red: 42.0/255, green: 168.0/255, blue: 28.0/255, alpha: 1.0)
        //self.view.backgroundColor = UIColor(patternImage: UIImage("Our picture")!)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

