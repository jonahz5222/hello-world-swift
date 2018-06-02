//
//  ViewController.swift
//  Hello World
//
//  Created by Jonah Zukosky on 6/2/18.
//  Copyright © 2018 Zukosky, Jonah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloPressed(_ sender: Any) {
        helloWorldLabel.text = "Hello World!"
    }
    
    @IBAction func clearPressed(_ sender: Any) {
        helloWorldLabel.text = " "
    }
}

