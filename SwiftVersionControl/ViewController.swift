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
       
   self.someLabel.text = "xyz"
        print("My branch 2")
<<<<<<< HEAD
        print("My Branch 3")
=======
        
        print("My branch nagarjuna")
>>>>>>> 304e6a5354f6512de89182db9e1622591de24d96

        
        
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

