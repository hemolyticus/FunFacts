//
//  ViewController.swift
//  FunFacts
//
//  Created by Mel John del Barrio on 8/05/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactButton: UIButton!
    @IBOutlet weak var funFactLabel: UILabel!
    let factProvider = FactProvider()
    let colorProvider = BackgroundColorProvider()
    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
        let randomColor = colorProvider.randomColor()
        self.view.backgroundColor = randomColor
        funFactButton.backgroundColor = randomColor
      
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

