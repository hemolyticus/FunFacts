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
    let facts: [String] = ["Ants stretch when they wake up in the morning", "Ostriches can run faster than horses"]
    @IBAction func showFact() {
        
        funFactLabel.text = facts[1]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

