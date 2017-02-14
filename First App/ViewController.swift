//
//  ViewController.swift
//  First App
//
//  Created by LT Carbonell on 1/17/17.
//  Copyright © 2017 LT Carbonell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thisLabel: UILabel!
    
    var changing = "This does change"
    let unChanging = "This doesnt change"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeLabel(_ sender: Any) {
        changing = "This is different"
//        unChanging = "This doesnt work"
        thisLabel.text = changing
    }

}

