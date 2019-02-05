//
//  ViewController.swift
//  TrafficSegues2
//
//  Created by Chinonso Obidike on 1/31/19.
//  Copyright © 2019 Chinonso Obidike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segueSwitch: UISwitch!
    @IBOutlet weak var yellowButton: UIButton!
    
    @IBOutlet weak var greenButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
    @IBAction func switchTapped(_ sender: UISwitch) {
            yellowButton.isEnabled = sender.isOn
            greenButton.isEnabled = sender.isOn
        
    }
    
    
}

