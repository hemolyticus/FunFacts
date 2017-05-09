//
//  ViewController.swift
//  FunFacts
//
//  Created by Mel John del Barrio on 8/05/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    @IBAction func showFact() {
        print("You pressed me")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = "An interesting fact"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

