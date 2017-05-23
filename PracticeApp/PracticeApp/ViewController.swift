//
//  ViewController.swift
//  PracticeApp
//
//  Created by Kunal Pradhan on 5/23/17.
//  Copyright © 2017 Kunal Pradhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textchange: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func button(_ sender: Any)
    {
         let number = arc4random_uniform(101) // [0, 100]
         let myString = String(number)
         textchange.text = myString
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

