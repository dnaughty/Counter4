//
//  ViewController.swift
//  Counter4
//
//  Created by Admin on 6/20/20.
//  Copyright © 2020 DASHtech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var count = 0
    
    @IBOutlet weak var countedLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        countedLabel.text = String(count)
        
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
        
        count += 1
        
        countedLabel.text = String(count)
       
        
        
    }
}

