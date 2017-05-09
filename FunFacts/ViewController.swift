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
    let factProvider = FactProvider()
    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
        let newColor = UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0)
        self.view.backgroundColor = newColor
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       funFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

