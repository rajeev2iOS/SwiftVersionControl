//
//  ViewController.swift
//  SwiftVersionControl
//
//  Created by DODO on 20/06/16.
//  Copyright © 2016 Rapido. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet var someLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("first branch")
        print("first branch2")
       print("The New Changes in new branchesssss")
   self.someLabel.text = "xyz"

}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

